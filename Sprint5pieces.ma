//Maya ASCII 2019 scene
//Name: Sprint5pieces.ma
//Last modified: Thu, Mar 21, 2019 01:05:03 AM
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
	setAttr ".t" -type "double3" 22.975747865580367 1.0534226722704148 -23.954481206743093 ;
	setAttr ".r" -type "double3" 398.06164622911677 -11027.800000008217 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B7686EE9-4A63-D34F-A93A-54A37C760933";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.763626351833402;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9.1426527094795205 5.4890623193202845 ;
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
	setAttr ".t" -type "double3" 0 11.087542333212198 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 12.857466136918529 9.7641006597164957 9.7641006597164957 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "DE209AC2-4F41-E5A9-D508-FDA371AA480D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000006705522537 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[13]" -type "float3" 0.064321078 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.024934856 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.003369939 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.027959885 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.047474593 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.060003806 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.064321078 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.060003806 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.047474612 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.027959889 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.0033699623 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.024934856 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.064321078 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.052520007 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.02409108 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.0015117464 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.023926876 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.041715629 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.022293679 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.0040930789 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.022293679 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.041715633 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.023926886 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.0015117534 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.02409108 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.052520007 2.2351742e-08 0 ;
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
	setAttr ".t" -type "double3" 0 10.332170026330171 14.484138936162241 ;
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
	setAttr ".t" -type "double3" 3.1773768957570714 9.3486720806532144 12.554129579664218 ;
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
	setAttr ".t" -type "double3" 0 10.209827776738376 -13.343977969149179 ;
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
	setAttr ".t" -type "double3" -4.9173360574293898 17.951013667721316 0 ;
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
	setAttr -s 189 ".pt";
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
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.092119545 0.80104882
		 0.1068742 0.79650575 0.12173295 0.79231566 0.13668735 0.78848094 0.15172893 0.78500378
		 0.16684909 0.78188622 0.18203928 0.77912992 0.19729085 0.77673644 0.21259516 0.77470726
		 0.22794348 0.77304345 0.2433271 0.77174598 0.25873727 0.77081555 0.27416524 0.77025276
		 0.28960222 0.77005786 0.3050395 0.77023101 0.32046825 0.7707721 0.33587971 0.77168077
		 0.35126516 0.77295661 0.3666158 0.77459878 0.38192293 0.77660638 0.39717785 0.77897835
		 0.11836062 0.8827948 0.13115922 0.87885404 0.14404812 0.8752194 0.15702 0.87189305
		 0.17006749 0.86887687 0.18318315 0.86617255 0.19635956 0.86378169 0.20958921 0.86170554
		 0.22286458 0.85994536 0.23617816 0.85850215 0.24952233 0.85737664 0.26288956 0.85656959
		 0.27627224 0.85608143 0.28966272 0.85591239 0.30305344 0.85606253 0.31643677 0.85653192
		 0.32980514 0.85732013 0.34315088 0.85842675 0.35646644 0.8598513 0.3697443 0.86159277
		 0.38297686 0.8636502 0.99766964 0.59490037 0.99163592 0.58294511 0.98220319 0.57343948
		 0.97029471 0.56731397 0.95707613 0.5651682 0.94384152 0.56721216 0.93188626 0.57324588
		 0.92238063 0.58267862 0.91625512 0.59458715 0.91410935 0.60780567 0.91615331 0.62104034
		 0.92218703 0.63299561 0.93161976 0.64250124 0.94352823 0.64862674 0.95674682 0.65077251
		 0.96998143 0.64872849 0.98193675 0.64269483 0.99144238 0.63326204 0.99756789 0.62135357
		 0.99971366 0.60813504 0.9569115 0.60797036;
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
	setAttr ".pv" -type "double2" 0.5997331440448761 0.087539378553628922 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 36 ".pt";
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
createNode transform -n "pCube11";
	rename -uid "41994DEF-49AE-385E-A1CB-81B270D54CAE";
	setAttr ".t" -type "double3" 0 8.6919823969725236 0 ;
	setAttr ".r" -type "double3" -5.5667334327530895 0 0 ;
	setAttr ".s" -type "double3" 0.37543792343094229 5.5609410112593425 9.371253121575295 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "F73C8206-4646-27DB-5FB2-33B781978671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.79166662693023682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.049193621 -0.039900176 ;
	setAttr ".pt[1]" -type "float3" 0 -0.049193621 -0.039900176 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.037055012 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.037055012 ;
	setAttr ".pt[10]" -type "float3" 0 0.001820772 -0.03285107 ;
	setAttr ".pt[11]" -type "float3" 0 0.001820772 -0.03285107 ;
	setAttr ".pt[12]" -type "float3" 0 -0.15160374 0.10900266 ;
	setAttr ".pt[13]" -type "float3" 0 -0.15160374 0.10900266 ;
	setAttr ".pt[14]" -type "float3" 0 0.030690596 0.23941214 ;
	setAttr ".pt[15]" -type "float3" 0 0.030690596 0.23941214 ;
	setAttr ".pt[16]" -type "float3" 0 0.034620307 -0.039791316 ;
	setAttr ".pt[17]" -type "float3" 0 0.034620307 -0.039791316 ;
	setAttr ".pt[22]" -type "float3" 0 0.0041714674 -0.025397571 ;
	setAttr ".pt[23]" -type "float3" 0 0.0041714674 -0.025397571 ;
	setAttr ".pt[26]" -type "float3" 0 0.0053185187 -0.03238127 ;
	setAttr ".pt[27]" -type "float3" 0 0.0053185187 -0.03238127 ;
	setAttr ".pt[30]" -type "float3" 0 -0.054162052 -0.0031325156 ;
	setAttr ".pt[31]" -type "float3" 0 -0.054162052 -0.0031325156 ;
	setAttr ".pt[34]" -type "float3" 0 -0.091392674 0.20140103 ;
	setAttr ".pt[35]" -type "float3" 0 -0.091392674 0.20140103 ;
	setAttr ".pt[36]" -type "float3" 0 -0.017862195 0.10875225 ;
	setAttr ".pt[37]" -type "float3" 0 -0.017862195 0.10875225 ;
	setAttr ".pt[38]" -type "float3" 0 -0.096073911 -0.0055565257 ;
	setAttr ".pt[39]" -type "float3" 0 -0.096073911 -0.0055565257 ;
	setAttr ".pt[42]" -type "float3" 0 -0.059311058 0.20140103 ;
	setAttr ".pt[43]" -type "float3" 0 -0.017862195 0.10875225 ;
	setAttr ".pt[47]" -type "float3" 0 -0.027229445 0.20140103 ;
	setAttr ".pt[48]" -type "float3" 0 -0.017862195 0.10875225 ;
	setAttr ".pt[52]" -type "float3" 0 0.0048521785 0.20140103 ;
	setAttr ".pt[53]" -type "float3" 0 -0.017862195 0.10875225 ;
	setAttr ".pt[57]" -type "float3" 0 -0.059311058 0.20140103 ;
	setAttr ".pt[58]" -type "float3" 0 -0.017862195 0.10875225 ;
	setAttr ".pt[62]" -type "float3" 0 -0.027229445 0.20140103 ;
	setAttr ".pt[63]" -type "float3" 0 -0.017862195 0.10875225 ;
	setAttr ".pt[67]" -type "float3" 0 0.0048521785 0.20140103 ;
	setAttr ".pt[68]" -type "float3" 0 -0.017862195 0.10875225 ;
createNode transform -n "pCube12";
	rename -uid "DF8686E8-4383-F63A-C6D4-E4B995764ED6";
	setAttr ".t" -type "double3" -0.31526073865618764 4.598655895972219 0 ;
	setAttr ".s" -type "double3" 0.37543792343094229 9.0701210536927785 0.93789315756938252 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "AF1857C1-464D-E939-D61D-B18FA699D1FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.22367364 0 0.46384737
		 0.0090059908 0.25318387 0.17339903 0.4214341 0.17970805 0.24687485 0.34164926 0.41512507
		 0.34795827 0.20446159 0.51235133 0.4446353 0.52135736 0.19545561 0.75252503 0.43562931
		 0.761531 0.68030655 0.11345667 0.57307148 0.25287947 0 0.087946653 0.096492507 0.23500879;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.21373957 0 0.21373957 ;
	setAttr ".pt[1]" -type "float3" 0.21373957 0 0.21373957 ;
	setAttr ".pt[6]" -type "float3" -0.21373957 0 -0.21373957 ;
	setAttr ".pt[7]" -type "float3" 0.21373957 0 -0.21373957 ;
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
createNode transform -n "pPlane1";
	rename -uid "F59648C2-451D-F90B-7946-8B8AFB0FF65B";
	setAttr ".t" -type "double3" 0 7.7431387550184976 0 ;
	setAttr ".s" -type "double3" 43.556445565759461 43.556445565759461 43.202649121122526 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "352C7238-4EA1-27E8-831E-E5914E8CB31E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "773656F5-46CD-CE9E-5D9E-C79B13864A2E";
	setAttr ".t" -type "double3" 7.8071093040436903 7.9383278774143484 3.9617647109318463 ;
	setAttr ".s" -type "double3" 27.629333786668582 0.62275510005716894 1.1053442483486275 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "47DE7E51-433D-F374-8382-C1A0FA27D651";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "479D5C43-4F76-1882-4487-7F9F1A42E3F3";
	setAttr ".t" -type "double3" 7.8071093040436903 7.9383278774143484 -3.8107236612399529 ;
	setAttr ".s" -type "double3" 27.629333786668582 0.62275510005716894 1.1053442483486275 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "2C17DB5F-4EC6-7656-F2FA-9181991E5329";
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
createNode transform -n "pCube15";
	rename -uid "E9825332-4F91-B529-1346-CBA26E1E6F91";
	setAttr ".t" -type "double3" 20.15294243868879 7.7873304844908979 0.19563470750447021 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10.602051247039313 0.5190956556792351 1.1053442483486275 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "96AE5D50-49AD-A063-61FD-C48D85F7C860";
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
createNode transform -n "pCube16";
	rename -uid "2185952C-45C0-F346-4384-1EBB8DE08F5F";
	setAttr ".t" -type "double3" 17.218407515700637 7.7873304844908979 0.19563470750447021 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10.602051247039313 0.5190956556792351 1.1053442483486275 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "0B44FD47-4D5A-EF11-D975-179D3122B869";
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
createNode transform -n "pCube17";
	rename -uid "6D64369C-4E6E-0B72-313A-27B313B56AF2";
	setAttr ".t" -type "double3" 14.083915125204523 7.7873304844908979 0.19563470750447021 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10.602051247039313 0.5190956556792351 1.1053442483486275 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "7B16E43E-4819-B039-3F6B-FD9F8F518AA3";
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
createNode transform -n "pCube18";
	rename -uid "01F47204-4C5D-0159-7483-FCBFA6224AEA";
	setAttr ".t" -type "double3" 9.8562884849331329 7.7873304844908979 0.19563470750447021 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10.602051247039313 0.5190956556792351 1.1053442483486275 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "405A4ADE-4108-5D12-FCDD-5A9CA8D036D4";
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
createNode transform -n "pCube19";
	rename -uid "CB882D47-4AA4-4D7F-9272-238156CB1553";
	setAttr ".t" -type "double3" 4.712712074587726 7.7873304844908979 0.19563470750447021 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10.602051247039313 0.5190956556792351 1.1053442483486275 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "53C3ED78-4B47-2DA5-894A-C8A41F999852";
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
createNode transform -n "pCube20";
	rename -uid "CC92A21A-44DF-39DE-1F4D-AEA220C04586";
	setAttr ".t" -type "double3" -0.3721711515141255 7.7873304844908979 0.19563470750447021 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 10.602051247039313 0.5190956556792351 1.1053442483486275 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "6BEC0586-4D5C-7AFF-6510-9880A5CCECB9";
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
createNode transform -n "group2";
	rename -uid "76BDD874-4D86-B853-2331-0CB883667C50";
	setAttr ".rp" -type "double3" -0.29621845338110564 2.038200567689739 -0.11858731166846015 ;
	setAttr ".sp" -type "double3" -0.29621845338110564 2.038200567689739 -0.11858731166846015 ;
createNode transform -n "pasted__pCylinder1" -p "group2";
	rename -uid "651DA383-4319-63B7-44F2-0791D5CA2EA1";
	setAttr ".t" -type "double3" -0.29491474948491891 1.3220854553870263 0 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.1760382058282344 3.7565115008771697 1.1760382058282344 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "80FE4520-448D-51CE-314C-DFA37B4C52C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6455876141777781 0.13126324292491465 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder4" -p "group2";
	rename -uid "1CE024DF-4009-D816-109F-4895B6BCA3C8";
	setAttr ".t" -type "double3" -0.24212291678125197 1.6271938682194382 -1.7676718896562387 ;
	setAttr ".r" -type "double3" -299.94513299723468 -101.93774255183112 135.5925911571384 ;
	setAttr ".s" -type "double3" 0.46497630208379792 1.4852313621758604 0.46497630208379792 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "90A9289C-4C9D-E15E-6A46-C0AA93320767";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47428569197654724 0.3270643949508667 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[40]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[45]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" -4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[51]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 2.220446e-16 0 -8.9406967e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[56]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[62]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[64]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".pt[65]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[66]" -type "float3" 2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".pt[67]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[72]" -type "float3" 2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[74]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".pt[75]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[76]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[78]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" 1.4901161e-08 0 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder4";
	rename -uid "DD038E3C-469E-98C1-1D16-F4BFBD02D615";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33860081806778908 0.29321008920669556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.84680235 0.23291092
		 0.8060863 0.22034216 0.76348209 0.22096749 0.7231524 0.23471905 0.68902624 0.2602413
		 0.66450036 0.29509056 0.65191919 0.33580056 0.65252501 0.37840521 0.66626525 0.4187412
		 0.69180012 0.45286191 0.72663403 0.47742578 0.76735914 0.49002466 0.80998772 0.48941949
		 0.85033834 0.47566122 0.88443601 0.45008406 0.90901721 0.41526154 0.92160368 0.37453032
		 0.92097676 0.33190224 0.90720648 0.29155836 0.88164639 0.25744903 0.20881939 0.42694747
		 0.18350045 0.44601768 0.15825497 0.46584868 0.13307844 0.48635101 0.10760039 0.50693089
		 0.59251082 0.17068344 0.56433356 0.18669611 0.53675765 0.20298433 0.50987834 0.21961939
		 0.48377106 0.23667198 0.45841587 0.25412011 0.43366522 0.27183038 0.40928164 0.28961223
		 0.38501093 0.30729425 0.36065778 0.32480848 0.33576834 0.34155768 0.31064528 0.35806245
		 0.28525585 0.37452531 0.25974634 0.39131016 0.23424074 0.40872169 0.20020309 0.40694833
		 0.17389017 0.42630416 0.14742123 0.44664097 0.12105358 0.46753228 0.60761046 0.13643873
		 0.57932627 0.15269542 0.55033159 0.1696471 0.52183461 0.18688923 0.49432442 0.20435768
		 0.46801138 0.22200346 0.44288075 0.23968309 0.41872492 0.2572068 0.39522991 0.27442884
		 0.37206829 0.29130673 0.34899467 0.3079654 0.32533187 0.32378024 0.30138633 0.33950895
		 0.2769033 0.35533857 0.25183418 0.37163126 0.22622922 0.38874644 0.17916234 0.39510298
		 0.15383263 0.41372883 0.12888215 0.43246639 0.10428826 0.45126927 0.59698379 0.11585617
		 0.57024467 0.13122809 0.54380929 0.14726341 0.51733065 0.16366631 0.49083593 0.18048793
		 0.46437609 0.19768864 0.43800536 0.21516132 0.41177177 0.23280162 0.38570288 0.25055277
		 0.35979751 0.26839948 0.33400801 0.28627777 0.30823755 0.30415452 0.28241098 0.32207513
		 0.25653744 0.34010988 0.23064217 0.358289 0.20480786 0.37662053 0.16027732 0.38363057
		 0.13603666 0.40152884 0.11248318 0.41900957 0.089385398 0.43638331 0.58670235 0.096981168
		 0.56178349 0.11199552 0.53720158 0.12713301 0.51237881 0.14268124 0.48693398 0.15875328
		 0.46066988 0.17536163 0.43354616 0.19249892 0.40568182 0.2101835 0.37732309 0.22844994
		 0.34877887 0.24727631 0.32034755 0.26645589 0.29240683 0.28631401 0.26471984 0.30633914
		 0.23755874 0.32632208 0.21105655 0.34599674 0.18528357 0.36513537 0.15241268 0.36323476
		 0.12738644 0.38168108 0.1026707 0.39986515 0.078324772 0.41792202 0.57398099 0.07904923
		 0.54860193 0.095026314 0.52292138 0.11104774 0.49700472 0.12742412 0.47074285 0.14404774
		 0.44407192 0.1608367 0.41702124 0.17777902 0.38971445 0.19493413 0.36232921 0.21239454
		 0.33503994 0.23023009 0.3079803 0.24849373 0.28136003 0.26737869 0.25504431 0.28658199
		 0.22900456 0.30594969 0.20323019 0.32529747 0.17770146 0.34443498 0.78675848 0.35518986
		 0.42059138 0.30268407 0.44556722 0.28476393 0.47070912 0.26720834 0.49621043 0.25018972
		 0.52219415 0.23376441 0.54869634 0.21784949 0.57572961 0.20225602 0.60350639 0.18676591
		 0.11874422 0.52402967 0.14411999 0.50243688 0.16864386 0.48208189 0.19304229 0.46250939
		 0.21755734 0.44353211 0.24236149 0.42519283 0.26754212 0.40748489 0.29308903 0.39026988
		 0.31889513 0.37329179 0.34469897 0.35617471 0.37031716 0.33869886 0.39557344 0.32074344
		 0.22299173 0.4518683 0.19865496 0.47066629 0.19645421 0.46689218 0.22094738 0.44802338
		 0.17446022 0.49001753 0.1720669 0.48636335 0.15017872 0.51010537 0.14756301 0.5066247
		 0.1252239 0.53192151 0.63556361 0.17593235 0.60848212 0.19516361 0.6061815 0.19147372
		 0.58104312 0.2105453 0.57849354 0.20699388 0.55427718 0.22603279 0.55155277 0.222615
		 0.52800542 0.2418462 0.52515948 0.2385484 0.50221074 0.25819147 0.49929437 0.25498295
		 0.47683728 0.27516866 0.47390527 0.27200282 0.45174593 0.29273689 0.44885442 0.28955662
		 0.4267351 0.31072924 0.42393917 0.30747813 0.40159374 0.32890928 0.39894602 0.32554418
		 0.37614271 0.34702548 0.37368274 0.34351227 0.35027671 0.36466008 0.34803611 0.36101323
		 0.32425839 0.38189793 0.32220381 0.3781265 0.29832065 0.39889562 0.29639018 0.39505506
		 0.27276224 0.41606694 0.27086684 0.41219091 0.24765745 0.43367457 0.24572016 0.42979664
		 0.86683917 0.19172153 0.81247008 0.17475884 0.81727099 0.14092422 0.23197573 0.46349776
		 0.75547725 0.17546377 0.74960715 0.14183033 0.7014814 0.19380049 0.6855337 0.16363844
		 0.6558252 0.22798555 0.63135743 0.20421299 0.62297302 0.27461025 0.5923627 0.25953707
		 0.6062029 0.32911298 0.57241368 0.3242161 0.60714501 0.386103 0.57346314 0.39187941
		 0.62567198 0.43995976 0.5953902 0.45587 0.65991801 0.4854005 0.63601208 0.50990808
		 0.70648307 0.51800179 0.69131213 0.54871649 0.76078653 0.5346213 0.75585419 0.5685333
		 0.8175261 0.53368384 0.82332844 0.5674628 0.87119019 0.51531357 0.88716787 0.54563814
		 0.91658825 0.48132002 0.94117069 0.50520194 0.9492557 0.43495864 0.98002946 0.45005316
		 0.96606749 0.38078621 1 0.38560981 0.96536487 0.32404345 0.99912012 0.31813303 0.94718319
		 0.27024308 0.97744656 0.2541908 0.91325003 0.22463998 0.93705654 0.20003568 0.25649309
		 0.44553006 0.88186771 0.16099267 0.28144482 0.42812908 0.30687085 0.41112304 0.33272803
		 0.39425492 0.35904431 0.37737271 0.38472828 0.35932392 0.41014045 0.34120905 0.43521038
		 0.32305473 0.46007693 0.30511531 0.4849571 0.28761947 0.51007509 0.27071548 0.53560114
		 0.25442922 0.56161964 0.23865527 0.58813655 0.22318918 0.61511016 0.20785052 0.13687801
		 0.54155737 0.15956208 0.52068132 0.18368521 0.50118661 0.20776771 0.48207456 0.63786745
		 0.1798712 0.64240456 0.19393367 0.12237787 0.52835661 0.6328609 0.17097408 0.62094736
		 0.15442133 0.054131404 0.43565881 0.06629546 0.45408452 0.080217846 0.47056401 0.095617816
		 0.48797107;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[40:79]" -type "float3"  -2.9802322e-08 0 -1.4901161e-08 
		4.4703484e-08 0 0 0 0 0 7.4505806e-09 0 2.9802322e-08 0 0 8.9406967e-08 -1.4901161e-08 
		0 2.9802322e-08 -4.4703484e-08 0 1.4901161e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		0 -1.4901161e-08 5.9604645e-08 0 0 -2.9802322e-08 0 1.4901161e-08 1.4901161e-08 0 
		2.9802322e-08 -4.4703484e-08 0 0 -1.4901161e-08 0 -5.9604645e-08 2.220446e-16 0 -8.9406967e-08 
		0 0 -5.9604645e-08 4.4703484e-08 0 0 -4.4703484e-08 0 2.9802322e-08 2.9802322e-08 
		0 1.4901161e-08 -5.9604645e-08 0 0 0 0 -1.1175871e-08 0 0 0 1.4901161e-08 0 0 0 0 
		1.4901161e-08 2.220446e-16 0 0 0 0 2.9802322e-08 2.2351742e-08 0 1.4901161e-08 2.9802322e-08 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 7.4505806e-09 2.2351742e-08 
		0 1.4901161e-08 0 0 1.4901161e-08 2.220446e-16 0 0 7.4505806e-09 0 0 0 0 1.4901161e-08 
		0 0 7.4505806e-09 -1.4901161e-08 0 0 1.4901161e-08 0 0;
	setAttr -s 221 ".vt";
	setAttr ".vt[0:165]"  0.69529712 -1.099509478 -0.22591549 0.59145474 -1.099509478 -0.42971694
		 0.42971689 -1.099509478 -0.59145468 0.22591555 -1.099509478 -0.69529647 -5.6846034e-08 -1.099509478 -0.73107791
		 -0.22591572 -1.099509478 -0.69529647 -0.42971715 -1.099509478 -0.59145463 -0.59145492 -1.099509478 -0.42971694
		 -0.69529647 -1.099509478 -0.22591537 -0.73107803 -1.099509478 1.1920929e-07 -0.69529647 -1.099509478 0.22591579
		 -0.59145492 -1.099509478 0.42971706 -0.42971715 -1.099509478 0.5914551 -0.22591569 -1.099509478 0.695297
		 -7.8633867e-08 -1.099509478 0.73107791 0.22591546 -1.099509478 0.695297 0.4297168 -1.099509478 0.5914551
		 0.59145439 -1.099509478 0.42971706 0.69529629 -1.099509478 0.22591567 0.73107767 -1.099509478 1.1920929e-07
		 1.17637742 -0.74543881 -0.33131206 1.00068628788 -0.74543881 -0.67612523 0.7270413 -0.74543881 -0.94977045
		 0.3822282 -0.74543881 -1.12546122 2.8242503e-08 -0.74543881 -1.18600011 -0.38222817 -0.74543881 -1.1254611
		 -0.72704113 -0.74543881 -0.94977021 -1.00068616867 -0.74543881 -0.67612505 -1.1763767 -0.74543881 -0.33131206
		 -1.23691583 -0.74543881 0.050915837 -1.1763767 -0.74543881 0.43314397 -1.00068616867 -0.74543881 0.7779572
		 -0.72704095 -0.74543881 1.051601887 -0.38222799 -0.74543881 1.2272923 -8.6204528e-09 -0.74543881 1.28783154
		 0.38222802 -0.74543881 1.2272923 0.72704089 -0.74543881 1.051601887 1.00068616867 -0.74543881 0.77795708
		 1.1763767 -0.74543881 0.43314397 1.23691571 -0.74543881 0.050915837 1.14267969 -0.49999988 -0.26326573
		 0.97202134 -0.49999988 -0.59820163 0.7062149 -0.49999988 -0.86400801 0.37127912 -0.49999988 -1.034666181
		 2.40187e-08 -0.49999988 -1.093470931 -0.37127906 -0.49999988 -1.034666181 -0.70621449 -0.49999988 -0.86400783
		 -0.97202116 -0.49999988 -0.59820133 -1.14267898 -0.49999988 -0.26326573 -1.20148385 -0.49999988 0.10801339
		 -1.14267898 -0.49999988 0.47929227 -0.97202104 -0.49999988 0.81422746 -0.70621449 -0.49999988 1.080034256
		 -0.37127894 -0.49999988 1.25069237 -1.1788307e-08 -0.49999988 1.30949736 0.37127888 -0.49999988 1.25069237
		 0.70621449 -0.49999988 1.080034256 0.97202086 -0.49999988 0.81422746 1.14267898 -0.49999988 0.47929227
		 1.20148385 -0.49999988 0.10801339 1.10422611 -0.24130219 -0.38656265 0.93931091 -0.24130219 -0.71011591
		 0.68244934 -0.24130219 -0.96688926 0.35878471 -0.24130219 -1.13174772 1.9198783e-08 -0.24130219 -1.1885736
		 -0.35878471 -0.24130219 -1.1317476 -0.68244892 -0.24130219 -0.96688896 -0.93931061 -0.24130219 -0.71011579
		 -1.1042254 -0.24130219 -0.38656241 -1.16105151 -0.24130219 -0.027900815 -1.1042254 -0.24130219 0.33076119
		 -0.93931019 -0.24130219 0.65431488 -0.68244892 -0.24130219 0.91108871 -0.35878468 -0.24130219 1.076004028
		 -1.540324e-08 -0.24130219 1.13275433 0.35878459 -0.24130219 1.076003551 0.68244886 -0.24130219 0.91108871
		 0.93931019 -0.24130219 0.65431488 1.1042254 -0.24130219 0.33076119 1.16105151 -0.24130219 -0.027900815
		 1.064915895 3.7252903e-09 -0.48580021 0.90587181 3.7252903e-09 -0.79794216 0.65815413 3.7252894e-09 -1.045659423
		 0.34601218 3.7252894e-09 -1.20470381 1.4271498e-08 3.7252894e-09 -1.2595067 -0.34601212 3.7252894e-09 -1.20470369
		 -0.65815413 3.7252894e-09 -1.045659184 -0.90587115 3.7252903e-09 -0.79794192 -1.064915299 3.7252903e-09 -0.48580009
		 -1.11971855 3.7252894e-09 -0.13978797 -1.064915299 3.7252894e-09 0.20622396 -0.90587115 3.7252894e-09 0.5183661
		 -0.65815377 3.7252894e-09 0.76608288 -0.34601194 3.7252903e-09 0.92512727 -1.9098712e-08 3.7252903e-09 0.97993064
		 0.34601194 3.7252903e-09 0.92512727 0.65815377 3.7252894e-09 0.76608288 0.90587085 3.7252894e-09 0.5183661
		 1.06491518 3.7252894e-09 0.20622396 1.11971796 3.7252894e-09 -0.13978797 1.069944024 0.24897459 -0.41823202
		 0.91014886 0.24897459 -0.731848 0.66126198 0.24897459 -0.98073494 0.34764594 0.24897459 -1.14053011
		 1.4901751e-08 0.24897459 -1.19559169 -0.34764594 0.24897459 -1.14052999 -0.66126168 0.24897459 -0.98073477
		 -0.91014856 0.24897459 -0.73184776 -1.069943905 0.24897459 -0.41823196 -1.12500525 0.24897459 -0.070586205
		 -1.069943905 0.24897459 0.27705956 -0.91014856 0.24897459 0.59067535 -0.66126168 0.24897459 0.83956206
		 -0.34764582 0.24897459 0.9993577 -1.8626011e-08 0.24897459 1.054419041 0.34764576 0.24897459 0.9993577
		 0.66126156 0.24897459 0.83956206 0.9101485 0.24897459 0.59067535 1.069943309 0.24897459 0.27705956
		 1.12500525 0.24897459 -0.070586205 -2.5443443e-08 -1.048276901 1.1920929e-07 -0.77231365 -0.94619852 1.073759794
		 -1.062998652 -0.94619852 0.78307474 -1.24962986 -0.94619852 0.41679072 -1.31393862 -0.94619852 0.010761142
		 -1.24962986 -0.94619852 -0.3952679 -1.062998652 -0.94619852 -0.76155233 -0.77231377 -0.94619852 -1.052237391
		 -0.40602943 -0.94619852 -1.23886871 3.7424314e-08 -0.94619852 -1.30317748 0.40602946 -0.94619852 -1.23886883
		 0.77231407 -0.94619852 -1.052237391 1.062999249 -0.94619852 -0.76155263 1.24963057 -0.94619852 -0.39526808
		 1.31393814 -0.94619852 0.010761142 1.24962986 -0.94619852 0.41679072 1.062998533 -0.94619852 0.78307474
		 0.77231354 -0.94619852 1.073759317 0.40602928 -0.94619852 1.26039124 -1.7340978e-09 -0.94619852 1.32470012
		 -0.40602931 -0.94619852 1.26039124 1.2482301 -1.06318748 -0.40532434 1.061725736 -1.062441945 -0.77113545
		 1.059371114 -1.011900306 -0.75931561 1.24546182 -1.012645483 -0.39431578 0.77132642 -1.061851978 -1.061383128
		 0.76961559 -1.011309981 -1.04891932 0.40548533 -1.061473966 -1.24769711 0.40458587 -1.010931969 -1.23481977
		 2.1713124e-10 -1.061343789 -1.31188893 -5.2680627e-10 -1.010801792 -1.29886937 -0.40548533 -1.061473966 -1.24769711
		 -0.40458587 -1.010931969 -1.23481965 -0.77132618 -1.061851978 -1.061383009 -0.76961541 -1.011309981 -1.048919201
		 -1.061725616 -1.062441945 -0.77113527 -1.059370995 -1.011900306 -0.75931537 -1.2482295 -1.06318748 -0.40532434
		 -1.24546146 -1.012645483 -0.39431578 -1.31253433 -1.06401515 0.00024592876 -1.30962384 -1.013473153 0.010354877
		 -1.24831581 -1.064843535 0.40584409 -1.24554777 -1.014301658 0.41505373 -1.061865091 -1.065591097 0.7717284
		 -1.05951035 -1.015049338 0.78012645 -0.7714653 -1.066184044 1.062065601;
	setAttr ".vt[166:220]" -0.76975447 -1.015641809 1.069819927 -0.4055711 -1.066564202 1.2484529
		 -0.40467164 -1.016022325 1.25579405 -1.5405558e-08 -1.066695094 1.31267214 -1.61495e-08 -1.016152978 1.31987071
		 0.40557098 -1.066564202 1.2484529 0.40467158 -1.016022325 1.25579405 0.77146512 -1.066183925 1.062065601
		 0.76975435 -1.015641809 1.069819927 1.061864495 -1.065591097 0.7717284 1.059509873 -1.015049219 0.78012645
		 1.24831545 -1.064843535 0.40584409 1.24554753 -1.014301658 0.41505373 1.31253433 -1.06401515 0.00024592876
		 1.30962384 -1.013473153 0.010354877 0.920205 -1.13199961 -0.29950202 0.7836082 -1.13229513 -0.56982577
		 0.93181348 -1.1335932 -0.67763293 1.094628453 -1.1340735 -0.35630798 0.56980759 -1.13252723 -0.78476679
		 0.67737222 -1.13321114 -0.93294442 0.29972866 -1.13267469 -0.92295957 0.35623693 -1.13296533 -1.097000122
		 -9.7627144e-08 -1.13272548 -0.97061229 -9.5821754e-08 -1.13288057 -1.15355349 -0.29972881 -1.13267493 -0.92295957
		 -0.35623705 -1.13296533 -1.097000122 -0.56980741 -1.13252711 -0.78476667 -0.67737204 -1.13321114 -0.9329443
		 -0.7836082 -1.13229513 -0.56982553 -0.93181336 -1.1335932 -0.67763269 -0.92020452 -1.13199961 -0.2995016
		 -1.094627738 -1.1340735 -0.35630786 -0.96641868 -1.13166785 -0.00051772594 -1.15000474 -1.13460398 -0.00065338612
		 -0.9180367 -1.13133204 0.29776299 -1.092770934 -1.13513172 0.35439849 -0.7801016 -1.13102591 0.56624496
		 -0.92880923 -1.13560438 0.6741457 -0.56630152 -1.13078082 0.77891052 -0.67436844 -1.13597763 0.9275074
		 -0.29756218 -1.13062227 0.91526318 -0.3543807 -1.13621569 1.089986801 -2.1653952e-08 -1.13056767 0.96221304
		 -1.187873e-08 -1.13629758 1.14593744 0.29756218 -1.13062227 0.91526318 0.35438067 -1.13621581 1.08998704
		 0.56630123 -1.13078082 0.77891052 0.67436814 -1.13597763 0.9275074 0.78010106 -1.13102579 0.56624496
		 0.92880857 -1.13560438 0.6741457 0.91803682 -1.13133216 0.29776275 1.092770934 -1.13513172 0.35439825
		 0.96641839 -1.13166797 -0.00051784515 1.15000474 -1.13460398 -0.00065350533;
	setAttr -s 440 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1;
	setAttr ".ed[166:331]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1
		 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1
		 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 1 1
		 120 2 1 120 3 1 120 4 1 120 5 1 120 6 1 120 7 1 120 8 1 120 9 1 120 10 1 120 11 1
		 120 12 1 120 13 1 120 14 1 120 15 1 120 16 1 120 17 1 120 18 1 120 19 1 121 32 1
		 122 31 1 121 122 0 123 30 1 122 123 0 124 29 1 123 124 0 125 28 1 124 125 0 126 27 1
		 125 126 0 127 26 1 126 127 0 128 25 1 127 128 0 129 24 1 128 129 0 130 23 1 129 130 0
		 131 22 1 130 131 0 132 21 1 131 132 0 133 20 1 132 133 0 134 39 1 133 134 0 135 38 1
		 134 135 0 136 37 1 135 136 0 137 36 1 136 137 0 138 35 1 137 138 0 139 34 1 138 139 0
		 140 33 1 139 140 0 140 121 0 141 142 0 132 143 1 142 143 1 133 144 1 143 144 0 141 144 1
		 142 145 0 131 146 1 145 146 1 146 143 0 145 147 0 130 148 1 147 148 1 148 146 0 147 149 0
		 129 150 1 149 150 1 150 148 0 149 151 0 128 152 1 151 152 1 152 150 0 151 153 0 127 154 1
		 153 154 1 154 152 0 153 155 0 126 156 1 155 156 1 156 154 0 155 157 0 125 158 1 157 158 1
		 158 156 0 157 159 0 124 160 1 159 160 1 160 158 0 159 161 0 123 162 1 161 162 1 162 160 0
		 161 163 0 122 164 1 163 164 1 164 162 0 163 165 0 121 166 1 165 166 1 166 164 0 165 167 0
		 140 168 1 167 168 1 168 166 0 167 169 0 139 170 1 169 170 1 170 168 0 169 171 0 138 172 1
		 171 172 1 172 170 0 171 173 0 137 174 1 173 174 1 174 172 0 173 175 0 136 176 1 175 176 1
		 176 174 0 175 177 0 135 178 1;
	setAttr ".ed[332:439]" 177 178 1 178 176 0 177 179 0 134 180 1 179 180 1 180 178 0
		 179 141 0 144 180 0 0 181 1 1 182 1 181 182 0 142 183 1 182 183 1 141 184 1 184 183 0
		 181 184 1 2 185 1 182 185 0 145 186 1 185 186 1 183 186 0 3 187 1 185 187 0 147 188 1
		 187 188 1 186 188 0 4 189 1 187 189 0 149 190 1 189 190 1 188 190 0 5 191 1 189 191 0
		 151 192 1 191 192 1 190 192 0 6 193 1 191 193 0 153 194 1 193 194 1 192 194 0 7 195 1
		 193 195 0 155 196 1 195 196 1 194 196 0 8 197 1 195 197 0 157 198 1 197 198 1 196 198 0
		 9 199 1 197 199 0 159 200 1 199 200 1 198 200 0 10 201 1 199 201 0 161 202 1 201 202 1
		 200 202 0 11 203 1 201 203 0 163 204 1 203 204 1 202 204 0 12 205 1 203 205 0 165 206 1
		 205 206 1 204 206 0 13 207 1 205 207 0 167 208 1 207 208 1 206 208 0 14 209 1 207 209 0
		 169 210 1 209 210 1 208 210 0 15 211 1 209 211 0 171 212 1 211 212 1 210 212 0 16 213 1
		 211 213 0 173 214 1 213 214 1 212 214 0 17 215 1 213 215 0 175 216 1 215 216 1 214 216 0
		 18 217 1 215 217 0 177 218 1 217 218 1 216 218 0 19 219 1 217 219 0 179 220 1 219 220 1
		 218 220 0 219 181 0 220 184 0;
	setAttr -s 220 -ch 860 ".fc[0:219]" -type "polyFaces" 
		f 4 260 262 264 -266
		mu 0 4 141 142 143 144
		f 4 266 268 269 -263
		mu 0 4 142 145 146 143
		f 4 270 272 273 -269
		mu 0 4 145 147 148 146
		f 4 274 276 277 -273
		mu 0 4 147 149 243 148
		f 4 278 280 281 -277
		mu 0 4 241 151 152 150
		f 4 282 284 285 -281
		mu 0 4 151 153 154 152
		f 4 286 288 289 -285
		mu 0 4 153 155 156 154
		f 4 290 292 293 -289
		mu 0 4 155 157 158 156
		f 4 294 296 297 -293
		mu 0 4 157 159 160 158
		f 4 298 300 301 -297
		mu 0 4 159 161 162 160
		f 4 302 304 305 -301
		mu 0 4 161 163 164 162
		f 4 306 308 309 -305
		mu 0 4 163 165 166 164
		f 4 310 312 313 -309
		mu 0 4 165 167 168 166
		f 4 314 316 317 -313
		mu 0 4 167 169 170 168
		f 4 318 320 321 -317
		mu 0 4 169 171 172 170
		f 4 322 324 325 -321
		mu 0 4 171 173 174 172
		f 4 326 328 329 -325
		mu 0 4 173 175 176 174
		f 4 330 332 333 -329
		mu 0 4 175 177 178 176
		f 4 334 336 337 -333
		mu 0 4 177 179 180 178
		f 4 338 265 339 -337
		mu 0 4 179 141 144 180
		f 4 20 121 -41 -121
		mu 0 4 20 21 41 40
		f 4 21 122 -42 -122
		mu 0 4 21 22 42 41
		f 4 22 123 -43 -123
		mu 0 4 22 23 43 42
		f 4 23 124 -44 -124
		mu 0 4 23 24 249 43
		f 4 24 125 -45 -125
		mu 0 4 245 25 45 44
		f 4 25 126 -46 -126
		mu 0 4 25 26 46 45
		f 4 26 127 -47 -127
		mu 0 4 26 27 47 46
		f 4 27 128 -48 -128
		mu 0 4 27 28 48 47
		f 4 28 129 -49 -129
		mu 0 4 28 29 49 48
		f 4 29 130 -50 -130
		mu 0 4 29 30 50 49
		f 4 30 131 -51 -131
		mu 0 4 30 31 51 50
		f 4 31 132 -52 -132
		mu 0 4 31 32 52 51
		f 4 32 133 -53 -133
		mu 0 4 32 33 53 52
		f 4 33 134 -54 -134
		mu 0 4 33 34 54 53
		f 4 34 135 -55 -135
		mu 0 4 34 35 55 54
		f 4 35 136 -56 -136
		mu 0 4 35 36 56 55
		f 4 36 137 -57 -137
		mu 0 4 36 37 57 56
		f 4 37 138 -58 -138
		mu 0 4 37 38 58 57
		f 4 38 139 -59 -139
		mu 0 4 38 39 59 58
		f 4 39 120 -60 -140
		mu 0 4 39 20 40 59
		f 4 40 141 -61 -141
		mu 0 4 40 41 61 60
		f 4 41 142 -62 -142
		mu 0 4 41 42 62 61
		f 4 42 143 -63 -143
		mu 0 4 42 43 63 62
		f 4 43 144 -64 -144
		mu 0 4 43 249 248 63
		f 4 44 145 -65 -145
		mu 0 4 44 45 65 64
		f 4 45 146 -66 -146
		mu 0 4 45 46 66 65
		f 4 46 147 -67 -147
		mu 0 4 46 47 67 66
		f 4 47 148 -68 -148
		mu 0 4 47 48 68 67
		f 4 48 149 -69 -149
		mu 0 4 48 49 69 68
		f 4 49 150 -70 -150
		mu 0 4 49 50 70 69
		f 4 50 151 -71 -151
		mu 0 4 50 51 71 70
		f 4 51 152 -72 -152
		mu 0 4 51 52 72 71
		f 4 52 153 -73 -153
		mu 0 4 52 53 73 72
		f 4 53 154 -74 -154
		mu 0 4 53 54 74 73
		f 4 54 155 -75 -155
		mu 0 4 54 55 75 74
		f 4 55 156 -76 -156
		mu 0 4 55 56 76 75
		f 4 56 157 -77 -157
		mu 0 4 56 57 77 76
		f 4 57 158 -78 -158
		mu 0 4 57 58 78 77
		f 4 58 159 -79 -159
		mu 0 4 58 59 79 78
		f 4 59 140 -80 -160
		mu 0 4 59 40 60 79
		f 4 60 161 -81 -161
		mu 0 4 60 61 81 80
		f 4 61 162 -82 -162
		mu 0 4 61 62 82 81
		f 4 62 163 -83 -163
		mu 0 4 62 63 83 82
		f 4 63 164 -84 -164
		mu 0 4 63 248 247 83
		f 4 64 165 -85 -165
		mu 0 4 64 65 85 84
		f 4 65 166 -86 -166
		mu 0 4 65 66 86 85
		f 4 66 167 -87 -167
		mu 0 4 66 67 87 86
		f 4 67 168 -88 -168
		mu 0 4 67 68 88 87
		f 4 68 169 -89 -169
		mu 0 4 68 69 89 88
		f 4 69 170 -90 -170
		mu 0 4 69 70 90 89
		f 4 70 171 -91 -171
		mu 0 4 70 71 91 90
		f 4 71 172 -92 -172
		mu 0 4 71 72 92 91
		f 4 72 173 -93 -173
		mu 0 4 72 73 93 92
		f 4 73 174 -94 -174
		mu 0 4 73 74 94 93
		f 4 74 175 -95 -175
		mu 0 4 74 75 95 94
		f 4 75 176 -96 -176
		mu 0 4 75 76 96 95
		f 4 76 177 -97 -177
		mu 0 4 76 77 97 96
		f 4 77 178 -98 -178
		mu 0 4 77 78 98 97
		f 4 78 179 -99 -179
		mu 0 4 78 79 99 98
		f 4 79 160 -100 -180
		mu 0 4 79 60 80 99
		f 4 80 181 -101 -181
		mu 0 4 80 81 101 100
		f 4 81 182 -102 -182
		mu 0 4 81 82 102 101
		f 4 82 183 -103 -183
		mu 0 4 82 83 103 102
		f 4 83 184 -104 -184
		mu 0 4 83 247 246 103
		f 4 84 185 -105 -185
		mu 0 4 84 85 105 104
		f 4 85 186 -106 -186
		mu 0 4 85 86 106 105
		f 4 86 187 -107 -187
		mu 0 4 86 87 107 106
		f 4 87 188 -108 -188
		mu 0 4 87 88 108 107
		f 4 88 189 -109 -189
		mu 0 4 88 89 109 108
		f 4 89 190 -110 -190
		mu 0 4 89 90 110 109
		f 4 90 191 -111 -191
		mu 0 4 90 91 111 110
		f 4 91 192 -112 -192
		mu 0 4 91 92 112 111
		f 4 92 193 -113 -193
		mu 0 4 92 93 113 112
		f 4 93 194 -114 -194
		mu 0 4 93 94 114 113
		f 4 94 195 -115 -195
		mu 0 4 94 95 115 114
		f 4 95 196 -116 -196
		mu 0 4 95 96 116 115
		f 4 96 197 -117 -197
		mu 0 4 96 97 117 116
		f 4 97 198 -118 -198
		mu 0 4 97 98 118 117
		f 4 98 199 -119 -199
		mu 0 4 98 99 119 118
		f 4 99 180 -120 -200
		mu 0 4 99 80 100 119
		f 3 -1 -201 201
		mu 0 3 1 0 120
		f 3 -2 -202 202
		mu 0 3 2 1 120
		f 3 -3 -203 203
		mu 0 3 3 2 120
		f 3 -4 -204 204
		mu 0 3 4 3 120
		f 3 -5 -205 205
		mu 0 3 5 4 120
		f 3 -6 -206 206
		mu 0 3 6 5 120
		f 3 -7 -207 207
		mu 0 3 7 6 120
		f 3 -8 -208 208
		mu 0 3 8 7 120
		f 3 -9 -209 209
		mu 0 3 9 8 120
		f 3 -10 -210 210
		mu 0 3 10 9 120
		f 3 -11 -211 211
		mu 0 3 11 10 120
		f 3 -12 -212 212
		mu 0 3 12 11 120
		f 3 -13 -213 213
		mu 0 3 13 12 120
		f 3 -14 -214 214
		mu 0 3 14 13 120
		f 3 -15 -215 215
		mu 0 3 15 14 120
		f 3 -16 -216 216
		mu 0 3 16 15 120
		f 3 -17 -217 217
		mu 0 3 17 16 120
		f 3 -18 -218 218
		mu 0 3 18 17 120
		f 3 -19 -219 219
		mu 0 3 19 18 120
		f 3 -20 -220 200
		mu 0 3 0 19 120
		f 4 -223 220 -32 -222
		mu 0 4 122 121 32 31
		f 4 -225 221 -31 -224
		mu 0 4 123 122 31 30
		f 4 -227 223 -30 -226
		mu 0 4 124 123 30 29
		f 4 -229 225 -29 -228
		mu 0 4 125 124 29 28
		f 4 -231 227 -28 -230
		mu 0 4 126 125 28 27
		f 4 -233 229 -27 -232
		mu 0 4 127 126 27 26
		f 4 -235 231 -26 -234
		mu 0 4 128 127 26 25
		f 4 -237 233 -25 -236
		mu 0 4 244 128 25 245
		f 4 -239 235 -24 -238
		mu 0 4 130 129 24 23
		f 4 -241 237 -23 -240
		mu 0 4 131 130 23 22
		f 4 -243 239 -22 -242
		mu 0 4 132 131 22 21
		f 4 -245 241 -21 -244
		mu 0 4 133 132 21 20
		f 4 -247 243 -40 -246
		mu 0 4 134 133 20 39
		f 4 -249 245 -39 -248
		mu 0 4 135 134 39 38
		f 4 -251 247 -38 -250
		mu 0 4 136 135 38 37
		f 4 -253 249 -37 -252
		mu 0 4 137 136 37 36
		f 4 -255 251 -36 -254
		mu 0 4 138 137 36 35
		f 4 -257 253 -35 -256
		mu 0 4 139 138 35 34
		f 4 -259 255 -34 -258
		mu 0 4 140 139 34 33
		f 4 -260 257 -33 -221
		mu 0 4 121 140 33 32
		f 4 342 344 -347 -348
		mu 0 4 181 182 183 222
		f 4 244 263 -265 -262
		mu 0 4 132 133 144 143
		f 4 349 351 -353 -345
		mu 0 4 182 185 186 183
		f 4 242 261 -270 -268
		mu 0 4 131 132 143 146
		f 4 354 356 -358 -352
		mu 0 4 185 187 188 186
		f 4 240 267 -274 -272
		mu 0 4 130 131 146 148
		f 4 359 361 -363 -357
		mu 0 4 187 189 190 188
		f 4 238 271 -278 -276
		mu 0 4 129 130 148 243
		f 4 364 366 -368 -362
		mu 0 4 189 191 192 190
		f 4 236 275 -282 -280
		mu 0 4 128 244 150 152
		f 4 369 371 -373 -367
		mu 0 4 191 193 194 192
		f 4 234 279 -286 -284
		mu 0 4 127 128 152 154
		f 4 374 376 -378 -372
		mu 0 4 193 195 196 194
		f 4 232 283 -290 -288
		mu 0 4 126 127 154 156
		f 4 379 381 -383 -377
		mu 0 4 195 197 198 196
		f 4 230 287 -294 -292
		mu 0 4 125 126 156 158
		f 4 384 386 -388 -382
		mu 0 4 197 199 200 198
		f 4 228 291 -298 -296
		mu 0 4 124 125 158 160
		f 4 389 391 -393 -387
		mu 0 4 199 201 202 200
		f 4 226 295 -302 -300
		mu 0 4 123 124 160 162
		f 4 394 396 -398 -392
		mu 0 4 201 203 204 202
		f 4 224 299 -306 -304
		mu 0 4 122 123 162 164
		f 4 399 401 -403 -397
		mu 0 4 203 205 206 204
		f 4 222 303 -310 -308
		mu 0 4 121 122 164 166
		f 4 404 406 -408 -402
		mu 0 4 205 207 208 206
		f 4 259 307 -314 -312
		mu 0 4 140 121 166 168
		f 4 409 411 -413 -407
		mu 0 4 207 209 210 208
		f 4 258 311 -318 -316
		mu 0 4 139 140 168 170
		f 4 414 416 -418 -412
		mu 0 4 209 211 212 210
		f 4 256 315 -322 -320
		mu 0 4 138 139 170 172
		f 4 419 421 -423 -417
		mu 0 4 211 213 214 212
		f 4 254 319 -326 -324
		mu 0 4 137 138 172 174
		f 4 424 426 -428 -422
		mu 0 4 213 215 216 214
		f 4 252 323 -330 -328
		mu 0 4 136 137 174 176
		f 4 429 431 -433 -427
		mu 0 4 215 217 218 216
		f 4 250 327 -334 -332
		mu 0 4 135 136 176 178
		f 4 434 436 -438 -432
		mu 0 4 217 219 220 218
		f 4 248 331 -338 -336
		mu 0 4 134 135 178 180
		f 4 438 347 -440 -437
		mu 0 4 219 181 222 220
		f 4 246 335 -340 -264
		mu 0 4 133 134 180 144
		f 4 0 341 -343 -341
		mu 0 4 0 1 182 181
		f 4 -261 345 346 -344
		mu 0 4 142 141 184 240
		f 4 1 348 -350 -342
		mu 0 4 1 2 185 182
		f 4 -267 343 352 -351
		mu 0 4 145 142 240 239
		f 4 2 353 -355 -349
		mu 0 4 2 3 187 185
		f 4 -271 350 357 -356
		mu 0 4 147 145 239 238
		f 4 3 358 -360 -354
		mu 0 4 3 4 189 187
		f 4 -275 355 362 -361
		mu 0 4 149 147 238 237
		f 4 4 363 -365 -359
		mu 0 4 4 5 191 189
		f 4 -279 360 367 -366
		mu 0 4 151 241 242 236
		f 4 5 368 -370 -364
		mu 0 4 5 6 193 191
		f 4 -283 365 372 -371
		mu 0 4 153 151 236 235
		f 4 6 373 -375 -369
		mu 0 4 6 7 195 193
		f 4 -287 370 377 -376
		mu 0 4 155 153 235 234
		f 4 7 378 -380 -374
		mu 0 4 7 8 197 195
		f 4 -291 375 382 -381
		mu 0 4 157 155 234 233
		f 4 8 383 -385 -379
		mu 0 4 8 9 199 197
		f 4 -295 380 387 -386
		mu 0 4 159 157 233 232
		f 4 9 388 -390 -384
		mu 0 4 9 10 201 199
		f 4 -299 385 392 -391
		mu 0 4 161 159 232 231
		f 4 10 393 -395 -389
		mu 0 4 10 11 203 201
		f 4 -303 390 397 -396
		mu 0 4 163 161 231 230
		f 4 11 398 -400 -394
		mu 0 4 11 12 205 203
		f 4 -307 395 402 -401
		mu 0 4 165 163 230 229
		f 4 12 403 -405 -399
		mu 0 4 12 13 207 205
		f 4 -311 400 407 -406
		mu 0 4 167 165 229 228
		f 4 13 408 -410 -404
		mu 0 4 13 14 209 207
		f 4 -315 405 412 -411
		mu 0 4 169 167 228 227
		f 4 14 413 -415 -409
		mu 0 4 14 15 211 209
		f 4 -319 410 417 -416
		mu 0 4 171 169 227 226
		f 4 15 418 -420 -414
		mu 0 4 15 16 213 211
		f 4 -323 415 422 -421
		mu 0 4 173 171 226 225
		f 4 16 423 -425 -419
		mu 0 4 16 17 215 213
		f 4 -327 420 427 -426
		mu 0 4 175 173 225 224
		f 4 17 428 -430 -424
		mu 0 4 17 18 217 215
		f 4 -331 425 432 -431
		mu 0 4 177 175 224 223
		f 4 18 433 -435 -429
		mu 0 4 18 19 219 217
		f 4 -335 430 437 -436
		mu 0 4 179 177 223 221
		f 4 19 340 -439 -434
		mu 0 4 19 0 181 219
		f 4 -339 435 439 -346
		mu 0 4 141 179 221 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder10" -p "group2";
	rename -uid "77E867B5-4E21-5C63-39E9-8880629EEA27";
	setAttr ".t" -type "double3" 0.32440680616600925 1.070927813929651 0.50579298026407504 ;
	setAttr ".r" -type "double3" -186.30159955354276 18.439280572266977 -61.089721902527984 ;
	setAttr ".s" -type "double3" 0.31207035191451193 1.5418350895615647 0.31207035191451177 ;
createNode mesh -n "pasted__pCylinderShape10" -p "pasted__pCylinder10";
	rename -uid "BB99075F-4CE7-D792-8803-71B81D00F076";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48698273301124573 0.48946076631546021 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[40]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[45]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" -4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[51]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 2.220446e-16 0 -8.9406967e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[56]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[62]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[64]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".pt[65]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[66]" -type "float3" 2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".pt[67]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[72]" -type "float3" 2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[74]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".pt[75]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[76]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[78]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" 1.4901161e-08 0 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder10";
	rename -uid "1A836005-44D9-0E60-61A3-16887418A8EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33860081806778908 0.29321008920669556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.84680235 0.23291092
		 0.8060863 0.22034216 0.76348209 0.22096749 0.7231524 0.23471905 0.68902624 0.2602413
		 0.66450036 0.29509056 0.65191919 0.33580056 0.65252501 0.37840521 0.66626525 0.4187412
		 0.69180012 0.45286191 0.72663403 0.47742578 0.76735914 0.49002466 0.80998772 0.48941949
		 0.85033834 0.47566122 0.88443601 0.45008406 0.90901721 0.41526154 0.92160368 0.37453032
		 0.92097676 0.33190224 0.90720648 0.29155836 0.88164639 0.25744903 0.20881939 0.42694747
		 0.18350045 0.44601768 0.15825497 0.46584868 0.13307844 0.48635101 0.10760039 0.50693089
		 0.59251082 0.17068344 0.56433356 0.18669611 0.53675765 0.20298433 0.50987834 0.21961939
		 0.48377106 0.23667198 0.45841587 0.25412011 0.43366522 0.27183038 0.40928164 0.28961223
		 0.38501093 0.30729425 0.36065778 0.32480848 0.33576834 0.34155768 0.31064528 0.35806245
		 0.28525585 0.37452531 0.25974634 0.39131016 0.23424074 0.40872169 0.20020309 0.40694833
		 0.17389017 0.42630416 0.14742123 0.44664097 0.12105358 0.46753228 0.60761046 0.13643873
		 0.57932627 0.15269542 0.55033159 0.1696471 0.52183461 0.18688923 0.49432442 0.20435768
		 0.46801138 0.22200346 0.44288075 0.23968309 0.41872492 0.2572068 0.39522991 0.27442884
		 0.37206829 0.29130673 0.34899467 0.3079654 0.32533187 0.32378024 0.30138633 0.33950895
		 0.2769033 0.35533857 0.25183418 0.37163126 0.22622922 0.38874644 0.17916234 0.39510298
		 0.15383263 0.41372883 0.12888215 0.43246639 0.10428826 0.45126927 0.59698379 0.11585617
		 0.57024467 0.13122809 0.54380929 0.14726341 0.51733065 0.16366631 0.49083593 0.18048793
		 0.46437609 0.19768864 0.43800536 0.21516132 0.41177177 0.23280162 0.38570288 0.25055277
		 0.35979751 0.26839948 0.33400801 0.28627777 0.30823755 0.30415452 0.28241098 0.32207513
		 0.25653744 0.34010988 0.23064217 0.358289 0.20480786 0.37662053 0.16027732 0.38363057
		 0.13603666 0.40152884 0.11248318 0.41900957 0.089385398 0.43638331 0.58670235 0.096981168
		 0.56178349 0.11199552 0.53720158 0.12713301 0.51237881 0.14268124 0.48693398 0.15875328
		 0.46066988 0.17536163 0.43354616 0.19249892 0.40568182 0.2101835 0.37732309 0.22844994
		 0.34877887 0.24727631 0.32034755 0.26645589 0.29240683 0.28631401 0.26471984 0.30633914
		 0.23755874 0.32632208 0.21105655 0.34599674 0.18528357 0.36513537 0.15241268 0.36323476
		 0.12738644 0.38168108 0.1026707 0.39986515 0.078324772 0.41792202 0.57398099 0.07904923
		 0.54860193 0.095026314 0.52292138 0.11104774 0.49700472 0.12742412 0.47074285 0.14404774
		 0.44407192 0.1608367 0.41702124 0.17777902 0.38971445 0.19493413 0.36232921 0.21239454
		 0.33503994 0.23023009 0.3079803 0.24849373 0.28136003 0.26737869 0.25504431 0.28658199
		 0.22900456 0.30594969 0.20323019 0.32529747 0.17770146 0.34443498 0.78675848 0.35518986
		 0.42059138 0.30268407 0.44556722 0.28476393 0.47070912 0.26720834 0.49621043 0.25018972
		 0.52219415 0.23376441 0.54869634 0.21784949 0.57572961 0.20225602 0.60350639 0.18676591
		 0.11874422 0.52402967 0.14411999 0.50243688 0.16864386 0.48208189 0.19304229 0.46250939
		 0.21755734 0.44353211 0.24236149 0.42519283 0.26754212 0.40748489 0.29308903 0.39026988
		 0.31889513 0.37329179 0.34469897 0.35617471 0.37031716 0.33869886 0.39557344 0.32074344
		 0.22299173 0.4518683 0.19865496 0.47066629 0.19645421 0.46689218 0.22094738 0.44802338
		 0.17446022 0.49001753 0.1720669 0.48636335 0.15017872 0.51010537 0.14756301 0.5066247
		 0.1252239 0.53192151 0.63556361 0.17593235 0.60848212 0.19516361 0.6061815 0.19147372
		 0.58104312 0.2105453 0.57849354 0.20699388 0.55427718 0.22603279 0.55155277 0.222615
		 0.52800542 0.2418462 0.52515948 0.2385484 0.50221074 0.25819147 0.49929437 0.25498295
		 0.47683728 0.27516866 0.47390527 0.27200282 0.45174593 0.29273689 0.44885442 0.28955662
		 0.4267351 0.31072924 0.42393917 0.30747813 0.40159374 0.32890928 0.39894602 0.32554418
		 0.37614271 0.34702548 0.37368274 0.34351227 0.35027671 0.36466008 0.34803611 0.36101323
		 0.32425839 0.38189793 0.32220381 0.3781265 0.29832065 0.39889562 0.29639018 0.39505506
		 0.27276224 0.41606694 0.27086684 0.41219091 0.24765745 0.43367457 0.24572016 0.42979664
		 0.86683917 0.19172153 0.81247008 0.17475884 0.81727099 0.14092422 0.23197573 0.46349776
		 0.75547725 0.17546377 0.74960715 0.14183033 0.7014814 0.19380049 0.6855337 0.16363844
		 0.6558252 0.22798555 0.63135743 0.20421299 0.62297302 0.27461025 0.5923627 0.25953707
		 0.6062029 0.32911298 0.57241368 0.3242161 0.60714501 0.386103 0.57346314 0.39187941
		 0.62567198 0.43995976 0.5953902 0.45587 0.65991801 0.4854005 0.63601208 0.50990808
		 0.70648307 0.51800179 0.69131213 0.54871649 0.76078653 0.5346213 0.75585419 0.5685333
		 0.8175261 0.53368384 0.82332844 0.5674628 0.87119019 0.51531357 0.88716787 0.54563814
		 0.91658825 0.48132002 0.94117069 0.50520194 0.9492557 0.43495864 0.98002946 0.45005316
		 0.96606749 0.38078621 1 0.38560981 0.96536487 0.32404345 0.99912012 0.31813303 0.94718319
		 0.27024308 0.97744656 0.2541908 0.91325003 0.22463998 0.93705654 0.20003568 0.25649309
		 0.44553006 0.88186771 0.16099267 0.28144482 0.42812908 0.30687085 0.41112304 0.33272803
		 0.39425492 0.35904431 0.37737271 0.38472828 0.35932392 0.41014045 0.34120905 0.43521038
		 0.32305473 0.46007693 0.30511531 0.4849571 0.28761947 0.51007509 0.27071548 0.53560114
		 0.25442922 0.56161964 0.23865527 0.58813655 0.22318918 0.61511016 0.20785052 0.13687801
		 0.54155737 0.15956208 0.52068132 0.18368521 0.50118661 0.20776771 0.48207456 0.63786745
		 0.1798712 0.64240456 0.19393367 0.12237787 0.52835661 0.6328609 0.17097408 0.62094736
		 0.15442133 0.054131404 0.43565881 0.06629546 0.45408452 0.080217846 0.47056401 0.095617816
		 0.48797107;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[40:79]" -type "float3"  -2.9802322e-08 0 -1.4901161e-08 
		4.4703484e-08 0 0 0 0 0 7.4505806e-09 0 2.9802322e-08 0 0 8.9406967e-08 -1.4901161e-08 
		0 2.9802322e-08 -4.4703484e-08 0 1.4901161e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		0 -1.4901161e-08 5.9604645e-08 0 0 -2.9802322e-08 0 1.4901161e-08 1.4901161e-08 0 
		2.9802322e-08 -4.4703484e-08 0 0 -1.4901161e-08 0 -5.9604645e-08 2.220446e-16 0 -8.9406967e-08 
		0 0 -5.9604645e-08 4.4703484e-08 0 0 -4.4703484e-08 0 2.9802322e-08 2.9802322e-08 
		0 1.4901161e-08 -5.9604645e-08 0 0 0 0 -1.1175871e-08 0 0 0 1.4901161e-08 0 0 0 0 
		1.4901161e-08 2.220446e-16 0 0 0 0 2.9802322e-08 2.2351742e-08 0 1.4901161e-08 2.9802322e-08 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 7.4505806e-09 2.2351742e-08 
		0 1.4901161e-08 0 0 1.4901161e-08 2.220446e-16 0 0 7.4505806e-09 0 0 0 0 1.4901161e-08 
		0 0 7.4505806e-09 -1.4901161e-08 0 0 1.4901161e-08 0 0;
	setAttr -s 221 ".vt";
	setAttr ".vt[0:165]"  0.69529712 -1.099509478 -0.22591549 0.59145474 -1.099509478 -0.42971694
		 0.42971689 -1.099509478 -0.59145468 0.22591555 -1.099509478 -0.69529647 -5.6846034e-08 -1.099509478 -0.73107791
		 -0.22591572 -1.099509478 -0.69529647 -0.42971715 -1.099509478 -0.59145463 -0.59145492 -1.099509478 -0.42971694
		 -0.69529647 -1.099509478 -0.22591537 -0.73107803 -1.099509478 1.1920929e-07 -0.69529647 -1.099509478 0.22591579
		 -0.59145492 -1.099509478 0.42971706 -0.42971715 -1.099509478 0.5914551 -0.22591569 -1.099509478 0.695297
		 -7.8633867e-08 -1.099509478 0.73107791 0.22591546 -1.099509478 0.695297 0.4297168 -1.099509478 0.5914551
		 0.59145439 -1.099509478 0.42971706 0.69529629 -1.099509478 0.22591567 0.73107767 -1.099509478 1.1920929e-07
		 1.17637742 -0.74543881 -0.33131206 1.00068628788 -0.74543881 -0.67612523 0.7270413 -0.74543881 -0.94977045
		 0.3822282 -0.74543881 -1.12546122 2.8242503e-08 -0.74543881 -1.18600011 -0.38222817 -0.74543881 -1.1254611
		 -0.72704113 -0.74543881 -0.94977021 -1.00068616867 -0.74543881 -0.67612505 -1.1763767 -0.74543881 -0.33131206
		 -1.23691583 -0.74543881 0.050915837 -1.1763767 -0.74543881 0.43314397 -1.00068616867 -0.74543881 0.7779572
		 -0.72704095 -0.74543881 1.051601887 -0.38222799 -0.74543881 1.2272923 -8.6204528e-09 -0.74543881 1.28783154
		 0.38222802 -0.74543881 1.2272923 0.72704089 -0.74543881 1.051601887 1.00068616867 -0.74543881 0.77795708
		 1.1763767 -0.74543881 0.43314397 1.23691571 -0.74543881 0.050915837 1.14267969 -0.49999988 -0.26326573
		 0.97202134 -0.49999988 -0.59820163 0.7062149 -0.49999988 -0.86400801 0.37127912 -0.49999988 -1.034666181
		 2.40187e-08 -0.49999988 -1.093470931 -0.37127906 -0.49999988 -1.034666181 -0.70621449 -0.49999988 -0.86400783
		 -0.97202116 -0.49999988 -0.59820133 -1.14267898 -0.49999988 -0.26326573 -1.20148385 -0.49999988 0.10801339
		 -1.14267898 -0.49999988 0.47929227 -0.97202104 -0.49999988 0.81422746 -0.70621449 -0.49999988 1.080034256
		 -0.37127894 -0.49999988 1.25069237 -1.1788307e-08 -0.49999988 1.30949736 0.37127888 -0.49999988 1.25069237
		 0.70621449 -0.49999988 1.080034256 0.97202086 -0.49999988 0.81422746 1.14267898 -0.49999988 0.47929227
		 1.20148385 -0.49999988 0.10801339 1.10422611 -0.24130219 -0.38656265 0.93931091 -0.24130219 -0.71011591
		 0.68244934 -0.24130219 -0.96688926 0.35878471 -0.24130219 -1.13174772 1.9198783e-08 -0.24130219 -1.1885736
		 -0.35878471 -0.24130219 -1.1317476 -0.68244892 -0.24130219 -0.96688896 -0.93931061 -0.24130219 -0.71011579
		 -1.1042254 -0.24130219 -0.38656241 -1.16105151 -0.24130219 -0.027900815 -1.1042254 -0.24130219 0.33076119
		 -0.93931019 -0.24130219 0.65431488 -0.68244892 -0.24130219 0.91108871 -0.35878468 -0.24130219 1.076004028
		 -1.540324e-08 -0.24130219 1.13275433 0.35878459 -0.24130219 1.076003551 0.68244886 -0.24130219 0.91108871
		 0.93931019 -0.24130219 0.65431488 1.1042254 -0.24130219 0.33076119 1.16105151 -0.24130219 -0.027900815
		 1.064915895 3.7252903e-09 -0.48580021 0.90587181 3.7252903e-09 -0.79794216 0.65815413 3.7252894e-09 -1.045659423
		 0.34601218 3.7252894e-09 -1.20470381 1.4271498e-08 3.7252894e-09 -1.2595067 -0.34601212 3.7252894e-09 -1.20470369
		 -0.65815413 3.7252894e-09 -1.045659184 -0.90587115 3.7252903e-09 -0.79794192 -1.064915299 3.7252903e-09 -0.48580009
		 -1.11971855 3.7252894e-09 -0.13978797 -1.064915299 3.7252894e-09 0.20622396 -0.90587115 3.7252894e-09 0.5183661
		 -0.65815377 3.7252894e-09 0.76608288 -0.34601194 3.7252903e-09 0.92512727 -1.9098712e-08 3.7252903e-09 0.97993064
		 0.34601194 3.7252903e-09 0.92512727 0.65815377 3.7252894e-09 0.76608288 0.90587085 3.7252894e-09 0.5183661
		 1.06491518 3.7252894e-09 0.20622396 1.11971796 3.7252894e-09 -0.13978797 1.069944024 0.24897459 -0.41823202
		 0.91014886 0.24897459 -0.731848 0.66126198 0.24897459 -0.98073494 0.34764594 0.24897459 -1.14053011
		 1.4901751e-08 0.24897459 -1.19559169 -0.34764594 0.24897459 -1.14052999 -0.66126168 0.24897459 -0.98073477
		 -0.91014856 0.24897459 -0.73184776 -1.069943905 0.24897459 -0.41823196 -1.12500525 0.24897459 -0.070586205
		 -1.069943905 0.24897459 0.27705956 -0.91014856 0.24897459 0.59067535 -0.66126168 0.24897459 0.83956206
		 -0.34764582 0.24897459 0.9993577 -1.8626011e-08 0.24897459 1.054419041 0.34764576 0.24897459 0.9993577
		 0.66126156 0.24897459 0.83956206 0.9101485 0.24897459 0.59067535 1.069943309 0.24897459 0.27705956
		 1.12500525 0.24897459 -0.070586205 -2.5443443e-08 -1.048276901 1.1920929e-07 -0.77231365 -0.94619852 1.073759794
		 -1.062998652 -0.94619852 0.78307474 -1.24962986 -0.94619852 0.41679072 -1.31393862 -0.94619852 0.010761142
		 -1.24962986 -0.94619852 -0.3952679 -1.062998652 -0.94619852 -0.76155233 -0.77231377 -0.94619852 -1.052237391
		 -0.40602943 -0.94619852 -1.23886871 3.7424314e-08 -0.94619852 -1.30317748 0.40602946 -0.94619852 -1.23886883
		 0.77231407 -0.94619852 -1.052237391 1.062999249 -0.94619852 -0.76155263 1.24963057 -0.94619852 -0.39526808
		 1.31393814 -0.94619852 0.010761142 1.24962986 -0.94619852 0.41679072 1.062998533 -0.94619852 0.78307474
		 0.77231354 -0.94619852 1.073759317 0.40602928 -0.94619852 1.26039124 -1.7340978e-09 -0.94619852 1.32470012
		 -0.40602931 -0.94619852 1.26039124 1.2482301 -1.06318748 -0.40532434 1.061725736 -1.062441945 -0.77113545
		 1.059371114 -1.011900306 -0.75931561 1.24546182 -1.012645483 -0.39431578 0.77132642 -1.061851978 -1.061383128
		 0.76961559 -1.011309981 -1.04891932 0.40548533 -1.061473966 -1.24769711 0.40458587 -1.010931969 -1.23481977
		 2.1713124e-10 -1.061343789 -1.31188893 -5.2680627e-10 -1.010801792 -1.29886937 -0.40548533 -1.061473966 -1.24769711
		 -0.40458587 -1.010931969 -1.23481965 -0.77132618 -1.061851978 -1.061383009 -0.76961541 -1.011309981 -1.048919201
		 -1.061725616 -1.062441945 -0.77113527 -1.059370995 -1.011900306 -0.75931537 -1.2482295 -1.06318748 -0.40532434
		 -1.24546146 -1.012645483 -0.39431578 -1.31253433 -1.06401515 0.00024592876 -1.30962384 -1.013473153 0.010354877
		 -1.24831581 -1.064843535 0.40584409 -1.24554777 -1.014301658 0.41505373 -1.061865091 -1.065591097 0.7717284
		 -1.05951035 -1.015049338 0.78012645 -0.7714653 -1.066184044 1.062065601;
	setAttr ".vt[166:220]" -0.76975447 -1.015641809 1.069819927 -0.4055711 -1.066564202 1.2484529
		 -0.40467164 -1.016022325 1.25579405 -1.5405558e-08 -1.066695094 1.31267214 -1.61495e-08 -1.016152978 1.31987071
		 0.40557098 -1.066564202 1.2484529 0.40467158 -1.016022325 1.25579405 0.77146512 -1.066183925 1.062065601
		 0.76975435 -1.015641809 1.069819927 1.061864495 -1.065591097 0.7717284 1.059509873 -1.015049219 0.78012645
		 1.24831545 -1.064843535 0.40584409 1.24554753 -1.014301658 0.41505373 1.31253433 -1.06401515 0.00024592876
		 1.30962384 -1.013473153 0.010354877 0.920205 -1.13199961 -0.29950202 0.7836082 -1.13229513 -0.56982577
		 0.93181348 -1.1335932 -0.67763293 1.094628453 -1.1340735 -0.35630798 0.56980759 -1.13252723 -0.78476679
		 0.67737222 -1.13321114 -0.93294442 0.29972866 -1.13267469 -0.92295957 0.35623693 -1.13296533 -1.097000122
		 -9.7627144e-08 -1.13272548 -0.97061229 -9.5821754e-08 -1.13288057 -1.15355349 -0.29972881 -1.13267493 -0.92295957
		 -0.35623705 -1.13296533 -1.097000122 -0.56980741 -1.13252711 -0.78476667 -0.67737204 -1.13321114 -0.9329443
		 -0.7836082 -1.13229513 -0.56982553 -0.93181336 -1.1335932 -0.67763269 -0.92020452 -1.13199961 -0.2995016
		 -1.094627738 -1.1340735 -0.35630786 -0.96641868 -1.13166785 -0.00051772594 -1.15000474 -1.13460398 -0.00065338612
		 -0.9180367 -1.13133204 0.29776299 -1.092770934 -1.13513172 0.35439849 -0.7801016 -1.13102591 0.56624496
		 -0.92880923 -1.13560438 0.6741457 -0.56630152 -1.13078082 0.77891052 -0.67436844 -1.13597763 0.9275074
		 -0.29756218 -1.13062227 0.91526318 -0.3543807 -1.13621569 1.089986801 -2.1653952e-08 -1.13056767 0.96221304
		 -1.187873e-08 -1.13629758 1.14593744 0.29756218 -1.13062227 0.91526318 0.35438067 -1.13621581 1.08998704
		 0.56630123 -1.13078082 0.77891052 0.67436814 -1.13597763 0.9275074 0.78010106 -1.13102579 0.56624496
		 0.92880857 -1.13560438 0.6741457 0.91803682 -1.13133216 0.29776275 1.092770934 -1.13513172 0.35439825
		 0.96641839 -1.13166797 -0.00051784515 1.15000474 -1.13460398 -0.00065350533;
	setAttr -s 440 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1;
	setAttr ".ed[166:331]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1
		 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1
		 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 1 1
		 120 2 1 120 3 1 120 4 1 120 5 1 120 6 1 120 7 1 120 8 1 120 9 1 120 10 1 120 11 1
		 120 12 1 120 13 1 120 14 1 120 15 1 120 16 1 120 17 1 120 18 1 120 19 1 121 32 1
		 122 31 1 121 122 0 123 30 1 122 123 0 124 29 1 123 124 0 125 28 1 124 125 0 126 27 1
		 125 126 0 127 26 1 126 127 0 128 25 1 127 128 0 129 24 1 128 129 0 130 23 1 129 130 0
		 131 22 1 130 131 0 132 21 1 131 132 0 133 20 1 132 133 0 134 39 1 133 134 0 135 38 1
		 134 135 0 136 37 1 135 136 0 137 36 1 136 137 0 138 35 1 137 138 0 139 34 1 138 139 0
		 140 33 1 139 140 0 140 121 0 141 142 0 132 143 1 142 143 1 133 144 1 143 144 0 141 144 1
		 142 145 0 131 146 1 145 146 1 146 143 0 145 147 0 130 148 1 147 148 1 148 146 0 147 149 0
		 129 150 1 149 150 1 150 148 0 149 151 0 128 152 1 151 152 1 152 150 0 151 153 0 127 154 1
		 153 154 1 154 152 0 153 155 0 126 156 1 155 156 1 156 154 0 155 157 0 125 158 1 157 158 1
		 158 156 0 157 159 0 124 160 1 159 160 1 160 158 0 159 161 0 123 162 1 161 162 1 162 160 0
		 161 163 0 122 164 1 163 164 1 164 162 0 163 165 0 121 166 1 165 166 1 166 164 0 165 167 0
		 140 168 1 167 168 1 168 166 0 167 169 0 139 170 1 169 170 1 170 168 0 169 171 0 138 172 1
		 171 172 1 172 170 0 171 173 0 137 174 1 173 174 1 174 172 0 173 175 0 136 176 1 175 176 1
		 176 174 0 175 177 0 135 178 1;
	setAttr ".ed[332:439]" 177 178 1 178 176 0 177 179 0 134 180 1 179 180 1 180 178 0
		 179 141 0 144 180 0 0 181 1 1 182 1 181 182 0 142 183 1 182 183 1 141 184 1 184 183 0
		 181 184 1 2 185 1 182 185 0 145 186 1 185 186 1 183 186 0 3 187 1 185 187 0 147 188 1
		 187 188 1 186 188 0 4 189 1 187 189 0 149 190 1 189 190 1 188 190 0 5 191 1 189 191 0
		 151 192 1 191 192 1 190 192 0 6 193 1 191 193 0 153 194 1 193 194 1 192 194 0 7 195 1
		 193 195 0 155 196 1 195 196 1 194 196 0 8 197 1 195 197 0 157 198 1 197 198 1 196 198 0
		 9 199 1 197 199 0 159 200 1 199 200 1 198 200 0 10 201 1 199 201 0 161 202 1 201 202 1
		 200 202 0 11 203 1 201 203 0 163 204 1 203 204 1 202 204 0 12 205 1 203 205 0 165 206 1
		 205 206 1 204 206 0 13 207 1 205 207 0 167 208 1 207 208 1 206 208 0 14 209 1 207 209 0
		 169 210 1 209 210 1 208 210 0 15 211 1 209 211 0 171 212 1 211 212 1 210 212 0 16 213 1
		 211 213 0 173 214 1 213 214 1 212 214 0 17 215 1 213 215 0 175 216 1 215 216 1 214 216 0
		 18 217 1 215 217 0 177 218 1 217 218 1 216 218 0 19 219 1 217 219 0 179 220 1 219 220 1
		 218 220 0 219 181 0 220 184 0;
	setAttr -s 220 -ch 860 ".fc[0:219]" -type "polyFaces" 
		f 4 260 262 264 -266
		mu 0 4 141 142 143 144
		f 4 266 268 269 -263
		mu 0 4 142 145 146 143
		f 4 270 272 273 -269
		mu 0 4 145 147 148 146
		f 4 274 276 277 -273
		mu 0 4 147 149 243 148
		f 4 278 280 281 -277
		mu 0 4 241 151 152 150
		f 4 282 284 285 -281
		mu 0 4 151 153 154 152
		f 4 286 288 289 -285
		mu 0 4 153 155 156 154
		f 4 290 292 293 -289
		mu 0 4 155 157 158 156
		f 4 294 296 297 -293
		mu 0 4 157 159 160 158
		f 4 298 300 301 -297
		mu 0 4 159 161 162 160
		f 4 302 304 305 -301
		mu 0 4 161 163 164 162
		f 4 306 308 309 -305
		mu 0 4 163 165 166 164
		f 4 310 312 313 -309
		mu 0 4 165 167 168 166
		f 4 314 316 317 -313
		mu 0 4 167 169 170 168
		f 4 318 320 321 -317
		mu 0 4 169 171 172 170
		f 4 322 324 325 -321
		mu 0 4 171 173 174 172
		f 4 326 328 329 -325
		mu 0 4 173 175 176 174
		f 4 330 332 333 -329
		mu 0 4 175 177 178 176
		f 4 334 336 337 -333
		mu 0 4 177 179 180 178
		f 4 338 265 339 -337
		mu 0 4 179 141 144 180
		f 4 20 121 -41 -121
		mu 0 4 20 21 41 40
		f 4 21 122 -42 -122
		mu 0 4 21 22 42 41
		f 4 22 123 -43 -123
		mu 0 4 22 23 43 42
		f 4 23 124 -44 -124
		mu 0 4 23 24 249 43
		f 4 24 125 -45 -125
		mu 0 4 245 25 45 44
		f 4 25 126 -46 -126
		mu 0 4 25 26 46 45
		f 4 26 127 -47 -127
		mu 0 4 26 27 47 46
		f 4 27 128 -48 -128
		mu 0 4 27 28 48 47
		f 4 28 129 -49 -129
		mu 0 4 28 29 49 48
		f 4 29 130 -50 -130
		mu 0 4 29 30 50 49
		f 4 30 131 -51 -131
		mu 0 4 30 31 51 50
		f 4 31 132 -52 -132
		mu 0 4 31 32 52 51
		f 4 32 133 -53 -133
		mu 0 4 32 33 53 52
		f 4 33 134 -54 -134
		mu 0 4 33 34 54 53
		f 4 34 135 -55 -135
		mu 0 4 34 35 55 54
		f 4 35 136 -56 -136
		mu 0 4 35 36 56 55
		f 4 36 137 -57 -137
		mu 0 4 36 37 57 56
		f 4 37 138 -58 -138
		mu 0 4 37 38 58 57
		f 4 38 139 -59 -139
		mu 0 4 38 39 59 58
		f 4 39 120 -60 -140
		mu 0 4 39 20 40 59
		f 4 40 141 -61 -141
		mu 0 4 40 41 61 60
		f 4 41 142 -62 -142
		mu 0 4 41 42 62 61
		f 4 42 143 -63 -143
		mu 0 4 42 43 63 62
		f 4 43 144 -64 -144
		mu 0 4 43 249 248 63
		f 4 44 145 -65 -145
		mu 0 4 44 45 65 64
		f 4 45 146 -66 -146
		mu 0 4 45 46 66 65
		f 4 46 147 -67 -147
		mu 0 4 46 47 67 66
		f 4 47 148 -68 -148
		mu 0 4 47 48 68 67
		f 4 48 149 -69 -149
		mu 0 4 48 49 69 68
		f 4 49 150 -70 -150
		mu 0 4 49 50 70 69
		f 4 50 151 -71 -151
		mu 0 4 50 51 71 70
		f 4 51 152 -72 -152
		mu 0 4 51 52 72 71
		f 4 52 153 -73 -153
		mu 0 4 52 53 73 72
		f 4 53 154 -74 -154
		mu 0 4 53 54 74 73
		f 4 54 155 -75 -155
		mu 0 4 54 55 75 74
		f 4 55 156 -76 -156
		mu 0 4 55 56 76 75
		f 4 56 157 -77 -157
		mu 0 4 56 57 77 76
		f 4 57 158 -78 -158
		mu 0 4 57 58 78 77
		f 4 58 159 -79 -159
		mu 0 4 58 59 79 78
		f 4 59 140 -80 -160
		mu 0 4 59 40 60 79
		f 4 60 161 -81 -161
		mu 0 4 60 61 81 80
		f 4 61 162 -82 -162
		mu 0 4 61 62 82 81
		f 4 62 163 -83 -163
		mu 0 4 62 63 83 82
		f 4 63 164 -84 -164
		mu 0 4 63 248 247 83
		f 4 64 165 -85 -165
		mu 0 4 64 65 85 84
		f 4 65 166 -86 -166
		mu 0 4 65 66 86 85
		f 4 66 167 -87 -167
		mu 0 4 66 67 87 86
		f 4 67 168 -88 -168
		mu 0 4 67 68 88 87
		f 4 68 169 -89 -169
		mu 0 4 68 69 89 88
		f 4 69 170 -90 -170
		mu 0 4 69 70 90 89
		f 4 70 171 -91 -171
		mu 0 4 70 71 91 90
		f 4 71 172 -92 -172
		mu 0 4 71 72 92 91
		f 4 72 173 -93 -173
		mu 0 4 72 73 93 92
		f 4 73 174 -94 -174
		mu 0 4 73 74 94 93
		f 4 74 175 -95 -175
		mu 0 4 74 75 95 94
		f 4 75 176 -96 -176
		mu 0 4 75 76 96 95
		f 4 76 177 -97 -177
		mu 0 4 76 77 97 96
		f 4 77 178 -98 -178
		mu 0 4 77 78 98 97
		f 4 78 179 -99 -179
		mu 0 4 78 79 99 98
		f 4 79 160 -100 -180
		mu 0 4 79 60 80 99
		f 4 80 181 -101 -181
		mu 0 4 80 81 101 100
		f 4 81 182 -102 -182
		mu 0 4 81 82 102 101
		f 4 82 183 -103 -183
		mu 0 4 82 83 103 102
		f 4 83 184 -104 -184
		mu 0 4 83 247 246 103
		f 4 84 185 -105 -185
		mu 0 4 84 85 105 104
		f 4 85 186 -106 -186
		mu 0 4 85 86 106 105
		f 4 86 187 -107 -187
		mu 0 4 86 87 107 106
		f 4 87 188 -108 -188
		mu 0 4 87 88 108 107
		f 4 88 189 -109 -189
		mu 0 4 88 89 109 108
		f 4 89 190 -110 -190
		mu 0 4 89 90 110 109
		f 4 90 191 -111 -191
		mu 0 4 90 91 111 110
		f 4 91 192 -112 -192
		mu 0 4 91 92 112 111
		f 4 92 193 -113 -193
		mu 0 4 92 93 113 112
		f 4 93 194 -114 -194
		mu 0 4 93 94 114 113
		f 4 94 195 -115 -195
		mu 0 4 94 95 115 114
		f 4 95 196 -116 -196
		mu 0 4 95 96 116 115
		f 4 96 197 -117 -197
		mu 0 4 96 97 117 116
		f 4 97 198 -118 -198
		mu 0 4 97 98 118 117
		f 4 98 199 -119 -199
		mu 0 4 98 99 119 118
		f 4 99 180 -120 -200
		mu 0 4 99 80 100 119
		f 3 -1 -201 201
		mu 0 3 1 0 120
		f 3 -2 -202 202
		mu 0 3 2 1 120
		f 3 -3 -203 203
		mu 0 3 3 2 120
		f 3 -4 -204 204
		mu 0 3 4 3 120
		f 3 -5 -205 205
		mu 0 3 5 4 120
		f 3 -6 -206 206
		mu 0 3 6 5 120
		f 3 -7 -207 207
		mu 0 3 7 6 120
		f 3 -8 -208 208
		mu 0 3 8 7 120
		f 3 -9 -209 209
		mu 0 3 9 8 120
		f 3 -10 -210 210
		mu 0 3 10 9 120
		f 3 -11 -211 211
		mu 0 3 11 10 120
		f 3 -12 -212 212
		mu 0 3 12 11 120
		f 3 -13 -213 213
		mu 0 3 13 12 120
		f 3 -14 -214 214
		mu 0 3 14 13 120
		f 3 -15 -215 215
		mu 0 3 15 14 120
		f 3 -16 -216 216
		mu 0 3 16 15 120
		f 3 -17 -217 217
		mu 0 3 17 16 120
		f 3 -18 -218 218
		mu 0 3 18 17 120
		f 3 -19 -219 219
		mu 0 3 19 18 120
		f 3 -20 -220 200
		mu 0 3 0 19 120
		f 4 -223 220 -32 -222
		mu 0 4 122 121 32 31
		f 4 -225 221 -31 -224
		mu 0 4 123 122 31 30
		f 4 -227 223 -30 -226
		mu 0 4 124 123 30 29
		f 4 -229 225 -29 -228
		mu 0 4 125 124 29 28
		f 4 -231 227 -28 -230
		mu 0 4 126 125 28 27
		f 4 -233 229 -27 -232
		mu 0 4 127 126 27 26
		f 4 -235 231 -26 -234
		mu 0 4 128 127 26 25
		f 4 -237 233 -25 -236
		mu 0 4 244 128 25 245
		f 4 -239 235 -24 -238
		mu 0 4 130 129 24 23
		f 4 -241 237 -23 -240
		mu 0 4 131 130 23 22
		f 4 -243 239 -22 -242
		mu 0 4 132 131 22 21
		f 4 -245 241 -21 -244
		mu 0 4 133 132 21 20
		f 4 -247 243 -40 -246
		mu 0 4 134 133 20 39
		f 4 -249 245 -39 -248
		mu 0 4 135 134 39 38
		f 4 -251 247 -38 -250
		mu 0 4 136 135 38 37
		f 4 -253 249 -37 -252
		mu 0 4 137 136 37 36
		f 4 -255 251 -36 -254
		mu 0 4 138 137 36 35
		f 4 -257 253 -35 -256
		mu 0 4 139 138 35 34
		f 4 -259 255 -34 -258
		mu 0 4 140 139 34 33
		f 4 -260 257 -33 -221
		mu 0 4 121 140 33 32
		f 4 342 344 -347 -348
		mu 0 4 181 182 183 222
		f 4 244 263 -265 -262
		mu 0 4 132 133 144 143
		f 4 349 351 -353 -345
		mu 0 4 182 185 186 183
		f 4 242 261 -270 -268
		mu 0 4 131 132 143 146
		f 4 354 356 -358 -352
		mu 0 4 185 187 188 186
		f 4 240 267 -274 -272
		mu 0 4 130 131 146 148
		f 4 359 361 -363 -357
		mu 0 4 187 189 190 188
		f 4 238 271 -278 -276
		mu 0 4 129 130 148 243
		f 4 364 366 -368 -362
		mu 0 4 189 191 192 190
		f 4 236 275 -282 -280
		mu 0 4 128 244 150 152
		f 4 369 371 -373 -367
		mu 0 4 191 193 194 192
		f 4 234 279 -286 -284
		mu 0 4 127 128 152 154
		f 4 374 376 -378 -372
		mu 0 4 193 195 196 194
		f 4 232 283 -290 -288
		mu 0 4 126 127 154 156
		f 4 379 381 -383 -377
		mu 0 4 195 197 198 196
		f 4 230 287 -294 -292
		mu 0 4 125 126 156 158
		f 4 384 386 -388 -382
		mu 0 4 197 199 200 198
		f 4 228 291 -298 -296
		mu 0 4 124 125 158 160
		f 4 389 391 -393 -387
		mu 0 4 199 201 202 200
		f 4 226 295 -302 -300
		mu 0 4 123 124 160 162
		f 4 394 396 -398 -392
		mu 0 4 201 203 204 202
		f 4 224 299 -306 -304
		mu 0 4 122 123 162 164
		f 4 399 401 -403 -397
		mu 0 4 203 205 206 204
		f 4 222 303 -310 -308
		mu 0 4 121 122 164 166
		f 4 404 406 -408 -402
		mu 0 4 205 207 208 206
		f 4 259 307 -314 -312
		mu 0 4 140 121 166 168
		f 4 409 411 -413 -407
		mu 0 4 207 209 210 208
		f 4 258 311 -318 -316
		mu 0 4 139 140 168 170
		f 4 414 416 -418 -412
		mu 0 4 209 211 212 210
		f 4 256 315 -322 -320
		mu 0 4 138 139 170 172
		f 4 419 421 -423 -417
		mu 0 4 211 213 214 212
		f 4 254 319 -326 -324
		mu 0 4 137 138 172 174
		f 4 424 426 -428 -422
		mu 0 4 213 215 216 214
		f 4 252 323 -330 -328
		mu 0 4 136 137 174 176
		f 4 429 431 -433 -427
		mu 0 4 215 217 218 216
		f 4 250 327 -334 -332
		mu 0 4 135 136 176 178
		f 4 434 436 -438 -432
		mu 0 4 217 219 220 218
		f 4 248 331 -338 -336
		mu 0 4 134 135 178 180
		f 4 438 347 -440 -437
		mu 0 4 219 181 222 220
		f 4 246 335 -340 -264
		mu 0 4 133 134 180 144
		f 4 0 341 -343 -341
		mu 0 4 0 1 182 181
		f 4 -261 345 346 -344
		mu 0 4 142 141 184 240
		f 4 1 348 -350 -342
		mu 0 4 1 2 185 182
		f 4 -267 343 352 -351
		mu 0 4 145 142 240 239
		f 4 2 353 -355 -349
		mu 0 4 2 3 187 185
		f 4 -271 350 357 -356
		mu 0 4 147 145 239 238
		f 4 3 358 -360 -354
		mu 0 4 3 4 189 187
		f 4 -275 355 362 -361
		mu 0 4 149 147 238 237
		f 4 4 363 -365 -359
		mu 0 4 4 5 191 189
		f 4 -279 360 367 -366
		mu 0 4 151 241 242 236
		f 4 5 368 -370 -364
		mu 0 4 5 6 193 191
		f 4 -283 365 372 -371
		mu 0 4 153 151 236 235
		f 4 6 373 -375 -369
		mu 0 4 6 7 195 193
		f 4 -287 370 377 -376
		mu 0 4 155 153 235 234
		f 4 7 378 -380 -374
		mu 0 4 7 8 197 195
		f 4 -291 375 382 -381
		mu 0 4 157 155 234 233
		f 4 8 383 -385 -379
		mu 0 4 8 9 199 197
		f 4 -295 380 387 -386
		mu 0 4 159 157 233 232
		f 4 9 388 -390 -384
		mu 0 4 9 10 201 199
		f 4 -299 385 392 -391
		mu 0 4 161 159 232 231
		f 4 10 393 -395 -389
		mu 0 4 10 11 203 201
		f 4 -303 390 397 -396
		mu 0 4 163 161 231 230
		f 4 11 398 -400 -394
		mu 0 4 11 12 205 203
		f 4 -307 395 402 -401
		mu 0 4 165 163 230 229
		f 4 12 403 -405 -399
		mu 0 4 12 13 207 205
		f 4 -311 400 407 -406
		mu 0 4 167 165 229 228
		f 4 13 408 -410 -404
		mu 0 4 13 14 209 207
		f 4 -315 405 412 -411
		mu 0 4 169 167 228 227
		f 4 14 413 -415 -409
		mu 0 4 14 15 211 209
		f 4 -319 410 417 -416
		mu 0 4 171 169 227 226
		f 4 15 418 -420 -414
		mu 0 4 15 16 213 211
		f 4 -323 415 422 -421
		mu 0 4 173 171 226 225
		f 4 16 423 -425 -419
		mu 0 4 16 17 215 213
		f 4 -327 420 427 -426
		mu 0 4 175 173 225 224
		f 4 17 428 -430 -424
		mu 0 4 17 18 217 215
		f 4 -331 425 432 -431
		mu 0 4 177 175 224 223
		f 4 18 433 -435 -429
		mu 0 4 18 19 219 217
		f 4 -335 430 437 -436
		mu 0 4 179 177 223 221
		f 4 19 340 -439 -434
		mu 0 4 19 0 181 219
		f 4 -339 435 439 -346
		mu 0 4 141 179 221 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape10" -p "pasted__pCylinder10";
	rename -uid "A290C589-4D3F-F24A-A68D-758BC9078198";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33860081806778908 0.29321008920669556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 938 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.84234697 0.24193341 0.80464315
		 0.23027259 0.76517808 0.23083547 0.72781336 0.24356571 0.69620663 0.26721716 0.67347801
		 0.29949394 0.66183209 0.33721071 0.66240966 0.37667572 0.67515528 0.41402704 0.69881904
		 0.44560874 0.73108202 0.46833113 0.76878476 0.47997296 0.80823684 0.47939628 0.84557402
		 0.46665496 0.87713969 0.44299561 0.89987701 0.41075945 0.91153401 0.37306979 0.91097045
		 0.33361769 0.89824408 0.29626727 0.87459898 0.26467457 0.20884423 0.42662781 0.18349817
		 0.4457109 0.15820545 0.4655607 0.13292852 0.48602894 0.10760039 0.50693089 0.62094736
		 0.15442133 0.59227502 0.17042801 0.56408358 0.18654196 0.53647363 0.20287167 0.50957274
		 0.21952969 0.48345256 0.23657501 0.45808816 0.25398204 0.43333277 0.27162683 0.40895402
		 0.28933573 0.38470334 0.30695617 0.3603422 0.32434702 0.3355509 0.34113276 0.31048575
		 0.35764241 0.28517455 0.37413618 0.2597295 0.39095145 0.23426159 0.40838686 0.19862968
		 0.40809116 0.17257671 0.42730203 0.14647421 0.4473336 0.12055185 0.46781823 0.095617816
		 0.48797107 0.60761046 0.13643873 0.57978135 0.15233213 0.55132192 0.16901752 0.52324015
		 0.18603143 0.49595743 0.20331074 0.46965092 0.22081128 0.44431621 0.23841459 0.41979358
		 0.25595868 0.39583108 0.27330992 0.37216103 0.2904191 0.34851593 0.30726874 0.32446861
		 0.32353801 0.30011648 0.33965951 0.27534449 0.35588405 0.25012499 0.37251264 0.22451776
		 0.38984457 0.1794689 0.39517173 0.15415917 0.41379502 0.1291918 0.43256924 0.10458483
		 0.45148554 0.080217846 0.47056401 0.59698379 0.11585617 0.57034487 0.13158241 0.54379857
		 0.14759049 0.51727885 0.16399702 0.49079344 0.18080151 0.46438062 0.1979714 0.43807387
		 0.21541558 0.41189772 0.23303977 0.38586393 0.25078675 0.35996801 0.26862755 0.33417404
		 0.28650826 0.30838978 0.30438304 0.28256691 0.32229897 0.25670993 0.34030595 0.23085171
		 0.358439 0.20506808 0.37672168 0.16173568 0.38245592 0.13725507 0.40053138 0.11336057
		 0.41828763 0.08987698 0.43596977 0.06629546 0.45408452 0.58670235 0.096981168 0.56122506
		 0.11230104 0.53621554 0.12768845 0.51101208 0.14345676 0.48531517 0.15969071 0.45897329
		 0.17639312 0.43196666 0.19354899 0.40440214 0.21116564 0.37648302 0.22926572 0.34845483
		 0.24782622 0.32056236 0.26676166 0.29303247 0.28619847 0.26577467 0.30583692 0.23892739
		 0.32547206 0.21259961 0.34489471 0.18685493 0.36392021 0.15241268 0.36323476 0.12738644
		 0.38168108 0.1026707 0.39986515 0.078324772 0.41792202 0.054131404 0.43565881 0.57398099
		 0.07904923 0.54860193 0.095026314 0.52292138 0.11104774 0.49700472 0.12742412 0.47074285
		 0.14404774 0.44407192 0.1608367 0.41702124 0.17777902 0.38971445 0.19493413 0.36232921
		 0.21239454 0.33503994 0.23023009 0.3079803 0.24849373 0.28136003 0.26737869 0.25504431
		 0.28658199 0.22900456 0.30594969 0.20323019 0.32529747 0.17770146 0.34443498 0.78675675
		 0.35518819 0.41959274 0.3016631 0.4445138 0.28378737 0.46962041 0.2662344 0.49510542
		 0.24917011 0.52109426 0.23265648 0.54763031 0.21662748 0.57474136 0.20091884 0.60264474
		 0.18531156 0.6328609 0.17097408 0.11874422 0.52402967 0.14307496 0.50108987 0.16776064
		 0.4806841 0.19228978 0.46107289 0.21692193 0.44210348 0.24180868 0.42379102 0.2670235
		 0.40611464 0.29254949 0.38893044 0.31827343 0.3719759 0.34397584 0.35490888 0.36948213
		 0.33750004 0.39464685 0.3196485 0.22389923 0.45291758 0.19953589 0.47169021 0.19631679
		 0.46689051 0.22081503 0.44802219 0.17530358 0.49104428 0.17192394 0.48638275 0.15097338
		 0.51119888 0.1473719 0.50672054 0.1252239 0.53192151 0.63786745 0.1798712 0.12237787
		 0.52835661 0.63556361 0.17593235 0.60923702 0.19631849 0.60634857 0.19134118 0.58169299
		 0.21169534 0.57855892 0.20685831 0.5549171 0.22722363 0.55160362 0.22248593 0.52865982
		 0.24307255 0.52520961 0.2384259 0.50288254 0.25943395 0.49933219 0.25485888 0.47752121
		 0.27640229 0.47391397 0.27186692 0.45243573 0.29393911 0.44882154 0.28940186 0.42742839
		 0.31188673 0.42386019 0.30730391 0.40229255 0.33001798 0.39882153 0.32535291 0.37685925
		 0.34807014 0.37352145 0.34329093 0.35106552 0.36573184 0.34787637 0.36081612 0.3250753
		 0.38294551 0.32205003 0.37797034 0.29919496 0.39996564 0.29625604 0.39496282 0.27366647
		 0.41714466 0.27073628 0.41214573 0.24857354 0.43474525 0.2455903 0.42978314 0.8652283
		 0.19500846 0.8119489 0.17841765 0.81727099 0.14092422 0.20776771 0.48207456 0.88186771
		 0.16099267 0.23197573 0.46349776 0.75611669 0.17913222 0.74960715 0.14183033 0.18368521
		 0.50118661 0.7032302 0.19710797 0.6855337 0.16363844 0.15956208 0.52068132 0.65850449
		 0.23058836 0.63135743 0.20421299 0.64240456 0.19393367 0.13687801 0.54155737 0.62632954
		 0.27626246 0.5923627 0.25953707 0.61511016 0.20785052 0.60988843 0.32964623 0.57241368
		 0.3242161 0.58813655 0.22318918 0.61078727 0.38547626 0.57346314 0.39187941 0.56161964
		 0.23865527 0.62891096 0.43825459 0.5953902 0.45587 0.53560114 0.25442922 0.66244459
		 0.48280567 0.63601208 0.50990808 0.51007509 0.27071548 0.70806754 0.51478714 0.69131213
		 0.54871649 0.4849571 0.28761947 0.7612955 0.53110707 0.75585419 0.5685333 0.46007693
		 0.30511531 0.81692839 0.53020906 0.82332844 0.5674628 0.43521038 0.32305473 0.86955458
		 0.51220745 0.88716787 0.54563814 0.41014045 0.34120905 0.91406322 0.47886693 0.94117069
		 0.50520194 0.38472828 0.35932392 0.94610357 0.43341348 0.98002946 0.45005316 0.35904431
		 0.37737271 0.96257687 0.3802892 1 0.38560981 0.33272803 0.39425492 0.96186686 0.32465374
		 0.99912012 0.31813303 0.30687085 0.41112304 0.94401562 0.27191979 0.97744656 0.2541908
		 0.28144482 0.42812908 0.91072929 0.22724044 0.93705654 0.20003568 0.25649309 0.44553006;
	setAttr ".uvst[0].uvsp[250:499]" 0.20976208 0.45936251 0.18540908 0.47848487
		 0.16106722 0.49827772 0.13633588 0.51925206 0.6220237 0.18561022 0.59355009 0.20104413
		 0.56634164 0.21654674 0.53974867 0.2322606 0.51366752 0.24839225 0.48806193 0.26508647
		 0.46283573 0.28236625 0.43781865 0.30012524 0.41280353 0.31816521 0.3875913 0.3362478
		 0.36203456 0.35405278 0.33619374 0.37142444 0.31029326 0.38849378 0.28458497 0.40555215
		 0.25925168 0.42293227 0.23432918 0.44084072 0.19160327 0.42655441 0.1657667 0.44620287
		 0.13995205 0.46659324 0.11433756 0.4871963 0.60009873 0.15355973 0.57162559 0.16993052
		 0.54331434 0.18655419 0.51569879 0.20346266 0.4889963 0.22066313 0.46326977 0.23811966
		 0.4384217 0.2557101 0.41422543 0.27326956 0.3903977 0.2906605 0.36668292 0.30784371
		 0.3426882 0.32452795 0.31828296 0.34072733 0.29354769 0.35685885 0.26843491 0.37320131
		 0.24301261 0.39010239 0.2173731 0.40784097 0.17677206 0.41052109 0.15100655 0.4297851
		 0.1254113 0.44947723 0.10029437 0.46933416 0.58854127 0.1340546 0.56092799 0.1502085
		 0.53332651 0.16686651 0.5060814 0.18385029 0.47938696 0.20113443 0.45331839 0.21863413
		 0.42784569 0.23621321 0.40285736 0.25374752 0.37819964 0.27117196 0.35371712 0.28848734
		 0.32914302 0.3055445 0.30434167 0.32237971 0.27930951 0.33925813 0.25397927 0.3563422
		 0.22837836 0.37382179 0.20260063 0.39185458 0.15732723 0.39849782 0.13280866 0.41668341
		 0.10875975 0.43478212 0.085046738 0.45307529 0.57892859 0.11401524 0.55325979 0.12940501
		 0.5276801 0.14518599 0.5018698 0.16139719 0.47570395 0.17807287 0.44914937 0.19517763
		 0.42225128 0.21266134 0.39511991 0.23049696 0.36790061 0.24866962 0.34073296 0.26710236
		 0.31374997 0.28580055 0.28694379 0.3047207 0.26030675 0.32371157 0.23394872 0.34267944
		 0.20794754 0.36151043 0.18238276 0.38012236 0.14402828 0.38251883 0.11964424 0.40052116
		 0.095716015 0.41829503 0.072034262 0.43601215 0.5677672 0.095763057 0.5426271 0.11130065
		 0.5173766 0.12707153 0.49176508 0.14322659 0.46560463 0.15974984 0.43882731 0.17661907
		 0.41149092 0.19384889 0.38376215 0.21149053 0.3558678 0.22958772 0.32803667 0.248114
		 0.30052367 0.26716059 0.27338275 0.28665346 0.24658185 0.30629823 0.2202125 0.32589149
		 0.19431795 0.34521613 0.16891876 0.36410892 0.81321573 0.269481 0.78544235 0.26549983
		 0.75779772 0.27029216 0.73297906 0.28338343 0.71342838 0.30350727 0.70105934 0.32869369
		 0.69706762 0.35646522 0.70184958 0.38411212 0.71494126 0.40893102 0.73506427 0.42849255
		 0.76025057 0.44088012 0.78803515 0.44487804 0.81569493 0.44009024 0.84051096 0.42697841
		 0.86007059 0.40684515 0.87245977 0.38166058 0.87644637 0.35387415 0.87164724 0.32621682
		 0.85853708 0.30139911 0.83840239 0.28184992 0.42727637 0.28722265 0.45208934 0.26948071
		 0.47727662 0.25204754 0.50301349 0.23506138 0.52938163 0.21855441 0.55637932 0.20244649
		 0.58402008 0.18660037 0.61245632 0.17071119 0.12588575 0.50493711 0.15102433 0.48417962
		 0.1758604 0.46411443 0.20072988 0.44475165 0.22574475 0.42609853 0.25097266 0.40817738
		 0.27640831 0.39089757 0.30197132 0.37403738 0.32750195 0.35727167 0.35286057 0.34030995
		 0.37788984 0.32288626 0.40261436 0.30508351 0.84461194 0.16709931 0.20700032 0.4552393
		 0.78370637 0.15824428 0.18255183 0.47446173 0.72302485 0.16868326 0.15809844 0.49437672
		 0.66854942 0.19740936 0.13320127 0.51536196 0.6256296 0.24158648 0.61952806 0.18128651
		 0.59848809 0.2968691 0.59097773 0.19687238 0.5898062 0.35782787 0.56361806 0.2124286
		 0.60041755 0.41845307 0.53690064 0.22819433 0.62924802 0.47278461 0.51071459 0.24437137
		 0.67343134 0.51550674 0.48502982 0.26109594 0.72860897 0.54246819 0.459759 0.27838293
		 0.78937382 0.55107534 0.43473804 0.2961207 0.84980315 0.5405246 0.4097625 0.31411245
		 0.90402925 0.51186842 0.38462985 0.33212468 0.94676101 0.46788344 0.35918373 0.34984976
		 0.97383821 0.41285199 0.33345854 0.36715156 0.98263812 0.35214311 0.30764455 0.38418579
		 0.97227871 0.29165259 0.28197205 0.40125018 0.94373405 0.23727739 0.25662264 0.4186663
		 0.89975333 0.19434747 0.2316466 0.43663621 0.83304948 0.20493338 0.21534754 0.46702671
		 0.78437889 0.19788305 0.19114202 0.48598623 0.73589826 0.2062377 0.16697156 0.50549769
		 0.69237131 0.22918661 0.14296067 0.52606636 0.65808117 0.2644819 0.62596607 0.19420475
		 0.63639885 0.30865359 0.59819299 0.20918715 0.629448 0.35735545 0.57126915 0.22460563
		 0.63790178 0.40580231 0.54487586 0.24024087 0.66091383 0.44924086 0.51897311 0.25629559
		 0.69620883 0.48342252 0.49352005 0.27292377 0.74031574 0.50501835 0.46840432 0.29016009
		 0.78891486 0.51193732 0.44344208 0.30790907 0.83726054 0.50351954 0.4184199 0.3259756
		 0.88063824 0.48059469 0.39315131 0.34411693 0.91482431 0.44540605 0.36754802 0.36209553
		 0.93648601 0.40138417 0.34157684 0.3795464 0.9435032 0.35281557 0.31554449 0.39654288
		 0.93518281 0.3044368 0.28984964 0.41355368 0.91232151 0.26097262 0.2645894 0.43085018
		 0.87713444 0.22668037 0.2397795 0.44864267 0.21168908 0.46223095 0.19757009 0.46885145
		 0.20854101 0.45737934 0.22200759 0.45002371 0.18741657 0.48128873 0.17325085 0.48828584
		 0.18412051 0.47655052 0.16316943 0.5009746 0.1487862 0.50856495 0.15969889 0.49641061
		 0.1386748 0.52183634 0.12380089 0.53013909 0.63671553 0.17790177 0.13486952 0.51739883
		 0.62358487 0.18871245 0.60755932 0.19332293 0.62082422 0.1835757 0.59531707 0.20398505
		 0.57985711 0.20878252 0.59230071 0.19909602 0.56823277 0.21943261 0.55298007 0.22436377
		 0.56500149 0.21464604 0.54172677 0.23509511 0.5266453 0.24026185 0.53834039 0.23040459
		 0.51571423 0.25118136 0.50080866 0.25666326 0.512209 0.24657373 0.49015749 0.26784259;
	setAttr ".uvst[0].uvsp[500:749]" 0.47541004 0.27365604 0.48657283 0.26329204
		 0.46495581 0.28510797 0.45031366 0.29119626 0.46133858 0.28057715 0.43993545 0.3028751
		 0.42532411 0.30912444 0.43633756 0.29832017 0.41488808 0.32094485 0.40023363 0.32721663
		 0.4113628 0.31632498 0.38961977 0.33907488 0.37486285 0.3452096 0.3862125 0.33435723
		 0.3640005 0.35695845 0.34913528 0.36278763 0.36073428 0.35210699 0.33807641 0.3743822
		 0.3232373 0.37998566 0.33497307 0.36942893 0.3121042 0.39145756 0.29739726 0.39699915
		 0.30913293 0.38646528 0.28637937 0.40851712 0.27186644 0.41418555 0.28345352 0.40351206
		 0.26106521 0.425881 0.24673961 0.43181103 0.25811535 0.42089653 0.23618945 0.44375658
		 0.23316082 0.43882424 0.19616324 0.43606779 0.17869017 0.43626979 0.18561715 0.41758198
		 0.20449972 0.4170728 0.17084563 0.4555459 0.15284874 0.45632145 0.15952116 0.4372333
		 0.14557745 0.47574314 0.12710541 0.47691822 0.13345954 0.45756093 0.12022553 0.49635381
		 0.1016091 0.49745098 0.61427891 0.14543003 0.10782584 0.47800845 0.60650331 0.16234392
		 0.58589035 0.16171728 0.59389418 0.14418712 0.5781225 0.17847762 0.5574013 0.17820698
		 0.56555283 0.16062039 0.55019617 0.19467029 0.52940136 0.1949726 0.53720176 0.17748925
		 0.52292907 0.21115521 0.50222445 0.21202572 0.50948483 0.19463997 0.49641478 0.22800398
		 0.47601211 0.22936456 0.48267975 0.21203968 0.47068334 0.24523982 0.45074701 0.24690825
		 0.45687008 0.22961009 0.44564801 0.26278532 0.42625934 0.26450419 0.43196827 0.24720329
		 0.42111218 0.28048369 0.40228367 0.28199279 0.40775943 0.26466316 0.39682615 0.29816264
		 0.37853995 0.29927629 0.3839739 0.281892 0.37256038 0.31570816 0.35475588 0.31628639
		 0.36036575 0.29890078 0.34799373 0.33280101 0.33051786 0.33264831 0.33653945 0.31545451
		 0.32304963 0.34940478 0.30596554 0.34878939 0.3123357 0.33159906 0.29785502 0.36587098
		 0.28103545 0.364981 0.28778672 0.34774113 0.27246135 0.3824836 0.25575703 0.38156128
		 0.26278794 0.36412832 0.24699309 0.39957792 0.23021391 0.39885288 0.23736359 0.38107544
		 0.2215445 0.41740215 0.2116015 0.39884758 0.16387534 0.4200848 0.16677357 0.4044627
		 0.18968454 0.40110672 0.13818032 0.43959242 0.1416325 0.42316595 0.11276188 0.45940322
		 0.11683537 0.44199875 0.087917835 0.47926754 0.60229713 0.12614745 0.092461802 0.46106067
		 0.57476008 0.14204666 0.58367455 0.12378852 0.54709888 0.15849638 0.55706042 0.13952625
		 0.51964331 0.17531809 0.53053665 0.15574555 0.49265715 0.19245759 0.50402939 0.17235044
		 0.46627319 0.20986517 0.47757572 0.18934597 0.44051254 0.22742294 0.45121229 0.20666543
		 0.41529995 0.24499229 0.42496854 0.22420937 0.39049745 0.26247528 0.39886296 0.24189971
		 0.36594564 0.27984136 0.37290016 0.25969845 0.34146571 0.29706874 0.3470639 0.27756673
		 0.31676352 0.31396472 0.32128465 0.29544434 0.29186213 0.33080548 0.2954835 0.3133325
		 0.26668239 0.3477622 0.26964116 0.3312887 0.24120849 0.36502105 0.24377689 0.34935516
		 0.21550402 0.38276082 0.21794398 0.36756042 0.19223841 0.38592511 0.14500129 0.40760973
		 0.14941737 0.39154398 0.16978741 0.38933843 0.12073344 0.42573538 0.12524319 0.40943575
		 0.096870035 0.44387749 0.10158609 0.4271175 0.073256657 0.46232426 0.59184307 0.10641867
		 0.078190468 0.4448888 0.56605411 0.12166096 0.57379544 0.10468874 0.54048771 0.13724686
		 0.54871798 0.11995855 0.51481485 0.15323269 0.52365929 0.13551795 0.48883593 0.16967781
		 0.49823689 0.15151457 0.46247482 0.18657519 0.47222811 0.1679844 0.43573803 0.2038748
		 0.44554818 0.18491431 0.40870619 0.22153585 0.41824254 0.20229816 0.38151163 0.23954232
		 0.39047173 0.22015522 0.3543025 0.25786194 0.36246759 0.2384959 0.32720959 0.27640915
		 0.334474 0.25723714 0.30033451 0.29524744 0.306757 0.27643275 0.27359533 0.31421164
		 0.2793633 0.29600683 0.2470879 0.33320576 0.2522918 0.31566775 0.22089875 0.35211888
		 0.22569413 0.33522242 0.19510543 0.37084717 0.19965141 0.35446468 0.17421561 0.37324932
		 0.1317739 0.39156249 0.13989955 0.37245792 0.15640926 0.37337327 0.10762852 0.40942273
		 0.11502857 0.39077312 0.083865114 0.42715314 0.090497732 0.40889359 0.060213432 0.44487166
		 0.5803417 0.088015199 0.066228092 0.42679042 0.55519491 0.10352138 0.56129146 0.087037772
		 0.53003168 0.11913823 0.53576165 0.10303703 0.50463128 0.13510087 0.50996304 0.11923593
		 0.47876164 0.15144436 0.48387378 0.13573593 0.45229343 0.16814181 0.45740739 0.15244222
		 0.42522141 0.18518648 0.43054658 0.16930786 0.39766234 0.20261426 0.40336785 0.18635657
		 0.36982054 0.22048068 0.37602183 0.20366433 0.34193084 0.23880203 0.34868458 0.22131231
		 0.31422204 0.25755605 0.32151014 0.23936191 0.28691831 0.27687669 0.29467016 0.25793621
		 0.25993222 0.2964682 0.26820219 0.27698034 0.23333941 0.31611538 0.24202444 0.29626584
		 0.2072043 0.33560047 0.21611738 0.31562358 0.18155542 0.35472384 0.19046582 0.33486623
		 0.16505706 0.35383487 0.82478851 0.23191687 0.82129478 0.28485793 0.7978757 0.27762821
		 0.78484738 0.22617313 0.77337015 0.27798733 0.74508262 0.2330541 0.7501719 0.28589612
		 0.7093823 0.25188261 0.73054802 0.30058047 0.68125904 0.28083026 0.71643662 0.32062036
		 0.66346943 0.31705958 0.70920122 0.34403732 0.65773994 0.35700661 0.70955014 0.36854309
		 0.66463542 0.39676523 0.71745366 0.39174354 0.68348014 0.43244374 0.73214102 0.41136885
		 0.71242678 0.4605507 0.75217682 0.42549706 0.74863988 0.47833723 0.77560085 0.43274319
		 0.78857422 0.48406488 0.80011904 0.43239439 0.82832032 0.47717261 0.82332563 0.4244799
		 0.86398089 0.45832956 0.84294403 0.40977436 0.89208704 0.42939922 0.85707653 0.3897393
		 0.90989166 0.39320916 0.86431706 0.36631376 0.91563249 0.3532806 0.86395729 0.34179577;
	setAttr ".uvst[0].uvsp[750:937]" 0.90875334 0.31352854 0.85603738 0.31859103
		 0.88992786 0.27784479 0.84133601 0.29897198 0.86099637 0.24972257 0.43204325 0.29269785
		 0.41494095 0.29615062 0.43964952 0.27832443 0.45703116 0.27495897 0.46462274 0.26071417
		 0.48230651 0.25763538 0.4900679 0.24349266 0.50803316 0.24084671 0.51611692 0.2267499
		 0.53429317 0.22459066 0.54280376 0.21045867 0.56110585 0.20874515 0.57011563 0.19449975
		 0.58855844 0.19312367 0.59812343 0.17869022 0.6170879 0.17743443 0.62690413 0.1626977
		 0.11317231 0.51548028 0.1304878 0.51169145 0.13852713 0.49447617 0.15547167 0.49076879
		 0.16344589 0.47405615 0.18002459 0.47079188 0.18828326 0.4543483 0.20458247 0.4515081
		 0.21321285 0.43533242 0.22932754 0.4328649 0.23832992 0.41704762 0.25437474 0.41488034
		 0.26366735 0.39946747 0.27975288 0.3974756 0.28918111 0.38243255 0.30540001 0.3804462
		 0.31475341 0.36566582 0.33113867 0.3634724 0.34020746 0.34882852 0.35676509 0.34625834
		 0.36543134 0.33167589 0.38210258 0.32861331 0.39027214 0.31400186 0.40713543 0.31065586
		 0.8392427 0.18462825 0.81451488 0.16025665 0.84956932 0.15095845 0.21987173 0.47278616
		 0.87326801 0.17854023 0.21928792 0.44585776 0.19476217 0.46477568 0.78400815 0.17658748
		 0.75295389 0.16105542 0.78343904 0.14137727 0.19572645 0.49163058 0.17034027 0.48432094
		 0.72897047 0.1860463 0.69464731 0.1808829 0.71757042 0.15273438 0.17162365 0.510934
		 0.14574569 0.50470006 0.67955685 0.2120955 0.64534038 0.21779859 0.6584456 0.18392572
		 0.14822005 0.53111935 0.12056105 0.52619314 0.63421226 0.17345321 0.64062726 0.25216603
		 0.60986334 0.26815075 0.61186004 0.23187503 0.62875736 0.20089209 0.60504842 0.18909964
		 0.61601573 0.30231148 0.59172773 0.32700652 0.58238816 0.29187658 0.60162336 0.21551985
		 0.5772047 0.20463771 0.60815054 0.35759982 0.59270799 0.38856584 0.57293844 0.35804775
		 0.5748781 0.23092222 0.55019194 0.22027186 0.61778408 0.41257954 0.61268198 0.44676688
		 0.58442664 0.42387471 0.54861039 0.24654225 0.5237422 0.23621963 0.64393795 0.46184641
		 0.64965236 0.49589998 0.61570114 0.48288906 0.52283812 0.26257235 0.4978123 0.25265998
		 0.68401027 0.50058287 0.69995892 0.53117335 0.66366208 0.52931225 0.4975161 0.27916747
		 0.47235081 0.26967251 0.73404855 0.52502739 0.75865591 0.54917455 0.72358316 0.55862486
		 0.47251701 0.29636741 0.44722965 0.28720605 0.78915036 0.53282946 0.82000792 0.54818666
		 0.78959131 0.56799805 0.44764364 0.31408501 0.42225778 0.30509883 0.84394497 0.52326035
		 0.87804759 0.52833617 0.85524815 0.5565505 0.42267543 0.33213189 0.39722794 0.3231312
		 0.89311147 0.49727416 0.92713737 0.49156848 0.91416931 0.52542007 0.39743435 0.35026649
		 0.37195337 0.34104639 0.93185729 0.45739204 0.96247113 0.44143683 0.96060008 0.47762755
		 0.37188631 0.3683483 0.34634432 0.35854733 0.9564119 0.40749526 0.98063594 0.38284779
		 0.99001473 0.41783148 0.34588617 0.38581383 0.3205505 0.37568891 0.96439344 0.35244709
		 0.97985041 0.32149306 0.99956006 0.35187143 0.31979942 0.40268898 0.29477394 0.39269024
		 0.95500237 0.29759398 0.96016061 0.26334095 0.98828334 0.2861619 0.29415783 0.41962606
		 0.26925093 0.4098981 0.92912221 0.24828327 0.9234485 0.21407512 0.95725155 0.22711325
		 0.26896894 0.43682957 0.24408771 0.427573 0.8892442 0.20934734 0.90946209 0.18051417
		 0.24423441 0.45451391 0.8089962 0.19947936 0.85595632 0.21406156 0.22752362 0.45775884
		 0.20322806 0.47643846 0.75980908 0.200138 0.17906475 0.49567202 0.71322584 0.21598597
		 0.15491825 0.51558769 0.67382598 0.24547383 0.13105096 0.53673947 0.640136 0.18690243
		 0.64548838 0.28570908 0.61193782 0.20160151 0.63099223 0.33273065 0.58466041 0.21688181
		 0.63175493 0.38191652 0.55801046 0.23238364 0.64768821 0.42843604 0.53186387 0.24820298
		 0.67721021 0.46773145 0.50619477 0.26453155 0.71741039 0.49596712 0.48092967 0.281468
		 0.7643441 0.51040041 0.45591733 0.29898036 0.81342232 0.50964004 0.43095189 0.31691715
		 0.85985684 0.49377227 0.40582633 0.33505273 0.8991217 0.46435121 0.38039258 0.35314047
		 0.92739582 0.42425263 0.35461146 0.37091869 0.94191509 0.37737906 0.32852694 0.38806054
		 0.94125688 0.32829949 0.3026464 0.40502882 0.92547351 0.28180271 0.27716154 0.42214996
		 0.89608812 0.24243551 0.25212985 0.43967438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[40:79]" -type "float3"  -2.9802322e-08 0 -1.4901161e-08 
		4.4703484e-08 0 0 0 0 0 7.4505806e-09 0 2.9802322e-08 0 0 8.9406967e-08 -1.4901161e-08 
		0 2.9802322e-08 -4.4703484e-08 0 1.4901161e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		0 -1.4901161e-08 5.9604645e-08 0 0 -2.9802322e-08 0 1.4901161e-08 1.4901161e-08 0 
		2.9802322e-08 -4.4703484e-08 0 0 -1.4901161e-08 0 -5.9604645e-08 2.220446e-16 0 -8.9406967e-08 
		0 0 -5.9604645e-08 4.4703484e-08 0 0 -4.4703484e-08 0 2.9802322e-08 2.9802322e-08 
		0 1.4901161e-08 -5.9604645e-08 0 0 0 0 -1.1175871e-08 0 0 0 1.4901161e-08 0 0 0 0 
		1.4901161e-08 2.220446e-16 0 0 0 0 2.9802322e-08 2.2351742e-08 0 1.4901161e-08 2.9802322e-08 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 7.4505806e-09 2.2351742e-08 
		0 1.4901161e-08 0 0 1.4901161e-08 2.220446e-16 0 0 7.4505806e-09 0 0 0 0 1.4901161e-08 
		0 0 7.4505806e-09 -1.4901161e-08 0 0 1.4901161e-08 0 0;
	setAttr -s 881 ".vt";
	setAttr ".vt[0:165]"  0.64283627 -1.098233461 -0.20894474 0.54692852 -1.098269939 -0.39744046
		 0.39742416 -1.098298669 -0.54708034 0.20895767 -1.098316908 -0.64317787 -6.1932951e-08 -1.098323226 -0.67629486
		 -0.20895781 -1.098316908 -0.64317787 -0.39742434 -1.098298669 -0.54708028 -0.54692858 -1.098270059 -0.39744043
		 -0.64283597 -1.098233461 -0.2089446 -0.67578185 -1.098192453 -7.5577758e-05 -0.64257795 -1.098151088 0.20870981
		 -0.54651117 -1.098113298 0.39698625 -0.39700705 -1.098083019 0.54635543 -0.20869988 -1.098063469 0.64223391
		 -7.0780516e-08 -1.098056793 0.67526704 0.20869969 -1.098063469 0.64223397 0.39700672 -1.098083019 0.54635543
		 0.54651076 -1.098113298 0.39698622 0.64257777 -1.098151088 0.20870972 0.67578167 -1.098192453 -7.5625256e-05
		 1.16686738 -0.73985392 -0.32610428 0.99259657 -0.73985392 -0.66812986 0.72116375 -0.73985392 -0.93956268
		 0.37913817 -0.73985392 -1.11383331 2.514571e-08 -0.73985392 -1.17388284 -0.37913811 -0.73985392 -1.11383319
		 -0.72116363 -0.73985392 -0.93956256 -0.99259627 -0.73985392 -0.66812962 -1.16686678 -0.73985392 -0.32610425
		 -1.22691607 -0.73985392 0.053033724 -1.16686666 -0.73985392 0.43217185 -0.99259627 -0.73985392 0.77419722
		 -0.72116339 -0.73985392 1.045629859 -0.37913796 -0.73985392 1.21990025 -1.8626451e-09 -0.73985392 1.27995002
		 0.37913799 -0.73985392 1.21990025 0.72116327 -0.73985392 1.04562974 0.99259615 -0.73985392 0.77419722
		 1.16686666 -0.73985392 0.43217179 1.22691631 -0.73985392 0.053033724 1.12811065 -0.49834257 -0.28264326
		 0.95962846 -0.49834257 -0.61329502 0.69721085 -0.49834257 -0.87570161 0.36654541 -0.49834257 -1.044177175
		 2.4214387e-08 -0.49834257 -1.10223114 -0.36654532 -0.49834257 -1.044177175 -0.69721061 -0.49834257 -0.87570143
		 -0.95962816 -0.49834257 -0.61329484 -1.12811005 -0.49834257 -0.28264326 -1.18616509 -0.49834257 0.083886907
		 -1.12811005 -0.49834257 0.45041698 -0.95962793 -0.49834257 0.78106844 -0.69721055 -0.49834257 1.043475986
		 -0.36654526 -0.49834257 1.21195555 -1.3969839e-08 -0.49834257 1.27000487 0.3665452 -0.49834257 1.21195555
		 0.69721055 -0.49834257 1.043475986 0.95962781 -0.49834257 0.78106833 1.12810993 -0.49834257 0.45041698
		 1.18616509 -0.49834257 0.083886892 1.090609193 -0.24347663 -0.37916666 0.92772764 -0.24347663 -0.69875753
		 0.67403364 -0.24347663 -0.9523862 0.35436034 -0.24347663 -1.11522758 1.7229468e-08 -0.24347663 -1.17134726
		 -0.35436028 -0.24347663 -1.11522734 -0.67403328 -0.24347663 -0.9523859 -0.9277271 -0.24347663 -0.69875735
		 -1.090608597 -0.24347663 -0.37916651 -1.14673388 -0.24347663 -0.0248974 -1.090608478 -0.24347663 0.32937196
		 -0.92772692 -0.24347663 0.64896291 -0.67403316 -0.24347663 0.90259731 -0.35436022 -0.24347663 1.065463543
		 -1.6763806e-08 -0.24347663 1.1215533 0.35436022 -0.24347663 1.065463185 0.67403311 -0.24347663 0.90259719
		 0.92772686 -0.24347663 0.64896291 1.090608358 -0.24347663 0.32937196 1.14673388 -0.24347663 -0.024897426
		 1.057360053 0.00095905364 -0.46069384 0.89944446 0.0009590541 -0.77060747 0.65348446 0.0009590541 -1.016556263
		 0.34355718 0.0009590541 -1.17446554 2.0023435e-08 0.0009590541 -1.22887874 -0.34355712 0.0009590541 -1.1744653
		 -0.6534844 0.0009590541 -1.016556144 -0.89944398 0.0009590541 -0.77060735 -1.057359695 0.0009590541 -0.46069375
		 -1.11177397 0.0009590541 -0.11715187 -1.057359815 0.0009590541 0.22638999 -0.89944386 0.0009590541 0.53630364
		 -0.65348417 0.0009590541 0.78225309 -0.34355697 0.0009590541 0.94016653 -1.3969839e-08 0.0009590541 0.9945749
		 0.34355697 0.0009590541 0.94016647 0.65348405 0.0009590541 0.78225315 0.89944369 0.0009590541 0.53630364
		 1.057359457 0.0009590541 0.22638999 1.11177361 0.0009590541 -0.11715188 1.056852341 0.24897459 -0.41397831
		 0.89901239 0.24897459 -0.72375691 0.65317082 0.24897459 -0.96959853 0.34339219 0.24897459 -1.12743843
		 1.1176313e-08 0.24897459 -1.18182635 -0.34339213 0.24897459 -1.12743831 -0.65317059 0.24897459 -0.96959829
		 -0.89901209 0.24897459 -0.72375667 -1.056852102 0.24897459 -0.41397822 -1.11123991 0.24897459 -0.070586205
		 -1.056852102 0.24897459 0.27280581 -0.89901209 0.24897459 0.5825842 -0.65317059 0.24897459 0.82842571
		 -0.34339207 0.24897459 0.9862659 -2.1420089e-08 0.24897459 1.040653706 0.34339201 0.24897459 0.9862659
		 0.65317047 0.24897459 0.82842571 0.89901197 0.24897459 0.5825842 1.056851625 0.24897459 0.27280581
		 1.11123991 0.24897459 -0.070586212 -3.1315722e-08 -1.05254662 1.2130477e-07 -0.75695819 -0.92978072 1.057591319
		 -1.041867256 -0.92970753 0.77268934 -1.22479033 -0.9296152 0.41368788 -1.28781784 -0.92951292 0.015730195
		 -1.22478008 -0.92941082 -0.38222387 -1.041850805 -0.92931873 -0.74121684 -0.7569418 -0.92924589 -1.026108265
		 -0.39794505 -0.92919916 -1.20901561 3.0733645e-08 -0.92918313 -1.27204037 0.39794511 -0.92919922 -1.20901573
		 0.75694209 -0.92924589 -1.026108384 1.041851282 -0.92931873 -0.74121708 1.22478068 -0.92941082 -0.38222396
		 1.2878176 -0.92951292 0.015730176 1.22479022 -0.92961526 0.41368786 1.041867137 -0.92970747 0.77268922
		 0.75695819 -0.92978066 1.0575912 0.39795512 -0.92982763 1.2405076 -3.7252903e-09 -0.92984378 1.3035357
		 -0.39795518 -0.92982763 1.2405076 1.21364379 -1.065740347 -0.39293757 1.032400846 -1.065036535 -0.7486766
		 1.047151327 -1.010022283 -0.75164247 1.23107743 -1.01066649 -0.3908495 0.75007737 -1.06447947 -1.030980229
		 0.76074982 -1.0095120668 -1.037919998 0.39433366 -1.064122319 -1.21221769 0.39992988 -1.009185195 -1.22169256
		 -9.778887e-09 -1.063999295 -1.27466464 4.1909516e-09 -1.0090725422 -1.28501046 -0.39433366 -1.064122081 -1.21221769
		 -0.39992988 -1.009185195 -1.22169256 -0.75007713 -1.064479351 -1.030980229 -0.7607497 -1.0095119476 -1.037919998
		 -1.032400608 -1.065036654 -0.74867648 -1.047151089 -1.010022283 -0.75164217 -1.21364331 -1.065740347 -0.39293754
		 -1.23107719 -1.01066637 -0.39084944 -1.27604198 -1.066521168 0.0013907719 -1.29448664 -1.011381626 0.0091451285
		 -1.21349418 -1.067302227 0.39567062 -1.23114908 -1.012097597 0.40916315 -1.032159209 -1.068006516 0.75128275
		 -1.04726696 -1.012743711 0.77001673 -0.74983555 -1.06856513 1.033429027;
	setAttr ".vt[166:331]" -0.76086545 -1.013255954 1.056369424 -0.39418417 -1.068923235 1.21453989
		 -0.40000138 -1.013584733 1.24020302 -1.9092113e-08 -1.069046378 1.27693808 -1.5366822e-08 -1.013697863 1.30354381
		 0.39418411 -1.068923235 1.21453977 0.40000132 -1.013584733 1.24020302 0.74983537 -1.068565011 1.033429265
		 0.76086527 -1.013255954 1.056369305 1.032158732 -1.068006516 0.75128275 1.047266841 -1.012743592 0.77001679
		 1.21349394 -1.067302108 0.39567059 1.23114872 -1.012097597 0.40916318 1.27604198 -1.066520929 0.001390758
		 1.29448688 -1.011381626 0.0091451239 0.90267885 -1.12819493 -0.29383561 0.76854056 -1.12835491 -0.55890727
		 0.91810721 -1.1245476 -0.66760999 1.078631639 -1.12495899 -0.35104686 0.55876637 -1.12847972 -0.76959938
		 0.66736025 -1.12422049 -0.91909862 0.29389191 -1.12855887 -0.90502542 0.35095593 -1.12400997 -1.080681086
		 -8.5681677e-08 -1.12858605 -0.95171785 -7.8231096e-08 -1.12393749 -1.13637877 -0.29389203 -1.12855899 -0.90502542
		 -0.35095602 -1.12400997 -1.080680966 -0.55876631 -1.1284796 -0.76959926 -0.66736007 -1.12422049 -0.91909844
		 -0.7685405 -1.12835479 -0.55890703 -0.91810709 -1.12454772 -0.66760987 -0.90267837 -1.12819505 -0.29383531
		 -1.078631163 -1.12495899 -0.35104665 -0.94820327 -1.1280148 -0.00054528564 -1.13332915 -1.12541306 -0.00059105828
		 -0.9009093 -1.12783122 0.2921707 -1.077057362 -1.12586486 0.34935379 -0.76567852 -1.1276629 0.55573928
		 -0.91556084 -1.12626958 0.66457975 -0.55590487 -1.12752748 0.76457429 -0.66481417 -1.12658918 0.91441578
		 -0.29212362 -1.12743974 0.89849836 -0.34938252 -1.12679315 1.074661732 -2.7008355e-08 -1.12740922 0.94461703
		 -1.071021e-08 -1.12686336 1.12984884 0.29212356 -1.12743962 0.89849842 0.34938246 -1.12679315 1.07466197
		 0.55590463 -1.12752748 0.76457417 0.66481382 -1.12658918 0.91441578 0.76567811 -1.12766278 0.55573916
		 0.91556019 -1.1262697 0.66457975 0.9009093 -1.12783122 0.29217055 1.077057362 -1.12586474 0.34935361
		 0.94820309 -1.1280148 -0.00054543465 1.13332927 -1.12541306 -0.00059117749 -1.097474575 0.24897459 0.10323668
		 -0.89689952 0.1244873 0.54644859 -0.99004626 0.24897459 0.43386745 -0.65163565 0.1244873 0.79171228
		 -0.78570509 0.24897459 0.71511871 -0.34258515 0.1244873 0.94918156 -0.50445378 0.24897459 0.91945988
		 -1.8626451e-08 0.1244873 1.0034416914 -0.17382292 0.24897459 1.026888371 0.34258509 0.1244873 0.9491815
		 0.17382286 0.24897459 1.026888371 0.65163553 0.1244873 0.79171228 0.50445366 0.24897459 0.91945988
		 0.8968994 0.1244873 0.54644859 0.78570503 0.24897459 0.71511871 1.054368258 0.1244873 0.23739801
		 0.99004591 0.24897459 0.43386745 1.10862863 0.1244873 -0.1051871 1.097474337 0.24897459 0.10323668
		 1.097474575 0.24897459 -0.24440911 0.61582768 -1.099319816 -0.31385416 0.39991817 -1.07816267 -0.12994115
		 0.34019065 -1.07816267 -0.24716288 0.48880225 -1.099352837 -0.48887581 0.24716289 -1.07816267 -0.34019053
		 0.31386721 -1.09937644 -0.61607188 0.12994123 -1.07816267 -0.39991787 0.10815792 -1.099388957 -0.68295479
		 -4.6566129e-08 -1.07816267 -0.42049849 -0.10815806 -1.099388838 -0.68295479 -0.12994133 -1.07816267 -0.39991787
		 -0.31386739 -1.099376559 -0.61607188 -0.24716306 -1.07816267 -0.34019053 -0.48880246 -1.099352717 -0.48887578
		 -0.34019071 -1.07816267 -0.24716285 -0.61582738 -1.099319816 -0.31385407 -0.39991796 -1.07816267 -0.12994109
		 -0.68252045 -1.099280596 -0.10817599 -0.42049861 -1.07816267 1.3411045e-07 -0.68238497 -1.099238873 0.10800289
		 -0.39991796 -1.07816267 0.1299414 -0.61547273 -1.099198818 0.31352183 -0.34019071 -1.07816267 0.24716309
		 -0.48836416 -1.099164248 0.48828623 -0.24716306 -1.07816267 0.34019086 -0.3135128 -1.099139094 0.61522526
		 -0.12994131 -1.07816267 0.39991823 -0.10802263 -1.099125862 0.68194908 -6.146729e-08 -1.07816267 0.42049867
		 0.10802248 -1.099125743 0.68194902 0.12994117 -1.07816267 0.39991823 0.31351256 -1.099139094 0.61522526
		 0.24716282 -1.07816267 0.34019086 0.48836374 -1.099164367 0.48828623 0.34019041 -1.07816267 0.24716307
		 0.61547244 -1.099198699 0.3135218 0.39991778 -1.07816267 0.12994136 0.68238485 -1.099238873 0.10800281
		 0.42049849 -1.07816267 1.1362135e-07 0.68252069 -1.099280596 -0.10817607 -0.91055411 -0.92974693 0.92628193
		 -0.74050438 -0.84581864 1.050055385 -1.019216895 -0.84581864 0.77134305 -1.14736831 -0.92966312 0.60034209
		 -1.19816113 -0.84581864 0.42014486 -1.27186716 -0.92956465 0.21717373 -1.25982118 -0.84581864 0.030838538
		 -1.27186179 -0.92946118 -0.18571234 -1.19816113 -0.84581864 -0.35846752 -1.14735413 -0.92936283 -0.56887436
		 -1.019216895 -0.84581864 -0.70966572 -0.91053671 -0.92927933 -0.89480424 -0.7405045 -0.84581864 -0.98837829
		 -0.58459556 -0.92921883 -1.13160038 -0.38930628 -0.84581864 -1.16732275 -0.20143689 -0.92918712 -1.25608933
		 2.6077032e-08 -0.84581864 -1.22898293 0.20143694 -0.92918706 -1.25608933 0.38930634 -0.84581864 -1.16732287
		 0.58459574 -0.92921883 -1.1316005 0.74050474 -0.84581864 -0.98837847 0.91053712 -0.92927933 -0.89480442
		 1.019217372 -0.84581864 -0.70966595 1.14735484 -0.92936283 -0.5688746 1.19816172 -0.84581864 -0.35846761
		 1.27186203 -0.92946118 -0.18571243 1.25982118 -0.84581864 0.030838527 1.27186704 -0.92956465 0.21717376
		 1.19816113 -0.84581864 0.42014483 1.14736819 -0.92966312 0.60034209 1.019216776 -0.84581864 0.77134287
		 0.91055399 -0.92974693 0.92628193 0.74050426 -0.84581864 1.050055146 0.58460951 -0.92980778 1.16308832
		 0.38930613 -0.84581864 1.22899961 0.20144221 -0.92983973 1.28758359 -3.7252903e-09 -0.84581864 1.2906599
		 -0.20144221 -0.92983973 1.28758359 -0.38930613 -0.84581864 1.22899961 -0.58460957 -0.92980778 1.16308844
		 0.84600455 -1.12827849 -0.43159625 0.84715897 -1.13294637 -0.61614209 1.010776281 -1.12474537 -0.51558954
		 0.99505281 -1.13303745 -0.32396811 1.23228049 -0.97942716 -0.38982844 1.048202753 -0.97905904 -0.75099695
		 0.67192823 -1.12842238 -0.67245656 0.61590409 -1.13287234 -0.84835541 0.80259889 -1.12437153 -0.80316103
		 0.76153523 -0.97876745 -1.037593603 0.43165371 -1.1285255 -0.84769088;
	setAttr ".vt[332:497]" 0.32393587 -1.13282406 -0.99760222 0.51550019 -1.12409914 -1.01227963
		 0.40035138 -0.97858071 -1.22158349 0.14878273 -1.12857914 -0.93989742 -8.9406967e-08 -1.13280725 -1.049057126
		 0.1776647 -1.12395585 -1.12228 1.4901161e-08 -0.97851646 -1.28497863 -0.14878289 -1.12857926 -0.93989742
		 -0.32393593 -1.13282406 -0.99760228 -0.17766482 -1.12395597 -1.12228 -0.40035129 -0.97858071 -1.22158337
		 -0.43165371 -1.1285255 -0.84769076 -0.61590403 -1.13287234 -0.84835517 -0.51550013 -1.12409925 -1.01227951
		 -0.76153505 -0.97876745 -1.037593484 -0.67192817 -1.12842238 -0.67245632 -0.84715879 -1.13294637 -0.61614186
		 -0.80259877 -1.12437141 -0.80316079 -1.048202395 -0.97905904 -0.75099659 -0.84600419 -1.12827849 -0.43159601
		 -0.99505234 -1.13303745 -0.3239679 -1.010775924 -1.12474537 -0.51558936 -1.23228002 -0.97942716 -0.38982835
		 -0.93692154 -1.12810636 -0.14893705 -1.045261145 -1.13313556 -0.00066716596 -1.11969876 -1.12518334 -0.17792907
		 -1.29572773 -0.97983587 0.010559805 -0.9359926 -1.12792218 0.14769578 -0.99313623 -1.13323033 0.3220118
		 -1.1188724 -1.12564206 0.17661288 -1.23232102 -0.98024499 0.41096154 -0.8435725 -1.12774408 0.42926407
		 -0.84405893 -1.1333127 0.61255771 -1.0086123943 -1.12607563 0.51330286 -1.048268795 -0.98061419 0.77216446
		 -0.66892302 -1.12759018 0.66835988 -0.61280459 -1.13337624 0.84275925 -0.79992497 -1.12644219 0.79930425
		 -0.76160121 -0.9809069 1.058804035 -0.42922276 -1.12747693 0.84183055 -0.32202044 -1.1334157 0.99037921
		 -0.51333714 -1.12670684 1.0068535805 -0.40039209 -0.98109484 1.24282885 -0.14785434 -1.12741709 0.93294734
		 -1.4901161e-08 -1.13342917 1.041212678 -0.17683858 -1.12684548 1.11588418 -1.3038516e-08 -0.98115945 1.30623722
		 0.14785431 -1.12741709 0.93294734 0.32202041 -1.1334157 0.99037939 0.17683858 -1.12684548 1.11588418
		 0.40039209 -0.98109484 1.24282885 0.42922258 -1.12747705 0.84183055 0.61280429 -1.13337624 0.84275925
		 0.51333702 -1.12670696 1.0068536997 0.76160109 -0.9809069 1.058803916 0.6689226 -1.12759006 0.66835988
		 0.84405839 -1.1333127 0.61255765 0.79992455 -1.12644207 0.79930425 1.048268437 -0.98061419 0.77216434
		 0.84357232 -1.12774408 0.42926395 0.99313611 -1.13323033 0.32201159 1.0086121559 -1.12607563 0.51330274
		 1.23232079 -0.98024499 0.41096154 0.93599248 -1.1279223 0.14769563 1.045261264 -1.13313556 -0.0006673187
		 1.1188724 -1.12564206 0.17661273 1.29572761 -0.97983587 0.010559794 0.93692172 -1.12810647 -0.14893726
		 1.11969924 -1.12518334 -0.17792919 0.67908782 -1.11589825 -0.49368092 0.79784817 -1.11575234 -0.25953534
		 1.15707695 -1.098638654 -0.3761856 0.98454946 -1.098033428 -0.71553564 0.49361593 -1.11601305 -0.67969549
		 0.71546578 -1.097553372 -0.98496443 0.25958687 -1.11608601 -0.7992155 0.37618953 -1.097245216 -1.15799713
		 -7.8231096e-08 -1.11611116 -0.84041578 -4.0978193e-08 -1.097139001 -1.21762812 -0.25958699 -1.11608613 -0.79921544
		 -0.37618953 -1.097245216 -1.15799713 -0.49361598 -1.11601305 -0.67969537 -0.71546572 -1.097553253 -0.98496425
		 -0.6790877 -1.11589837 -0.4936808 -0.98454928 -1.098033428 -0.71553546 -0.79784781 -1.11575234 -0.25953513
		 -1.15707636 -1.098638654 -0.37618554 -0.83836335 -1.11558843 -0.00030273944 -1.21619868 -1.099309444 -0.00023964792
		 -0.79681569 -1.11542261 0.25859481 -1.15623343 -1.099979162 0.37543267 -0.67741817 -1.11527157 0.49186352
		 -0.98318541 -1.10058177 0.71406627 -0.49194667 -1.11515069 0.67679477 -0.71410179 -1.10105908 0.98260951
		 -0.25855535 -1.11507237 0.79543865 -0.37534651 -1.10136461 1.15492618 -5.0291419e-08 -1.11504543 0.83630419
		 -1.8626451e-08 -1.10146976 1.21428359 0.25855523 -1.11507237 0.79543859 0.37534648 -1.10136461 1.1549263
		 0.49194634 -1.11515057 0.67679477 0.71410149 -1.10105908 0.98260951 0.67741776 -1.11527145 0.49186349
		 0.98318487 -1.10058188 0.71406627 0.79681557 -1.11542273 0.25859466 1.15623319 -1.099979043 0.37543255
		 0.83836323 -1.11558843 -0.00030284002 1.2161988 -1.099309444 -0.00023971498 1.13693821 -1.065374255 -0.5778957
		 1.047575951 -1.037190557 -0.75579059 1.15322399 -1.010331273 -0.57844186 1.23158801 -1.037926793 -0.39485568
		 0.90228027 -1.064736128 -0.90087026 0.76105118 -1.036607504 -1.042173862 0.91514289 -1.0097470284 -0.90598243
		 0.57929254 -1.064273357 -1.13551033 0.40008557 -1.036234021 -1.2260102 0.5875228 -1.0093233585 -1.14391375
		 0.19960842 -1.064030409 -1.25885987 1.8626451e-09 -1.036105394 -1.28934896 0.20243938 -1.0091011524 -1.26898551
		 -0.19960842 -1.064030409 -1.25885999 -0.40008551 -1.036234021 -1.22601008 -0.20243938 -1.0091011524 -1.26898539
		 -0.57929248 -1.064273357 -1.13551021 -0.76105106 -1.036607504 -1.042173743 -0.58752269 -1.0093233585 -1.14391363
		 -0.90228015 -1.064736128 -0.90087008 -1.047575712 -1.037190557 -0.75579029 -0.91514271 -1.0097470284 -0.9059822
		 -1.13693774 -1.065374374 -0.57789558 -1.23158765 -1.037926793 -0.39485568 -1.15322363 -1.010331273 -0.57844162
		 -1.26026893 -1.066125751 -0.19821203 -1.29503143 -1.038744211 0.0053039081 -1.27842772 -1.011019468 -0.1933344
		 -1.26019061 -1.066916347 0.20098089 -1.23166966 -1.039562464 0.40549019 -1.27846551 -1.011744022 0.21163085
		 -1.13673282 -1.067668438 0.58057243 -1.047708511 -1.040300846 0.76649451 -1.15332234 -1.012433529 0.59678239
		 -0.90202659 -1.068307757 0.90339774 -0.7611835 -1.040886402 1.052963495 -0.91526455 -1.013019919 0.92439413
		 -0.57908714 -1.06877172 1.13788879 -0.40016726 -1.04126215 1.23686934 -0.58762103 -1.013445735 1.16239703
		 -0.19952993 -1.069015265 1.26114619 -2.0489097e-08 -1.041391373 1.30023456 -0.20247689 -1.013669372 1.28751278
		 0.19952989 -1.069015265 1.26114619 0.4001672 -1.04126215 1.23686934 0.20247686 -1.013669372 1.28751278
		 0.57908696 -1.06877172 1.13788879 0.76118338 -1.040886402 1.052963495 0.58762091 -1.013445735 1.16239703
		 0.90202618 -1.068307638 0.90339774 1.047708154 -1.040300846 0.76649445 0.91526425 -1.013019919 0.92439407
		 1.13673234 -1.067668438 0.58057237 1.23166943 -1.039562464 0.40549019 1.1533221 -1.012433529 0.59678239
		 1.26019049 -1.066916347 0.20098086 1.29503155 -1.038744211 0.0053039081;
	setAttr ".vt[498:663]" 1.27846539 -1.011744022 0.21163087 1.26026917 -1.066125751 -0.19821204
		 1.27842784 -1.011019468 -0.19333443 1.093107104 -0.73985392 -0.50393194 0.97428501 -0.62271935 -0.62839484
		 1.056800485 -0.49834251 -0.45455751 1.14534068 -0.62271935 -0.29267901 0.8674947 -0.73985392 -0.81446087
		 0.70785946 -0.62271935 -0.89482039 0.83868164 -0.49834251 -0.75476003 0.55696595 -0.73985392 -1.040073156
		 0.37214375 -0.62271935 -1.065875888 0.53846669 -0.49834251 -0.97286969 0.19191737 -0.73985392 -1.15868449
		 2.4214387e-08 -0.62271935 -1.12481749 0.18554299 -0.49834251 -1.087537766 -0.19191733 -0.73985392 -1.15868437
		 -0.37214372 -0.62271935 -1.065875769 -0.18554294 -0.49834251 -1.087537766 -0.55696583 -0.73985392 -1.040072918
		 -0.70785928 -0.62271935 -0.89482009 -0.53846657 -0.49834251 -0.97286952 -0.86749452 -0.73985392 -0.81446064
		 -0.97428477 -0.62271935 -0.62839466 -0.83868134 -0.49834251 -0.75475973 -1.093106627 -0.73985392 -0.50393182
		 -1.14533997 -0.62271935 -0.29267901 -1.056799889 -0.49834251 -0.45455739 -1.21171784 -0.73985392 -0.13888353
		 -1.20428181 -0.62271935 0.079464614 -1.17147148 -0.49834251 -0.10164835 -1.21171784 -0.73985392 0.24495102
		 -1.14534009 -0.62271935 0.45160821 -1.17147148 -0.49834251 0.26942217 -1.093106508 -0.73985392 0.60999948
		 -0.97428465 -0.62271935 0.78732371 -1.056799889 -0.49834251 0.6223309 -0.86749446 -0.73985392 0.92052811
		 -0.70785922 -0.62271935 1.053749084 -0.83868134 -0.49834251 0.92253333 -0.55696565 -0.73985392 1.1461401
		 -0.37214354 -0.62271935 1.22480464 -0.53846645 -0.49834251 1.1406467 -0.19191726 -0.73985392 1.26475143
		 -7.4505806e-09 -0.62271935 1.28374648 -0.18554288 -0.49834251 1.25531387 0.19191727 -0.73985392 1.26475143
		 0.37214354 -0.62271935 1.22480464 0.18554288 -0.49834251 1.25531387 0.55696559 -0.73985392 1.1461401
		 0.70785916 -0.62271935 1.053749204 0.53846645 -0.49834251 1.1406467 0.8674944 -0.73985392 0.92052805
		 0.97428459 -0.62271935 0.78732371 0.83868122 -0.49834251 0.92253327 1.093106627 -0.73985392 0.60999948
		 1.14533997 -0.62271935 0.45160818 1.056799769 -0.49834251 0.6223309 1.21171784 -0.73985392 0.24495101
		 1.20428181 -0.62271935 0.079464614 1.17147148 -0.49834251 0.26942211 1.21171808 -0.73985392 -0.13888353
		 1.17147195 -0.49834251 -0.10164835 0.94397277 -0.37065104 -0.64566439 1.021669388 -0.24347663 -0.54533005
		 1.10970628 -0.37065104 -0.32044846 0.68583632 -0.37065104 -0.90375721 0.81080145 -0.24347663 -0.83549011
		 0.36056545 -0.37065104 -1.069464087 0.52056652 -0.24347663 -1.046303749 2.0489097e-08 -0.37065104 -1.12656844
		 0.17937496 -0.24347663 -1.15714228 -0.36056536 -0.37065104 -1.069463968 -0.17937496 -0.24347663 -1.15714216
		 -0.68583608 -0.37065104 -0.90375692 -0.52056634 -0.24347663 -1.046303511 -0.94397247 -0.37065104 -0.64566427
		 -0.81080115 -0.24347663 -0.83548999 -1.10970581 -0.37065104 -0.32044834 -1.021668911 -0.24347663 -0.54532987
		 -1.16681373 -0.37065104 0.040056299 -1.13252854 -0.24347663 -0.20422624 -1.10970581 -0.37065104 0.400561
		 -1.13252866 -0.24347663 0.15443151 -0.94397223 -0.37065104 0.72577685 -1.021668792 -0.24347663 0.4955354
		 -0.68583602 -0.37065104 0.98387349 -0.81080097 -0.24347663 0.78569573 -0.3605653 -0.37065104 1.14959717
		 -0.52056628 -0.24347663 0.99653077 -2.0489097e-08 -0.37065104 1.20668137 -0.17937493 -0.24347663 1.10736227
		 0.36056525 -0.37065104 1.14959693 0.17937489 -0.24347663 1.10736215 0.68583596 -0.37065104 0.98387349
		 0.52056623 -0.24347663 0.99653065 0.94397211 -0.37065104 0.72577685 0.81080091 -0.24347663 0.78569573
		 1.10970581 -0.37065104 0.40056103 1.021668673 -0.24347663 0.49553543 1.16681385 -0.37065104 0.040056285
		 1.13252854 -0.24347663 0.15443149 1.13252902 -0.24347663 -0.20422633 0.91130263 -0.1206511 -0.74582869
		 0.99052227 0.00095905364 -0.62182581 1.071300268 -0.1206511 -0.43187025 0.66210002 -0.1206511 -0.99498761
		 0.78608286 0.00095905364 -0.90319979 0.34808657 -0.1206511 -1.15495861 0.50469619 0.00095905364 -1.10763013
		 1.6763806e-08 -0.1206511 -1.2100867 0.17390649 0.00095905364 -1.21510661 -0.34808648 -0.1206511 -1.15495849
		 -0.17390646 0.00095905364 -1.21510649 -0.66209978 -0.1206511 -0.99498731 -0.50469619 0.00095905364 -1.1076299
		 -0.91130221 -0.1206511 -0.74582851 -0.78608257 0.00095905364 -0.90319967 -1.071299791 -0.1206511 -0.43187013
		 -0.99052167 0.00095905364 -0.62182564 -1.12643135 -0.1206511 -0.083844379 -1.098001838 0.00095905364 -0.29105061
		 -1.071299791 -0.1206511 0.26418144 -1.098001838 0.00095905364 0.056746855 -0.91130203 -0.1206511 0.57814014
		 -0.99052167 0.00095905364 0.38752198 -0.66209966 -0.1206511 0.82730263 -0.78608245 0.00095905364 0.66889596
		 -0.34808642 -0.1206511 0.98729032 -0.50469595 0.00095905364 0.87332958 -1.6763806e-08 -0.1206511 1.042398214
		 -0.17390639 0.00095905364 0.98080516 0.34808636 -0.1206511 0.98729008 0.17390639 0.00095905364 0.98080504
		 0.66209954 -0.1206511 0.82730263 0.50469595 0.00095905364 0.87332964 0.91130185 -0.1206511 0.57814014
		 0.78608233 0.00095905364 0.66889596 1.071299553 -0.1206511 0.26418146 0.99052149 0.00095905364 0.38752198
		 1.12643111 -0.1206511 -0.083844401 1.09800148 0.00095905364 0.056746855 1.098001957 0.00095905364 -0.29105067
		 0.8969 0.1244873 -0.75682294 0.99004644 0.24897459 -0.57503998 1.054368973 0.1244873 -0.44777235
		 0.65163589 0.1244873 -1.0020868778 0.78570545 0.24897459 -0.85629147 0.3425853 0.1244873 -1.15955591
		 0.50445396 0.24897459 -1.060632467 1.4901161e-08 0.1244873 -1.21381617 0.17382298 0.24897459 -1.1680609
		 -0.34258524 0.1244873 -1.15955579 -0.17382295 0.24897459 -1.16806078 -0.65163577 0.1244873 -1.0020866394
		 -0.50445378 0.24897459 -1.060632348 -0.89689958 0.1244873 -0.75682271 -0.78570509 0.24897459 -0.85629129
		 -1.054368734 0.1244873 -0.44777229 -0.99004626 0.24897459 -0.57503986 -1.10862887 0.1244873 -0.1051871
		 -1.097474575 0.24897459 -0.24440908 -1.054368615 0.1244873 0.23739803 1.15369725 -1.037543774 -0.58252281
		 0.9155097 -1.036876082 -0.91018832 0.5877533 -1.036391973 -1.1482048;
	setAttr ".vt[664:829]" 0.20251781 -1.036137819 -1.27331877 -0.20251781 -1.036137819 -1.27331877
		 -0.58775318 -1.036391973 -1.1482048 -0.91550952 -1.036876082 -0.9101882 -1.15369689 -1.037543774 -0.58252263
		 -1.27896225 -1.038330317 -0.19725983 -1.27900541 -1.039158344 0.20787466 -1.15380979 -1.039946437 0.59318817
		 -0.91564882 -1.040616632 0.92093515 -0.58786565 -1.041103005 1.15903306 -0.20256069 -1.04135859 1.28419745
		 0.20256063 -1.04135859 1.28419745 0.58786553 -1.041103005 1.15903306 0.91564846 -1.040616512 0.92093509
		 1.15380931 -1.039946318 0.59318817 1.27900529 -1.039158344 0.20787466 1.27896249 -1.038330317 -0.19725983
		 1.072941184 -0.62271935 -0.46722615 0.85149097 -0.62271935 -0.7720263 0.54669088 -0.62271935 -0.99347639
		 0.18837684 -0.62271935 -1.10989964 -0.1883768 -0.62271935 -1.10989952 -0.5466907 -0.62271935 -0.99347627
		 -0.85149074 -0.62271935 -0.77202618 -1.072940826 -0.62271935 -0.46722606 -1.18936372 -0.62271935 -0.10891214
		 -1.18936372 -0.62271935 0.26784137 -1.072940826 -0.62271935 0.62615526 -0.85149074 -0.62271935 0.93095517
		 -0.54669058 -0.62271935 1.15240526 -0.18837672 -0.62271935 1.26882839 0.18837672 -0.62271935 1.26882839
		 0.54669058 -0.62271935 1.15240526 0.85149062 -0.62271935 0.93095517 1.072940707 -0.62271935 0.6261552
		 1.18936372 -0.62271935 0.26784137 1.18936419 -0.62271935 -0.10891214 1.039559484 -0.37065107 -0.48953646
		 0.82499909 -0.37065107 -0.78480375 0.52968204 -0.37065107 -0.99932778 0.18251598 -0.37065107 -1.11211467
		 -0.18251593 -0.37065107 -1.11211467 -0.5296818 -0.37065107 -0.99932766 -0.8249988 -0.37065107 -0.78480351
		 -1.039559007 -0.37065107 -0.48953632 -1.15235996 -0.37065107 -0.14242889 -1.15235996 -0.37065107 0.22254151
		 -1.039558887 -0.37065107 0.56964898 -0.82499862 -0.37065107 0.86491632 -0.52968174 -0.37065107 1.079454899
		 -0.18251592 -0.37065107 1.19223702 0.18251586 -0.37065107 1.1922369 0.52968174 -0.37065107 1.07945466
		 0.82499862 -0.37065107 0.86491632 1.039558887 -0.37065107 0.56964898 1.15235996 -0.37065107 0.22254151
		 1.1523602 -0.37065107 -0.14242895 1.0035812855 -0.1206511 -0.59510523 0.79644656 -0.1206511 -0.88015169
		 0.51135004 -0.1206511 -1.087250113 0.17619923 -0.1206511 -1.1961329 -0.1761992 -0.1206511 -1.1961329
		 -0.51134998 -0.1206511 -1.087249875 -0.7964462 -0.1206511 -0.88015151 -1.0035805702 -0.1206511 -0.59510505
		 -1.11247766 -0.1206511 -0.26001281 -1.11247766 -0.1206511 0.092324093 -1.0035805702 -0.1206511 0.42741653
		 -0.79644603 -0.1206511 0.71246314 -0.5113498 -0.1206511 0.91957569 -0.17619917 -0.1206511 1.028454065
		 0.17619912 -0.1206511 1.028453946 0.5113498 -0.1206511 0.91957563 0.79644591 -0.1206511 0.71246314
		 1.003580451 -0.1206511 0.42741653 1.11247754 -0.1206511 0.092324093 1.1124779 -0.1206511 -0.26001292
		 0.98772013 0.1244873 -0.6084556 0.78385919 0.1244873 -0.88904613 0.5032686 0.1244873 -1.092907071
		 0.17341453 0.1244873 -1.20008302 -0.17341451 0.1244873 -1.20008302 -0.50326848 0.1244873 -1.092906952
		 -0.7838589 0.1244873 -0.88904595 -0.98771977 0.1244873 -0.60845542 -1.09489572 0.1244873 -0.27860156
		 -1.09489572 0.1244873 0.068227336 -0.98771971 0.1244873 0.39808124 -0.78385878 0.1244873 0.6786716
		 -0.50326824 0.1244873 0.88253248 -0.17341445 0.1244873 0.98970866 0.17341441 0.1244873 0.98970866
		 0.50326824 0.1244873 0.88253248 0.78385866 0.1244873 0.6786716 0.98771954 0.1244873 0.39808124
		 1.094895482 0.1244873 0.068227336 1.09489572 0.1244873 -0.27860159 0.42891729 -1.082432032 -0.21854411
		 0.34039056 -1.082432032 -0.34039053 0.21854414 -1.082432032 -0.42891702 0.075305156 -1.082432032 -0.47545812
		 -0.075305268 -1.082432032 -0.47545812 -0.2185443 -1.082432032 -0.42891702 -0.34039068 -1.082432032 -0.3403905
		 -0.42891714 -1.082432032 -0.21854408 -0.47545817 -1.082432032 -0.075305052 -0.47545817 -1.082432032 0.075305343
		 -0.42891714 -1.082432032 0.21854433 -0.34039068 -1.082432032 0.34039077 -0.21854429 -1.082432032 0.42891741
		 -0.075305268 -1.082432032 0.47545835 0.075305119 -1.082432032 0.47545835 0.21854408 -1.082432032 0.42891741
		 0.34039038 -1.082432032 0.34039077 0.4289169 -1.082432032 0.21854429 0.475458 -1.082432032 0.075305298
		 0.47545826 -1.082432032 -0.075305089 -0.89075989 -0.8458187 0.92159837 -1.12242281 -0.8458187 0.60274166
		 -1.24421525 -0.8458187 0.22790292 -1.24421525 -0.8458187 -0.16622575 -1.12242281 -0.8458187 -0.54106438
		 -0.89075994 -0.8458187 -0.85992128 -0.57190311 -0.8458187 -1.091584444 -0.1970644 -0.8458187 -1.21337676
		 0.19706443 -0.8458187 -1.21337688 0.57190323 -0.8458187 -1.091584444 0.89076018 -0.8458187 -0.85992146
		 1.12242329 -0.8458187 -0.5410645 1.24421537 -0.8458187 -0.16622579 1.24421513 -0.8458187 0.22790292
		 1.12242281 -0.8458187 0.6027416 0.89075983 -0.8458187 0.92159826 0.57190293 -0.8458187 1.15326118
		 0.19706433 -0.8458187 1.27505374 -0.19706433 -0.8458187 1.27505374 -0.57190299 -0.8458187 1.1532613
		 0.93256378 -1.13299036 -0.47581717 1.15436566 -0.97923577 -0.577613 0.74065036 -1.13290668 -0.74129248
		 0.91607499 -0.97890186 -0.90550625 0.47578636 -1.13284469 -0.93441772 0.58813626 -0.97865975 -1.14371133
		 0.16399136 -1.13281155 -1.036031365 0.20265384 -0.97853267 -1.26893377 -0.16399151 -1.13281155 -1.036031365
		 -0.20265383 -0.97853267 -1.26893377 -0.47578633 -1.13284469 -0.93441767 -0.58813608 -0.97865975 -1.14371133
		 -0.74065024 -1.13290668 -0.7412923 -0.91607469 -0.97890186 -0.90550613 -0.93256342 -1.13299036 -0.47581694
		 -1.1543653 -0.97923571 -0.57761288 -1.032813907 -1.1330862 -0.16424514 -1.27966344 -0.97962892 -0.19211692
		 -1.03180778 -1.13318396 0.16274759 -1.27968502 -0.98004293 0.21324012 -0.92992961 -1.13327348 0.47313803
		 -1.15442169 -0.98043704 0.59876144 -0.73739517 -1.13334715 0.73670214 -0.91614425 -0.98077202 0.92669523
		 -0.47315323 -1.13339913 0.927917 -0.58819228 -0.98101532 1.16494131 -0.16298573 -1.13342583 1.028350115
		 -0.20267524 -0.98114312 1.29018903 0.16298571 -1.13342583 1.028350115;
	setAttr ".vt[830:880]" 0.20267521 -0.98114312 1.29018903 0.47315305 -1.13339913 0.92791706
		 0.58819216 -0.98101532 1.16494107 0.73739475 -1.13334715 0.73670214 0.91614413 -0.98077202 0.92669511
		 0.92992938 -1.13327348 0.47313792 1.15442133 -0.98043704 0.59876144 1.03180778 -1.13318396 0.16274741
		 1.2796849 -0.98004293 0.21324012 1.032814145 -1.1330862 -0.16424534 1.27966356 -0.97962892 -0.19211696
		 0.74764132 -1.11582839 -0.38124004 1.084099531 -1.09832406 -0.55260015 0.59364682 -1.11596036 -0.59394103
		 0.86055946 -1.097774506 -0.86077392 0.38129216 -1.11605525 -0.74861932 0.55260521 -1.097375631 -1.084756136
		 0.13141102 -1.11610484 -0.82998657 0.19043054 -1.097165942 -1.20253491 -0.13141118 -1.11610484 -0.82998657
		 -0.19043061 -1.097165823 -1.20253491 -0.38129228 -1.11605525 -0.74861932 -0.55260515 -1.097375631 -1.084756136
		 -0.59364688 -1.11596036 -0.59394097 -0.86055934 -1.097774506 -0.8607738 -0.74764103 -1.11582839 -0.38123986
		 -1.084099054 -1.09832406 -0.55260003 -0.82824945 -1.11567163 -0.13148364 -1.20134914 -1.098969936 -0.19050992
		 -0.82770747 -1.11550474 0.13079029 -1.20090652 -1.099648595 0.18995878 -0.74622244 -1.11534417 0.3799102
		 -1.082940221 -1.10029268 0.55152917 -0.59189379 -1.11520636 0.59158194 -0.85912699 -1.10083926 0.8588618
		 -0.37987414 -1.11510551 0.74523151 -0.55144638 -1.10123539 1.082003117 -0.13086949 -1.11505222 0.82596278
		 -0.18998796 -1.10144317 1.19926238 0.13086939 -1.11505222 0.82596278 0.1899879 -1.10144317 1.19926238
		 0.37987393 -1.11510551 0.74523145 0.5514462 -1.10123539 1.082003236 0.59189337 -1.11520636 0.59158194
		 0.85912657 -1.10083926 0.8588618 0.74622214 -1.11534429 0.37991011 1.082939863 -1.10029268 0.55152911
		 0.82770729 -1.11550474 0.13079017 1.2009064 -1.099648595 0.18995869 0.82824957 -1.11567163 -0.13148381
		 1.20134938 -1.098969936 -0.19050997;
	setAttr -s 1740 ".ed";
	setAttr ".ed[0:165]"  0 241 1 241 1 1 1 244 1 244 2 1 2 246 1 246 3 1 3 248 1
		 248 4 1 4 250 1 250 5 1 5 252 1 252 6 1 6 254 1 254 7 1 7 256 1 256 8 1 8 258 1 258 9 1
		 9 260 1 260 10 1 10 262 1 262 11 1 11 264 1 264 12 1 12 266 1 266 13 1 13 268 1 268 14 1
		 14 270 1 270 15 1 15 272 1 272 16 1 16 274 1 274 17 1 17 276 1 276 18 1 18 278 1
		 278 19 1 19 280 1 280 0 1 20 501 1 501 21 1 21 505 1 505 22 1 22 508 1 508 23 1 23 511 1
		 511 24 1 24 514 1 514 25 1 25 517 1 517 26 1 26 520 1 520 27 1 27 523 1 523 28 1
		 28 526 1 526 29 1 29 529 1 529 30 1 30 532 1 532 31 1 31 535 1 535 32 1 32 538 1
		 538 33 1 33 541 1 541 34 1 34 544 1 544 35 1 35 547 1 547 36 1 36 550 1 550 37 1
		 37 553 1 553 38 1 38 556 1 556 39 1 39 559 1 559 20 1 40 503 1 503 41 1 41 507 1
		 507 42 1 42 510 1 510 43 1 43 513 1 513 44 1 44 516 1 516 45 1 45 519 1 519 46 1
		 46 522 1 522 47 1 47 525 1 525 48 1 48 528 1 528 49 1 49 531 1 531 50 1 50 534 1
		 534 51 1 51 537 1 537 52 1 52 540 1 540 53 1 53 543 1 543 54 1 54 546 1 546 55 1
		 55 549 1 549 56 1 56 552 1 552 57 1 57 555 1 555 58 1 58 558 1 558 59 1 59 560 1
		 560 40 1 60 562 1 562 61 1 61 565 1 565 62 1 62 567 1 567 63 1 63 569 1 569 64 1
		 64 571 1 571 65 1 65 573 1 573 66 1 66 575 1 575 67 1 67 577 1 577 68 1 68 579 1
		 579 69 1 69 581 1 581 70 1 70 583 1 583 71 1 71 585 1 585 72 1 72 587 1 587 73 1
		 73 589 1 589 74 1 74 591 1 591 75 1 75 593 1 593 76 1 76 595 1 595 77 1 77 597 1
		 597 78 1 78 599 1 599 79 1 79 600 1 600 60 1 80 602 1 602 81 1 81 605 1 605 82 1
		 82 607 1 607 83 1;
	setAttr ".ed[166:331]" 83 609 1 609 84 1 84 611 1 611 85 1 85 613 1 613 86 1
		 86 615 1 615 87 1 87 617 1 617 88 1 88 619 1 619 89 1 89 621 1 621 90 1 90 623 1
		 623 91 1 91 625 1 625 92 1 92 627 1 627 93 1 93 629 1 629 94 1 94 631 1 631 95 1
		 95 633 1 633 96 1 96 635 1 635 97 1 97 637 1 637 98 1 98 639 1 639 99 1 99 640 1
		 640 80 1 100 642 0 642 101 0 101 645 0 645 102 0 102 647 0 647 103 0 103 649 0 649 104 0
		 104 651 0 651 105 0 105 653 0 653 106 0 106 655 0 655 107 0 107 657 0 657 108 0 108 659 0
		 659 109 0 109 221 0 221 110 0 110 223 0 223 111 0 111 225 0 225 112 0 112 227 0 227 113 0
		 113 229 0 229 114 0 114 231 0 231 115 0 115 233 0 233 116 0 116 235 0 235 117 0 117 237 0
		 237 118 0 118 239 0 239 119 0 119 240 0 240 100 0 20 504 1 504 40 1 21 502 1 502 41 1
		 22 506 1 506 42 1 23 509 1 509 43 1 24 512 1 512 44 1 25 515 1 515 45 1 26 518 1
		 518 46 1 27 521 1 521 47 1 28 524 1 524 48 1 29 527 1 527 49 1 30 530 1 530 50 1
		 31 533 1 533 51 1 32 536 1 536 52 1 33 539 1 539 53 1 34 542 1 542 54 1 35 545 1
		 545 55 1 36 548 1 548 56 1 37 551 1 551 57 1 38 554 1 554 58 1 39 557 1 557 59 1
		 40 563 1 563 60 1 41 561 1 561 61 1 42 564 1 564 62 1 43 566 1 566 63 1 44 568 1
		 568 64 1 45 570 1 570 65 1 46 572 1 572 66 1 47 574 1 574 67 1 48 576 1 576 68 1
		 49 578 1 578 69 1 50 580 1 580 70 1 51 582 1 582 71 1 52 584 1 584 72 1 53 586 1
		 586 73 1 54 588 1 588 74 1 55 590 1 590 75 1 56 592 1 592 76 1 57 594 1 594 77 1
		 58 596 1 596 78 1 59 598 1 598 79 1 60 603 1 603 80 1 61 601 1 601 81 1 62 604 1
		 604 82 1 63 606 1 606 83 1 64 608 1 608 84 1 65 610 1 610 85 1;
	setAttr ".ed[332:497]" 66 612 1 612 86 1 67 614 1 614 87 1 68 616 1 616 88 1
		 69 618 1 618 89 1 70 620 1 620 90 1 71 622 1 622 91 1 72 624 1 624 92 1 73 626 1
		 626 93 1 74 628 1 628 94 1 75 630 1 630 95 1 76 632 1 632 96 1 77 634 1 634 97 1
		 78 636 1 636 98 1 79 638 1 638 99 1 80 643 1 643 100 1 81 641 1 641 101 1 82 644 1
		 644 102 1 83 646 1 646 103 1 84 648 1 648 104 1 85 650 1 650 105 1 86 652 1 652 106 1
		 87 654 1 654 107 1 88 656 1 656 108 1 89 658 1 658 109 1 90 660 1 660 110 1 91 222 1
		 222 111 1 92 224 1 224 112 1 93 226 1 226 113 1 94 228 1 228 114 1 95 230 1 230 115 1
		 96 232 1 232 116 1 97 234 1 234 117 1 98 236 1 236 118 1 99 238 1 238 119 1 120 242 1
		 242 0 1 120 243 1 243 1 1 120 245 1 245 2 1 120 247 1 247 3 1 120 249 1 249 4 1 120 251 1
		 251 5 1 120 253 1 253 6 1 120 255 1 255 7 1 120 257 1 257 8 1 120 259 1 259 9 1 120 261 1
		 261 10 1 120 263 1 263 11 1 120 265 1 265 12 1 120 267 1 267 13 1 120 269 1 269 14 1
		 120 271 1 271 15 1 120 273 1 273 16 1 120 275 1 275 17 1 120 277 1 277 18 1 120 279 1
		 279 19 1 121 282 1 282 32 1 122 283 1 283 31 1 121 281 1 281 122 1 123 285 1 285 30 1
		 122 284 1 284 123 1 124 287 1 287 29 1 123 286 1 286 124 1 125 289 1 289 28 1 124 288 1
		 288 125 1 126 291 1 291 27 1 125 290 1 290 126 1 127 293 1 293 26 1 126 292 1 292 127 1
		 128 295 1 295 25 1 127 294 1 294 128 1 129 297 1 297 24 1 128 296 1 296 129 1 130 299 1
		 299 23 1 129 298 1 298 130 1 131 301 1 301 22 1 130 300 1 300 131 1 132 303 1 303 21 1
		 131 302 1 302 132 1 133 305 1 305 20 1 132 304 1 304 133 1 134 307 1 307 39 1 133 306 1
		 306 134 1 135 309 1 309 38 1 134 308 1 308 135 1;
	setAttr ".ed[498:663]" 136 311 1 311 37 1 135 310 1 310 136 1 137 313 1 313 36 1
		 136 312 1 312 137 1 138 315 1 315 35 1 137 314 1 314 138 1 139 317 1 317 34 1 138 316 1
		 316 139 1 140 319 1 319 33 1 139 318 1 318 140 1 140 320 1 320 121 1 141 441 1 441 142 1
		 132 326 1 326 143 1 142 442 1 442 143 1 133 325 1 325 144 1 143 443 1 443 144 1 141 444 1
		 444 144 1 142 445 1 445 145 1 131 330 1 330 146 1 145 446 1 446 146 1 146 447 1 447 143 1
		 145 448 1 448 147 1 130 334 1 334 148 1 147 449 1 449 148 1 148 450 1 450 146 1 147 451 1
		 451 149 1 129 338 1 338 150 1 149 452 1 452 150 1 150 453 1 453 148 1 149 454 1 454 151 1
		 128 342 1 342 152 1 151 455 1 455 152 1 152 456 1 456 150 1 151 457 1 457 153 1 127 346 1
		 346 154 1 153 458 1 458 154 1 154 459 1 459 152 1 153 460 1 460 155 1 126 350 1 350 156 1
		 155 461 1 461 156 1 156 462 1 462 154 1 155 463 1 463 157 1 125 354 1 354 158 1 157 464 1
		 464 158 1 158 465 1 465 156 1 157 466 1 466 159 1 124 358 1 358 160 1 159 467 1 467 160 1
		 160 468 1 468 158 1 159 469 1 469 161 1 123 362 1 362 162 1 161 470 1 470 162 1 162 471 1
		 471 160 1 161 472 1 472 163 1 122 366 1 366 164 1 163 473 1 473 164 1 164 474 1 474 162 1
		 163 475 1 475 165 1 121 370 1 370 166 1 165 476 1 476 166 1 166 477 1 477 164 1 165 478 1
		 478 167 1 140 374 1 374 168 1 167 479 1 479 168 1 168 480 1 480 166 1 167 481 1 481 169 1
		 139 378 1 378 170 1 169 482 1 482 170 1 170 483 1 483 168 1 169 484 1 484 171 1 138 382 1
		 382 172 1 171 485 1 485 172 1 172 486 1 486 170 1 171 487 1 487 173 1 137 386 1 386 174 1
		 173 488 1 488 174 1 174 489 1 489 172 1 173 490 1 490 175 1 136 390 1 390 176 1 175 491 1
		 491 176 1 176 492 1 492 174 1 175 493 1 493 177 1 135 394 1 394 178 1;
	setAttr ".ed[664:829]" 177 494 1 494 178 1 178 495 1 495 176 1 177 496 1 496 179 1
		 134 398 1 398 180 1 179 497 1 497 180 1 180 498 1 498 178 1 179 499 1 499 141 1 144 500 1
		 500 180 1 0 402 1 402 181 1 1 401 1 401 182 1 181 321 1 321 182 1 142 404 1 404 183 1
		 182 322 1 322 183 1 141 403 1 403 184 1 184 323 1 323 183 1 181 324 1 324 184 1 2 405 1
		 405 185 1 182 327 1 327 185 1 145 406 1 406 186 1 185 328 1 328 186 1 183 329 1 329 186 1
		 3 407 1 407 187 1 185 331 1 331 187 1 147 408 1 408 188 1 187 332 1 332 188 1 186 333 1
		 333 188 1 4 409 1 409 189 1 187 335 1 335 189 1 149 410 1 410 190 1 189 336 1 336 190 1
		 188 337 1 337 190 1 5 411 1 411 191 1 189 339 1 339 191 1 151 412 1 412 192 1 191 340 1
		 340 192 1 190 341 1 341 192 1 6 413 1 413 193 1 191 343 1 343 193 1 153 414 1 414 194 1
		 193 344 1 344 194 1 192 345 1 345 194 1 7 415 1 415 195 1 193 347 1 347 195 1 155 416 1
		 416 196 1 195 348 1 348 196 1 194 349 1 349 196 1 8 417 1 417 197 1 195 351 1 351 197 1
		 157 418 1 418 198 1 197 352 1 352 198 1 196 353 1 353 198 1 9 419 1 419 199 1 197 355 1
		 355 199 1 159 420 1 420 200 1 199 356 1 356 200 1 198 357 1 357 200 1 10 421 1 421 201 1
		 199 359 1 359 201 1 161 422 1 422 202 1 201 360 1 360 202 1 200 361 1 361 202 1 11 423 1
		 423 203 1 201 363 1 363 203 1 163 424 1 424 204 1 203 364 1 364 204 1 202 365 1 365 204 1
		 12 425 1 425 205 1 203 367 1 367 205 1 165 426 1 426 206 1 205 368 1 368 206 1 204 369 1
		 369 206 1 13 427 1 427 207 1 205 371 1 371 207 1 167 428 1 428 208 1 207 372 1 372 208 1
		 206 373 1 373 208 1 14 429 1 429 209 1 207 375 1 375 209 1 169 430 1 430 210 1 209 376 1
		 376 210 1 208 377 1 377 210 1 15 431 1 431 211 1 209 379 1 379 211 1;
	setAttr ".ed[830:995]" 171 432 1 432 212 1 211 380 1 380 212 1 210 381 1 381 212 1
		 16 433 1 433 213 1 211 383 1 383 213 1 173 434 1 434 214 1 213 384 1 384 214 1 212 385 1
		 385 214 1 17 435 1 435 215 1 213 387 1 387 215 1 175 436 1 436 216 1 215 388 1 388 216 1
		 214 389 1 389 216 1 18 437 1 437 217 1 215 391 1 391 217 1 177 438 1 438 218 1 217 392 1
		 392 218 1 216 393 1 393 218 1 19 439 1 439 219 1 217 395 1 395 219 1 179 440 1 440 220 1
		 219 396 1 396 220 1 218 397 1 397 220 1 219 399 1 399 181 1 220 400 1 400 184 1 441 661 1
		 661 444 1 442 661 1 443 661 1 445 662 1 662 442 1 446 662 1 447 662 1 448 663 1 663 446 1
		 449 663 1 450 663 1 451 664 1 664 449 1 452 664 1 453 664 1 454 665 1 665 452 1 455 665 1
		 456 665 1 457 666 1 666 455 1 458 666 1 459 666 1 460 667 1 667 458 1 461 667 1 462 667 1
		 463 668 1 668 461 1 464 668 1 465 668 1 466 669 1 669 464 1 467 669 1 468 669 1 469 670 1
		 670 467 1 470 670 1 471 670 1 472 671 1 671 470 1 473 671 1 474 671 1 475 672 1 672 473 1
		 476 672 1 477 672 1 478 673 1 673 476 1 479 673 1 480 673 1 481 674 1 674 479 1 482 674 1
		 483 674 1 484 675 1 675 482 1 485 675 1 486 675 1 487 676 1 676 485 1 488 676 1 489 676 1
		 490 677 1 677 488 1 491 677 1 492 677 1 493 678 1 678 491 1 494 678 1 495 678 1 496 679 1
		 679 494 1 497 679 1 498 679 1 499 680 1 680 497 1 444 680 1 500 680 1 501 681 1 681 504 1
		 502 681 1 503 681 1 505 682 1 682 502 1 506 682 1 507 682 1 508 683 1 683 506 1 509 683 1
		 510 683 1 511 684 1 684 509 1 512 684 1 513 684 1 514 685 1 685 512 1 515 685 1 516 685 1
		 517 686 1 686 515 1 518 686 1 519 686 1 520 687 1 687 518 1 521 687 1 522 687 1 523 688 1
		 688 521 1 524 688 1 525 688 1 526 689 1 689 524 1 527 689 1 528 689 1;
	setAttr ".ed[996:1161]" 529 690 1 690 527 1 530 690 1 531 690 1 532 691 1 691 530 1
		 533 691 1 534 691 1 535 692 1 692 533 1 536 692 1 537 692 1 538 693 1 693 536 1 539 693 1
		 540 693 1 541 694 1 694 539 1 542 694 1 543 694 1 544 695 1 695 542 1 545 695 1 546 695 1
		 547 696 1 696 545 1 548 696 1 549 696 1 550 697 1 697 548 1 551 697 1 552 697 1 553 698 1
		 698 551 1 554 698 1 555 698 1 556 699 1 699 554 1 557 699 1 558 699 1 559 700 1 700 557 1
		 504 700 1 560 700 1 503 701 1 701 563 1 561 701 1 562 701 1 507 702 1 702 561 1 564 702 1
		 565 702 1 510 703 1 703 564 1 566 703 1 567 703 1 513 704 1 704 566 1 568 704 1 569 704 1
		 516 705 1 705 568 1 570 705 1 571 705 1 519 706 1 706 570 1 572 706 1 573 706 1 522 707 1
		 707 572 1 574 707 1 575 707 1 525 708 1 708 574 1 576 708 1 577 708 1 528 709 1 709 576 1
		 578 709 1 579 709 1 531 710 1 710 578 1 580 710 1 581 710 1 534 711 1 711 580 1 582 711 1
		 583 711 1 537 712 1 712 582 1 584 712 1 585 712 1 540 713 1 713 584 1 586 713 1 587 713 1
		 543 714 1 714 586 1 588 714 1 589 714 1 546 715 1 715 588 1 590 715 1 591 715 1 549 716 1
		 716 590 1 592 716 1 593 716 1 552 717 1 717 592 1 594 717 1 595 717 1 555 718 1 718 594 1
		 596 718 1 597 718 1 558 719 1 719 596 1 598 719 1 599 719 1 560 720 1 720 598 1 563 720 1
		 600 720 1 562 721 1 721 603 1 601 721 1 602 721 1 565 722 1 722 601 1 604 722 1 605 722 1
		 567 723 1 723 604 1 606 723 1 607 723 1 569 724 1 724 606 1 608 724 1 609 724 1 571 725 1
		 725 608 1 610 725 1 611 725 1 573 726 1 726 610 1 612 726 1 613 726 1 575 727 1 727 612 1
		 614 727 1 615 727 1 577 728 1 728 614 1 616 728 1 617 728 1 579 729 1 729 616 1 618 729 1
		 619 729 1 581 730 1 730 618 1 620 730 1 621 730 1 583 731 1 731 620 1;
	setAttr ".ed[1162:1327]" 622 731 1 623 731 1 585 732 1 732 622 1 624 732 1 625 732 1
		 587 733 1 733 624 1 626 733 1 627 733 1 589 734 1 734 626 1 628 734 1 629 734 1 591 735 1
		 735 628 1 630 735 1 631 735 1 593 736 1 736 630 1 632 736 1 633 736 1 595 737 1 737 632 1
		 634 737 1 635 737 1 597 738 1 738 634 1 636 738 1 637 738 1 599 739 1 739 636 1 638 739 1
		 639 739 1 600 740 1 740 638 1 603 740 1 640 740 1 602 741 1 741 643 1 641 741 1 642 741 1
		 605 742 1 742 641 1 644 742 1 645 742 1 607 743 1 743 644 1 646 743 1 647 743 1 609 744 1
		 744 646 1 648 744 1 649 744 1 611 745 1 745 648 1 650 745 1 651 745 1 613 746 1 746 650 1
		 652 746 1 653 746 1 615 747 1 747 652 1 654 747 1 655 747 1 617 748 1 748 654 1 656 748 1
		 657 748 1 619 749 1 749 656 1 658 749 1 659 749 1 621 750 1 750 658 1 660 750 1 221 750 1
		 623 751 1 751 660 1 222 751 1 223 751 1 625 752 1 752 222 1 224 752 1 225 752 1 627 753 1
		 753 224 1 226 753 1 227 753 1 629 754 1 754 226 1 228 754 1 229 754 1 631 755 1 755 228 1
		 230 755 1 231 755 1 633 756 1 756 230 1 232 756 1 233 756 1 635 757 1 757 232 1 234 757 1
		 235 757 1 637 758 1 758 234 1 236 758 1 237 758 1 639 759 1 759 236 1 238 759 1 239 759 1
		 640 760 1 760 238 1 643 760 1 240 760 1 241 761 1 761 243 1 242 761 1 244 762 1 762 245 1
		 243 762 1 246 763 1 763 247 1 245 763 1 248 764 1 764 249 1 247 764 1 250 765 1 765 251 1
		 249 765 1 252 766 1 766 253 1 251 766 1 254 767 1 767 255 1 253 767 1 256 768 1 768 257 1
		 255 768 1 258 769 1 769 259 1 257 769 1 260 770 1 770 261 1 259 770 1 262 771 1 771 263 1
		 261 771 1 264 772 1 772 265 1 263 772 1 266 773 1 773 267 1 265 773 1 268 774 1 774 269 1
		 267 774 1 270 775 1 775 271 1 269 775 1 272 776 1 776 273 1 271 776 1;
	setAttr ".ed[1328:1493]" 274 777 1 777 275 1 273 777 1 276 778 1 778 277 1 275 778 1
		 278 779 1 779 279 1 277 779 1 280 780 1 780 242 1 279 780 1 281 781 1 781 283 1 282 781 1
		 535 781 1 284 782 1 782 285 1 283 782 1 532 782 1 286 783 1 783 287 1 285 783 1 529 783 1
		 288 784 1 784 289 1 287 784 1 526 784 1 290 785 1 785 291 1 289 785 1 523 785 1 292 786 1
		 786 293 1 291 786 1 520 786 1 294 787 1 787 295 1 293 787 1 517 787 1 296 788 1 788 297 1
		 295 788 1 514 788 1 298 789 1 789 299 1 297 789 1 511 789 1 300 790 1 790 301 1 299 790 1
		 508 790 1 302 791 1 791 303 1 301 791 1 505 791 1 304 792 1 792 305 1 303 792 1 501 792 1
		 306 793 1 793 307 1 305 793 1 559 793 1 308 794 1 794 309 1 307 794 1 556 794 1 310 795 1
		 795 311 1 309 795 1 553 795 1 312 796 1 796 313 1 311 796 1 550 796 1 314 797 1 797 315 1
		 313 797 1 547 797 1 316 798 1 798 317 1 315 798 1 544 798 1 318 799 1 799 319 1 317 799 1
		 541 799 1 320 800 1 800 282 1 319 800 1 538 800 1 321 801 1 801 324 1 322 801 1 323 801 1
		 304 802 1 802 326 1 325 802 1 443 802 1 327 803 1 803 322 1 328 803 1 329 803 1 302 804 1
		 804 330 1 326 804 1 447 804 1 331 805 1 805 328 1 332 805 1 333 805 1 300 806 1 806 334 1
		 330 806 1 450 806 1 335 807 1 807 332 1 336 807 1 337 807 1 298 808 1 808 338 1 334 808 1
		 453 808 1 339 809 1 809 336 1 340 809 1 341 809 1 296 810 1 810 342 1 338 810 1 456 810 1
		 343 811 1 811 340 1 344 811 1 345 811 1 294 812 1 812 346 1 342 812 1 459 812 1 347 813 1
		 813 344 1 348 813 1 349 813 1 292 814 1 814 350 1 346 814 1 462 814 1 351 815 1 815 348 1
		 352 815 1 353 815 1 290 816 1 816 354 1 350 816 1 465 816 1 355 817 1 817 352 1 356 817 1
		 357 817 1 288 818 1 818 358 1 354 818 1 468 818 1 359 819 1 819 356 1;
	setAttr ".ed[1494:1659]" 360 819 1 361 819 1 286 820 1 820 362 1 358 820 1 471 820 1
		 363 821 1 821 360 1 364 821 1 365 821 1 284 822 1 822 366 1 362 822 1 474 822 1 367 823 1
		 823 364 1 368 823 1 369 823 1 281 824 1 824 370 1 366 824 1 477 824 1 371 825 1 825 368 1
		 372 825 1 373 825 1 320 826 1 826 374 1 370 826 1 480 826 1 375 827 1 827 372 1 376 827 1
		 377 827 1 318 828 1 828 378 1 374 828 1 483 828 1 379 829 1 829 376 1 380 829 1 381 829 1
		 316 830 1 830 382 1 378 830 1 486 830 1 383 831 1 831 380 1 384 831 1 385 831 1 314 832 1
		 832 386 1 382 832 1 489 832 1 387 833 1 833 384 1 388 833 1 389 833 1 312 834 1 834 390 1
		 386 834 1 492 834 1 391 835 1 835 388 1 392 835 1 393 835 1 310 836 1 836 394 1 390 836 1
		 495 836 1 395 837 1 837 392 1 396 837 1 397 837 1 308 838 1 838 398 1 394 838 1 498 838 1
		 399 839 1 839 396 1 324 839 1 400 839 1 306 840 1 840 325 1 398 840 1 500 840 1 241 841 1
		 841 402 1 401 841 1 321 841 1 441 842 1 842 404 1 403 842 1 323 842 1 244 843 1 843 401 1
		 405 843 1 327 843 1 445 844 1 844 406 1 404 844 1 329 844 1 246 845 1 845 405 1 407 845 1
		 331 845 1 448 846 1 846 408 1 406 846 1 333 846 1 248 847 1 847 407 1 409 847 1 335 847 1
		 451 848 1 848 410 1 408 848 1 337 848 1 250 849 1 849 409 1 411 849 1 339 849 1 454 850 1
		 850 412 1 410 850 1 341 850 1 252 851 1 851 411 1 413 851 1 343 851 1 457 852 1 852 414 1
		 412 852 1 345 852 1 254 853 1 853 413 1 415 853 1 347 853 1 460 854 1 854 416 1 414 854 1
		 349 854 1 256 855 1 855 415 1 417 855 1 351 855 1 463 856 1 856 418 1 416 856 1 353 856 1
		 258 857 1 857 417 1 419 857 1 355 857 1 466 858 1 858 420 1 418 858 1 357 858 1 260 859 1
		 859 419 1 421 859 1 359 859 1 469 860 1 860 422 1 420 860 1 361 860 1;
	setAttr ".ed[1660:1739]" 262 861 1 861 421 1 423 861 1 363 861 1 472 862 1 862 424 1
		 422 862 1 365 862 1 264 863 1 863 423 1 425 863 1 367 863 1 475 864 1 864 426 1 424 864 1
		 369 864 1 266 865 1 865 425 1 427 865 1 371 865 1 478 866 1 866 428 1 426 866 1 373 866 1
		 268 867 1 867 427 1 429 867 1 375 867 1 481 868 1 868 430 1 428 868 1 377 868 1 270 869 1
		 869 429 1 431 869 1 379 869 1 484 870 1 870 432 1 430 870 1 381 870 1 272 871 1 871 431 1
		 433 871 1 383 871 1 487 872 1 872 434 1 432 872 1 385 872 1 274 873 1 873 433 1 435 873 1
		 387 873 1 490 874 1 874 436 1 434 874 1 389 874 1 276 875 1 875 435 1 437 875 1 391 875 1
		 493 876 1 876 438 1 436 876 1 393 876 1 278 877 1 877 437 1 439 877 1 395 877 1 496 878 1
		 878 440 1 438 878 1 397 878 1 280 879 1 879 439 1 402 879 1 399 879 1 499 880 1 880 403 1
		 440 880 1 400 880 1;
	setAttr -s 860 -ch 3440 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 520 880 881 -531
		mu 0 4 147 470 250 473
		f 4 521 524 882 -881
		mu 0 4 470 148 471 250
		f 4 -883 525 528 883
		mu 0 4 250 471 149 472
		f 4 -882 -884 529 -532
		mu 0 4 473 250 472 150
		f 4 532 884 885 -525
		mu 0 4 148 474 251 471
		f 4 533 536 886 -885
		mu 0 4 474 151 475 251
		f 4 -887 537 538 887
		mu 0 4 251 475 152 476
		f 4 -886 -888 539 -526
		mu 0 4 471 251 476 149
		f 4 540 888 889 -537
		mu 0 4 151 477 252 475
		f 4 541 544 890 -889
		mu 0 4 477 153 478 252
		f 4 -891 545 546 891
		mu 0 4 252 478 154 479
		f 4 -890 -892 547 -538
		mu 0 4 475 252 479 152
		f 4 548 892 893 -545
		mu 0 4 153 480 253 478
		f 4 549 552 894 -893
		mu 0 4 480 155 481 253
		f 4 -895 553 554 895
		mu 0 4 253 481 157 483
		f 4 -894 -896 555 -546
		mu 0 4 478 253 483 154
		f 4 556 896 897 -553
		mu 0 4 156 484 254 482
		f 4 557 560 898 -897
		mu 0 4 484 159 485 254
		f 4 -899 561 562 899
		mu 0 4 254 485 160 486
		f 4 -898 -900 563 -554
		mu 0 4 482 254 486 158
		f 4 564 900 901 -561
		mu 0 4 159 487 255 485
		f 4 565 568 902 -901
		mu 0 4 487 161 488 255
		f 4 -903 569 570 903
		mu 0 4 255 488 162 489
		f 4 -902 -904 571 -562
		mu 0 4 485 255 489 160
		f 4 572 904 905 -569
		mu 0 4 161 490 256 488
		f 4 573 576 906 -905
		mu 0 4 490 163 491 256
		f 4 -907 577 578 907
		mu 0 4 256 491 164 492
		f 4 -906 -908 579 -570
		mu 0 4 488 256 492 162
		f 4 580 908 909 -577
		mu 0 4 163 493 257 491
		f 4 581 584 910 -909
		mu 0 4 493 165 494 257
		f 4 -911 585 586 911
		mu 0 4 257 494 166 495
		f 4 -910 -912 587 -578
		mu 0 4 491 257 495 164
		f 4 588 912 913 -585
		mu 0 4 165 496 258 494
		f 4 589 592 914 -913
		mu 0 4 496 167 497 258
		f 4 -915 593 594 915
		mu 0 4 258 497 168 498
		f 4 -914 -916 595 -586
		mu 0 4 494 258 498 166
		f 4 596 916 917 -593
		mu 0 4 167 499 259 497
		f 4 597 600 918 -917
		mu 0 4 499 169 500 259
		f 4 -919 601 602 919
		mu 0 4 259 500 170 501
		f 4 -918 -920 603 -594
		mu 0 4 497 259 501 168
		f 4 604 920 921 -601
		mu 0 4 169 502 260 500
		f 4 605 608 922 -921
		mu 0 4 502 171 503 260
		f 4 -923 609 610 923
		mu 0 4 260 503 172 504
		f 4 -922 -924 611 -602
		mu 0 4 500 260 504 170
		f 4 612 924 925 -609
		mu 0 4 171 505 261 503
		f 4 613 616 926 -925
		mu 0 4 505 173 506 261
		f 4 -927 617 618 927
		mu 0 4 261 506 174 507
		f 4 -926 -928 619 -610
		mu 0 4 503 261 507 172
		f 4 620 928 929 -617
		mu 0 4 173 508 262 506
		f 4 621 624 930 -929
		mu 0 4 508 175 509 262
		f 4 -931 625 626 931
		mu 0 4 262 509 176 510
		f 4 -930 -932 627 -618
		mu 0 4 506 262 510 174
		f 4 628 932 933 -625
		mu 0 4 175 511 263 509
		f 4 629 632 934 -933
		mu 0 4 511 177 512 263
		f 4 -935 633 634 935
		mu 0 4 263 512 178 513
		f 4 -934 -936 635 -626
		mu 0 4 509 263 513 176
		f 4 636 936 937 -633
		mu 0 4 177 514 264 512
		f 4 637 640 938 -937
		mu 0 4 514 179 515 264
		f 4 -939 641 642 939
		mu 0 4 264 515 180 516
		f 4 -938 -940 643 -634
		mu 0 4 512 264 516 178
		f 4 644 940 941 -641
		mu 0 4 179 517 265 515
		f 4 645 648 942 -941
		mu 0 4 517 181 518 265
		f 4 -943 649 650 943
		mu 0 4 265 518 182 519
		f 4 -942 -944 651 -642
		mu 0 4 515 265 519 180
		f 4 652 944 945 -649
		mu 0 4 181 520 266 518
		f 4 653 656 946 -945
		mu 0 4 520 183 521 266
		f 4 -947 657 658 947
		mu 0 4 266 521 184 522
		f 4 -946 -948 659 -650
		mu 0 4 518 266 522 182
		f 4 660 948 949 -657
		mu 0 4 183 523 267 521
		f 4 661 664 950 -949
		mu 0 4 523 185 524 267
		f 4 -951 665 666 951
		mu 0 4 267 524 186 525
		f 4 -950 -952 667 -658
		mu 0 4 521 267 525 184
		f 4 668 952 953 -665
		mu 0 4 185 526 268 524
		f 4 669 672 954 -953
		mu 0 4 526 187 527 268
		f 4 -955 673 674 955
		mu 0 4 268 527 188 528
		f 4 -954 -956 675 -666
		mu 0 4 524 268 528 186
		f 4 676 956 957 -673
		mu 0 4 187 529 269 527
		f 4 677 530 958 -957
		mu 0 4 529 147 473 269
		f 4 -959 531 678 959
		mu 0 4 269 473 150 530
		f 4 -958 -960 679 -674
		mu 0 4 527 269 530 188
		f 4 40 960 961 -241
		mu 0 4 20 531 270 534
		f 4 41 242 962 -961
		mu 0 4 531 21 532 270
		f 4 -963 243 -82 963
		mu 0 4 270 532 42 533
		f 4 -962 -964 -81 -242
		mu 0 4 534 270 533 41
		f 4 42 964 965 -243
		mu 0 4 21 535 271 532
		f 4 43 244 966 -965
		mu 0 4 535 22 536 271
		f 4 -967 245 -84 967
		mu 0 4 271 536 43 537
		f 4 -966 -968 -83 -244
		mu 0 4 532 271 537 42
		f 4 44 968 969 -245
		mu 0 4 22 538 272 536
		f 4 45 246 970 -969
		mu 0 4 538 23 539 272
		f 4 -971 247 -86 971
		mu 0 4 272 539 44 540
		f 4 -970 -972 -85 -246
		mu 0 4 536 272 540 43
		f 4 46 972 973 -247
		mu 0 4 23 541 273 539
		f 4 47 248 974 -973
		mu 0 4 541 24 542 273
		f 4 -975 249 -88 975
		mu 0 4 273 542 45 544
		f 4 -974 -976 -87 -248
		mu 0 4 539 273 544 44
		f 4 48 976 977 -249
		mu 0 4 25 545 274 543
		f 4 49 250 978 -977
		mu 0 4 545 26 546 274
		f 4 -979 251 -90 979
		mu 0 4 274 546 47 547
		f 4 -978 -980 -89 -250
		mu 0 4 543 274 547 46
		f 4 50 980 981 -251
		mu 0 4 26 548 275 546
		f 4 51 252 982 -981
		mu 0 4 548 27 549 275
		f 4 -983 253 -92 983
		mu 0 4 275 549 48 550
		f 4 -982 -984 -91 -252
		mu 0 4 546 275 550 47
		f 4 52 984 985 -253
		mu 0 4 27 551 276 549
		f 4 53 254 986 -985
		mu 0 4 551 28 552 276
		f 4 -987 255 -94 987
		mu 0 4 276 552 49 553
		f 4 -986 -988 -93 -254
		mu 0 4 549 276 553 48
		f 4 54 988 989 -255
		mu 0 4 28 554 277 552
		f 4 55 256 990 -989
		mu 0 4 554 29 555 277
		f 4 -991 257 -96 991
		mu 0 4 277 555 50 556
		f 4 -990 -992 -95 -256
		mu 0 4 552 277 556 49
		f 4 56 992 993 -257
		mu 0 4 29 557 278 555
		f 4 57 258 994 -993
		mu 0 4 557 30 558 278
		f 4 -995 259 -98 995
		mu 0 4 278 558 51 559
		f 4 -994 -996 -97 -258
		mu 0 4 555 278 559 50
		f 4 58 996 997 -259
		mu 0 4 30 560 279 558
		f 4 59 260 998 -997
		mu 0 4 560 31 561 279
		f 4 -999 261 -100 999
		mu 0 4 279 561 52 562
		f 4 -998 -1000 -99 -260
		mu 0 4 558 279 562 51
		f 4 60 1000 1001 -261
		mu 0 4 31 563 280 561
		f 4 61 262 1002 -1001
		mu 0 4 563 32 564 280
		f 4 -1003 263 -102 1003
		mu 0 4 280 564 53 565
		f 4 -1002 -1004 -101 -262
		mu 0 4 561 280 565 52
		f 4 62 1004 1005 -263
		mu 0 4 32 566 281 564
		f 4 63 264 1006 -1005
		mu 0 4 566 33 567 281
		f 4 -1007 265 -104 1007
		mu 0 4 281 567 54 568
		f 4 -1006 -1008 -103 -264
		mu 0 4 564 281 568 53
		f 4 64 1008 1009 -265
		mu 0 4 33 569 282 567
		f 4 65 266 1010 -1009
		mu 0 4 569 34 570 282
		f 4 -1011 267 -106 1011
		mu 0 4 282 570 55 571
		f 4 -1010 -1012 -105 -266
		mu 0 4 567 282 571 54
		f 4 66 1012 1013 -267
		mu 0 4 34 572 283 570
		f 4 67 268 1014 -1013
		mu 0 4 572 35 573 283
		f 4 -1015 269 -108 1015
		mu 0 4 283 573 56 574
		f 4 -1014 -1016 -107 -268
		mu 0 4 570 283 574 55
		f 4 68 1016 1017 -269
		mu 0 4 35 575 284 573
		f 4 69 270 1018 -1017
		mu 0 4 575 36 576 284
		f 4 -1019 271 -110 1019
		mu 0 4 284 576 57 577
		f 4 -1018 -1020 -109 -270
		mu 0 4 573 284 577 56
		f 4 70 1020 1021 -271
		mu 0 4 36 578 285 576
		f 4 71 272 1022 -1021
		mu 0 4 578 37 579 285
		f 4 -1023 273 -112 1023
		mu 0 4 285 579 58 580
		f 4 -1022 -1024 -111 -272
		mu 0 4 576 285 580 57
		f 4 72 1024 1025 -273
		mu 0 4 37 581 286 579
		f 4 73 274 1026 -1025
		mu 0 4 581 38 582 286
		f 4 -1027 275 -114 1027
		mu 0 4 286 582 59 583
		f 4 -1026 -1028 -113 -274
		mu 0 4 579 286 583 58
		f 4 74 1028 1029 -275
		mu 0 4 38 584 287 582
		f 4 75 276 1030 -1029
		mu 0 4 584 39 585 287
		f 4 -1031 277 -116 1031
		mu 0 4 287 585 60 586
		f 4 -1030 -1032 -115 -276
		mu 0 4 582 287 586 59
		f 4 76 1032 1033 -277
		mu 0 4 39 587 288 585
		f 4 77 278 1034 -1033
		mu 0 4 587 40 588 288
		f 4 -1035 279 -118 1035
		mu 0 4 288 588 61 589
		f 4 -1034 -1036 -117 -278
		mu 0 4 585 288 589 60
		f 4 78 1036 1037 -279
		mu 0 4 40 590 289 588
		f 4 79 240 1038 -1037
		mu 0 4 590 20 534 289
		f 4 -1039 241 -120 1039
		mu 0 4 289 534 41 591
		f 4 -1038 -1040 -119 -280
		mu 0 4 588 289 591 61
		f 4 80 1040 1041 -281
		mu 0 4 41 533 290 594
		f 4 81 282 1042 -1041
		mu 0 4 533 42 592 290
		f 4 -1043 283 -122 1043
		mu 0 4 290 592 63 593
		f 4 -1042 -1044 -121 -282
		mu 0 4 594 290 593 62
		f 4 82 1044 1045 -283
		mu 0 4 42 537 291 592
		f 4 83 284 1046 -1045
		mu 0 4 537 43 595 291
		f 4 -1047 285 -124 1047
		mu 0 4 291 595 64 596
		f 4 -1046 -1048 -123 -284
		mu 0 4 592 291 596 63
		f 4 84 1048 1049 -285
		mu 0 4 43 540 292 595
		f 4 85 286 1050 -1049
		mu 0 4 540 44 597 292
		f 4 -1051 287 -126 1051
		mu 0 4 292 597 65 598
		f 4 -1050 -1052 -125 -286
		mu 0 4 595 292 598 64
		f 4 86 1052 1053 -287
		mu 0 4 44 544 293 597
		f 4 87 288 1054 -1053
		mu 0 4 544 45 599 293
		f 4 -1055 289 -128 1055
		mu 0 4 293 599 66 601
		f 4 -1054 -1056 -127 -288
		mu 0 4 597 293 601 65
		f 4 88 1056 1057 -289
		mu 0 4 46 547 294 600
		f 4 89 290 1058 -1057
		mu 0 4 547 47 602 294
		f 4 -1059 291 -130 1059
		mu 0 4 294 602 68 603
		f 4 -1058 -1060 -129 -290
		mu 0 4 600 294 603 67
		f 4 90 1060 1061 -291
		mu 0 4 47 550 295 602
		f 4 91 292 1062 -1061
		mu 0 4 550 48 604 295
		f 4 -1063 293 -132 1063
		mu 0 4 295 604 69 605
		f 4 -1062 -1064 -131 -292
		mu 0 4 602 295 605 68
		f 4 92 1064 1065 -293
		mu 0 4 48 553 296 604
		f 4 93 294 1066 -1065
		mu 0 4 553 49 606 296
		f 4 -1067 295 -134 1067
		mu 0 4 296 606 70 607
		f 4 -1066 -1068 -133 -294
		mu 0 4 604 296 607 69
		f 4 94 1068 1069 -295
		mu 0 4 49 556 297 606
		f 4 95 296 1070 -1069
		mu 0 4 556 50 608 297
		f 4 -1071 297 -136 1071
		mu 0 4 297 608 71 609
		f 4 -1070 -1072 -135 -296
		mu 0 4 606 297 609 70
		f 4 96 1072 1073 -297
		mu 0 4 50 559 298 608
		f 4 97 298 1074 -1073
		mu 0 4 559 51 610 298
		f 4 -1075 299 -138 1075
		mu 0 4 298 610 72 611
		f 4 -1074 -1076 -137 -298
		mu 0 4 608 298 611 71
		f 4 98 1076 1077 -299
		mu 0 4 51 562 299 610
		f 4 99 300 1078 -1077
		mu 0 4 562 52 612 299
		f 4 -1079 301 -140 1079
		mu 0 4 299 612 73 613
		f 4 -1078 -1080 -139 -300
		mu 0 4 610 299 613 72
		f 4 100 1080 1081 -301
		mu 0 4 52 565 300 612
		f 4 101 302 1082 -1081
		mu 0 4 565 53 614 300
		f 4 -1083 303 -142 1083
		mu 0 4 300 614 74 615
		f 4 -1082 -1084 -141 -302
		mu 0 4 612 300 615 73
		f 4 102 1084 1085 -303
		mu 0 4 53 568 301 614
		f 4 103 304 1086 -1085
		mu 0 4 568 54 616 301
		f 4 -1087 305 -144 1087
		mu 0 4 301 616 75 617
		f 4 -1086 -1088 -143 -304
		mu 0 4 614 301 617 74
		f 4 104 1088 1089 -305
		mu 0 4 54 571 302 616
		f 4 105 306 1090 -1089
		mu 0 4 571 55 618 302
		f 4 -1091 307 -146 1091
		mu 0 4 302 618 76 619
		f 4 -1090 -1092 -145 -306
		mu 0 4 616 302 619 75
		f 4 106 1092 1093 -307
		mu 0 4 55 574 303 618
		f 4 107 308 1094 -1093
		mu 0 4 574 56 620 303
		f 4 -1095 309 -148 1095
		mu 0 4 303 620 77 621
		f 4 -1094 -1096 -147 -308
		mu 0 4 618 303 621 76
		f 4 108 1096 1097 -309
		mu 0 4 56 577 304 620
		f 4 109 310 1098 -1097
		mu 0 4 577 57 622 304
		f 4 -1099 311 -150 1099
		mu 0 4 304 622 78 623
		f 4 -1098 -1100 -149 -310
		mu 0 4 620 304 623 77
		f 4 110 1100 1101 -311
		mu 0 4 57 580 305 622
		f 4 111 312 1102 -1101
		mu 0 4 580 58 624 305
		f 4 -1103 313 -152 1103
		mu 0 4 305 624 79 625
		f 4 -1102 -1104 -151 -312
		mu 0 4 622 305 625 78
		f 4 112 1104 1105 -313
		mu 0 4 58 583 306 624
		f 4 113 314 1106 -1105
		mu 0 4 583 59 626 306
		f 4 -1107 315 -154 1107
		mu 0 4 306 626 80 627
		f 4 -1106 -1108 -153 -314
		mu 0 4 624 306 627 79
		f 4 114 1108 1109 -315
		mu 0 4 59 586 307 626
		f 4 115 316 1110 -1109
		mu 0 4 586 60 628 307
		f 4 -1111 317 -156 1111
		mu 0 4 307 628 81 629
		f 4 -1110 -1112 -155 -316
		mu 0 4 626 307 629 80
		f 4 116 1112 1113 -317
		mu 0 4 60 589 308 628
		f 4 117 318 1114 -1113
		mu 0 4 589 61 630 308
		f 4 -1115 319 -158 1115
		mu 0 4 308 630 82 631
		f 4 -1114 -1116 -157 -318
		mu 0 4 628 308 631 81
		f 4 118 1116 1117 -319
		mu 0 4 61 591 309 630
		f 4 119 280 1118 -1117
		mu 0 4 591 41 594 309
		f 4 -1119 281 -160 1119
		mu 0 4 309 594 62 632
		f 4 -1118 -1120 -159 -320
		mu 0 4 630 309 632 82
		f 4 120 1120 1121 -321
		mu 0 4 62 593 310 635
		f 4 121 322 1122 -1121
		mu 0 4 593 63 633 310
		f 4 -1123 323 -162 1123
		mu 0 4 310 633 84 634
		f 4 -1122 -1124 -161 -322
		mu 0 4 635 310 634 83
		f 4 122 1124 1125 -323
		mu 0 4 63 596 311 633
		f 4 123 324 1126 -1125
		mu 0 4 596 64 636 311
		f 4 -1127 325 -164 1127
		mu 0 4 311 636 85 637
		f 4 -1126 -1128 -163 -324
		mu 0 4 633 311 637 84
		f 4 124 1128 1129 -325
		mu 0 4 64 598 312 636
		f 4 125 326 1130 -1129
		mu 0 4 598 65 638 312
		f 4 -1131 327 -166 1131
		mu 0 4 312 638 86 639
		f 4 -1130 -1132 -165 -326
		mu 0 4 636 312 639 85
		f 4 126 1132 1133 -327
		mu 0 4 65 601 313 638
		f 4 127 328 1134 -1133
		mu 0 4 601 66 640 313
		f 4 -1135 329 -168 1135
		mu 0 4 313 640 87 642
		f 4 -1134 -1136 -167 -328
		mu 0 4 638 313 642 86
		f 4 128 1136 1137 -329
		mu 0 4 67 603 314 641
		f 4 129 330 1138 -1137
		mu 0 4 603 68 643 314
		f 4 -1139 331 -170 1139
		mu 0 4 314 643 89 644
		f 4 -1138 -1140 -169 -330
		mu 0 4 641 314 644 88
		f 4 130 1140 1141 -331
		mu 0 4 68 605 315 643
		f 4 131 332 1142 -1141
		mu 0 4 605 69 645 315
		f 4 -1143 333 -172 1143
		mu 0 4 315 645 90 646
		f 4 -1142 -1144 -171 -332
		mu 0 4 643 315 646 89
		f 4 132 1144 1145 -333
		mu 0 4 69 607 316 645
		f 4 133 334 1146 -1145
		mu 0 4 607 70 647 316
		f 4 -1147 335 -174 1147
		mu 0 4 316 647 91 648
		f 4 -1146 -1148 -173 -334
		mu 0 4 645 316 648 90
		f 4 134 1148 1149 -335
		mu 0 4 70 609 317 647
		f 4 135 336 1150 -1149
		mu 0 4 609 71 649 317
		f 4 -1151 337 -176 1151
		mu 0 4 317 649 92 650
		f 4 -1150 -1152 -175 -336
		mu 0 4 647 317 650 91
		f 4 136 1152 1153 -337
		mu 0 4 71 611 318 649
		f 4 137 338 1154 -1153
		mu 0 4 611 72 651 318
		f 4 -1155 339 -178 1155
		mu 0 4 318 651 93 652
		f 4 -1154 -1156 -177 -338
		mu 0 4 649 318 652 92
		f 4 138 1156 1157 -339
		mu 0 4 72 613 319 651
		f 4 139 340 1158 -1157
		mu 0 4 613 73 653 319
		f 4 -1159 341 -180 1159
		mu 0 4 319 653 94 654
		f 4 -1158 -1160 -179 -340
		mu 0 4 651 319 654 93
		f 4 140 1160 1161 -341
		mu 0 4 73 615 320 653
		f 4 141 342 1162 -1161
		mu 0 4 615 74 655 320
		f 4 -1163 343 -182 1163
		mu 0 4 320 655 95 656
		f 4 -1162 -1164 -181 -342
		mu 0 4 653 320 656 94
		f 4 142 1164 1165 -343
		mu 0 4 74 617 321 655
		f 4 143 344 1166 -1165
		mu 0 4 617 75 657 321
		f 4 -1167 345 -184 1167
		mu 0 4 321 657 96 658
		f 4 -1166 -1168 -183 -344
		mu 0 4 655 321 658 95
		f 4 144 1168 1169 -345
		mu 0 4 75 619 322 657
		f 4 145 346 1170 -1169
		mu 0 4 619 76 659 322
		f 4 -1171 347 -186 1171
		mu 0 4 322 659 97 660
		f 4 -1170 -1172 -185 -346
		mu 0 4 657 322 660 96
		f 4 146 1172 1173 -347
		mu 0 4 76 621 323 659
		f 4 147 348 1174 -1173
		mu 0 4 621 77 661 323
		f 4 -1175 349 -188 1175
		mu 0 4 323 661 98 662
		f 4 -1174 -1176 -187 -348
		mu 0 4 659 323 662 97
		f 4 148 1176 1177 -349
		mu 0 4 77 623 324 661
		f 4 149 350 1178 -1177
		mu 0 4 623 78 663 324
		f 4 -1179 351 -190 1179
		mu 0 4 324 663 99 664
		f 4 -1178 -1180 -189 -350
		mu 0 4 661 324 664 98
		f 4 150 1180 1181 -351
		mu 0 4 78 625 325 663
		f 4 151 352 1182 -1181
		mu 0 4 625 79 665 325
		f 4 -1183 353 -192 1183
		mu 0 4 325 665 100 666
		f 4 -1182 -1184 -191 -352
		mu 0 4 663 325 666 99
		f 4 152 1184 1185 -353
		mu 0 4 79 627 326 665
		f 4 153 354 1186 -1185
		mu 0 4 627 80 667 326
		f 4 -1187 355 -194 1187
		mu 0 4 326 667 101 668
		f 4 -1186 -1188 -193 -354
		mu 0 4 665 326 668 100
		f 4 154 1188 1189 -355
		mu 0 4 80 629 327 667
		f 4 155 356 1190 -1189
		mu 0 4 629 81 669 327
		f 4 -1191 357 -196 1191
		mu 0 4 327 669 102 670
		f 4 -1190 -1192 -195 -356
		mu 0 4 667 327 670 101
		f 4 156 1192 1193 -357
		mu 0 4 81 631 328 669
		f 4 157 358 1194 -1193
		mu 0 4 631 82 671 328
		f 4 -1195 359 -198 1195
		mu 0 4 328 671 103 672
		f 4 -1194 -1196 -197 -358
		mu 0 4 669 328 672 102
		f 4 158 1196 1197 -359
		mu 0 4 82 632 329 671
		f 4 159 320 1198 -1197
		mu 0 4 632 62 635 329
		f 4 -1199 321 -200 1199
		mu 0 4 329 635 83 673
		f 4 -1198 -1200 -199 -360
		mu 0 4 671 329 673 103
		f 4 160 1200 1201 -361
		mu 0 4 83 634 330 676
		f 4 161 362 1202 -1201
		mu 0 4 634 84 674 330
		f 4 -1203 363 -202 1203
		mu 0 4 330 674 105 675
		f 4 -1202 -1204 -201 -362
		mu 0 4 676 330 675 104
		f 4 162 1204 1205 -363
		mu 0 4 84 637 331 674
		f 4 163 364 1206 -1205
		mu 0 4 637 85 677 331
		f 4 -1207 365 -204 1207
		mu 0 4 331 677 106 678
		f 4 -1206 -1208 -203 -364
		mu 0 4 674 331 678 105
		f 4 164 1208 1209 -365
		mu 0 4 85 639 332 677
		f 4 165 366 1210 -1209
		mu 0 4 639 86 679 332
		f 4 -1211 367 -206 1211
		mu 0 4 332 679 107 680
		f 4 -1210 -1212 -205 -366
		mu 0 4 677 332 680 106
		f 4 166 1212 1213 -367
		mu 0 4 86 642 333 679
		f 4 167 368 1214 -1213
		mu 0 4 642 87 681 333
		f 4 -1215 369 -208 1215
		mu 0 4 333 681 108 683
		f 4 -1214 -1216 -207 -368
		mu 0 4 679 333 683 107
		f 4 168 1216 1217 -369
		mu 0 4 88 644 334 682
		f 4 169 370 1218 -1217
		mu 0 4 644 89 684 334
		f 4 -1219 371 -210 1219
		mu 0 4 334 684 110 685
		f 4 -1218 -1220 -209 -370
		mu 0 4 682 334 685 109
		f 4 170 1220 1221 -371
		mu 0 4 89 646 335 684
		f 4 171 372 1222 -1221
		mu 0 4 646 90 686 335
		f 4 -1223 373 -212 1223
		mu 0 4 335 686 111 687
		f 4 -1222 -1224 -211 -372
		mu 0 4 684 335 687 110
		f 4 172 1224 1225 -373
		mu 0 4 90 648 336 686
		f 4 173 374 1226 -1225
		mu 0 4 648 91 688 336
		f 4 -1227 375 -214 1227
		mu 0 4 336 688 112 689
		f 4 -1226 -1228 -213 -374
		mu 0 4 686 336 689 111
		f 4 174 1228 1229 -375
		mu 0 4 91 650 337 688
		f 4 175 376 1230 -1229
		mu 0 4 650 92 690 337
		f 4 -1231 377 -216 1231
		mu 0 4 337 690 113 691
		f 4 -1230 -1232 -215 -376
		mu 0 4 688 337 691 112
		f 4 176 1232 1233 -377
		mu 0 4 92 652 338 690
		f 4 177 378 1234 -1233
		mu 0 4 652 93 692 338
		f 4 -1235 379 -218 1235
		mu 0 4 338 692 114 693
		f 4 -1234 -1236 -217 -378
		mu 0 4 690 338 693 113
		f 4 178 1236 1237 -379
		mu 0 4 93 654 339 692
		f 4 179 380 1238 -1237
		mu 0 4 654 94 694 339
		f 4 -1239 381 -220 1239
		mu 0 4 339 694 115 695
		f 4 -1238 -1240 -219 -380
		mu 0 4 692 339 695 114
		f 4 180 1240 1241 -381
		mu 0 4 94 656 340 694
		f 4 181 382 1242 -1241
		mu 0 4 656 95 696 340
		f 4 -1243 383 -222 1243
		mu 0 4 340 696 116 697
		f 4 -1242 -1244 -221 -382
		mu 0 4 694 340 697 115
		f 4 182 1244 1245 -383
		mu 0 4 95 658 341 696
		f 4 183 384 1246 -1245
		mu 0 4 658 96 698 341
		f 4 -1247 385 -224 1247
		mu 0 4 341 698 117 699
		f 4 -1246 -1248 -223 -384
		mu 0 4 696 341 699 116
		f 4 184 1248 1249 -385
		mu 0 4 96 660 342 698
		f 4 185 386 1250 -1249
		mu 0 4 660 97 700 342
		f 4 -1251 387 -226 1251
		mu 0 4 342 700 118 701
		f 4 -1250 -1252 -225 -386
		mu 0 4 698 342 701 117
		f 4 186 1252 1253 -387
		mu 0 4 97 662 343 700
		f 4 187 388 1254 -1253
		mu 0 4 662 98 702 343
		f 4 -1255 389 -228 1255
		mu 0 4 343 702 119 703
		f 4 -1254 -1256 -227 -388
		mu 0 4 700 343 703 118
		f 4 188 1256 1257 -389
		mu 0 4 98 664 344 702
		f 4 189 390 1258 -1257
		mu 0 4 664 99 704 344
		f 4 -1259 391 -230 1259
		mu 0 4 344 704 120 705
		f 4 -1258 -1260 -229 -390
		mu 0 4 702 344 705 119
		f 4 190 1260 1261 -391
		mu 0 4 99 666 345 704
		f 4 191 392 1262 -1261
		mu 0 4 666 100 706 345
		f 4 -1263 393 -232 1263
		mu 0 4 345 706 121 707
		f 4 -1262 -1264 -231 -392
		mu 0 4 704 345 707 120
		f 4 192 1264 1265 -393
		mu 0 4 100 668 346 706
		f 4 193 394 1266 -1265
		mu 0 4 668 101 708 346
		f 4 -1267 395 -234 1267
		mu 0 4 346 708 122 709
		f 4 -1266 -1268 -233 -394
		mu 0 4 706 346 709 121
		f 4 194 1268 1269 -395
		mu 0 4 101 670 347 708
		f 4 195 396 1270 -1269
		mu 0 4 670 102 710 347
		f 4 -1271 397 -236 1271
		mu 0 4 347 710 123 711
		f 4 -1270 -1272 -235 -396
		mu 0 4 708 347 711 122
		f 4 196 1272 1273 -397
		mu 0 4 102 672 348 710
		f 4 197 398 1274 -1273
		mu 0 4 672 103 712 348
		f 4 -1275 399 -238 1275
		mu 0 4 348 712 124 713
		f 4 -1274 -1276 -237 -398
		mu 0 4 710 348 713 123
		f 4 198 1276 1277 -399
		mu 0 4 103 673 349 712
		f 4 199 360 1278 -1277
		mu 0 4 673 83 676 349
		f 4 -1279 361 -240 1279
		mu 0 4 349 676 104 714
		f 4 -1278 -1280 -239 -400
		mu 0 4 712 349 714 124
		f 4 -2 1280 1281 403
		mu 0 4 1 715 350 717
		f 4 -402 1282 -1281 -1
		mu 0 4 0 716 350 715
		f 4 402 -1282 -1283 -401
		mu 0 4 125 717 350 716
		f 4 -4 1283 1284 405
		mu 0 4 2 718 351 719
		f 4 -404 1285 -1284 -3
		mu 0 4 1 717 351 718
		f 4 404 -1285 -1286 -403
		mu 0 4 125 719 351 717
		f 4 -6 1286 1287 407
		mu 0 4 3 720 352 721
		f 4 -406 1288 -1287 -5
		mu 0 4 2 719 352 720
		f 4 406 -1288 -1289 -405
		mu 0 4 125 721 352 719
		f 4 -8 1289 1290 409
		mu 0 4 4 722 353 723
		f 4 -408 1291 -1290 -7
		mu 0 4 3 721 353 722
		f 4 408 -1291 -1292 -407
		mu 0 4 125 723 353 721
		f 4 -10 1292 1293 411
		mu 0 4 5 724 354 725
		f 4 -410 1294 -1293 -9
		mu 0 4 4 723 354 724
		f 4 410 -1294 -1295 -409
		mu 0 4 125 725 354 723
		f 4 -12 1295 1296 413
		mu 0 4 6 726 355 727
		f 4 -412 1297 -1296 -11
		mu 0 4 5 725 355 726
		f 4 412 -1297 -1298 -411
		mu 0 4 125 727 355 725
		f 4 -14 1298 1299 415
		mu 0 4 7 728 356 729
		f 4 -414 1300 -1299 -13
		mu 0 4 6 727 356 728
		f 4 414 -1300 -1301 -413
		mu 0 4 125 729 356 727
		f 4 -16 1301 1302 417
		mu 0 4 8 730 357 731
		f 4 -416 1303 -1302 -15
		mu 0 4 7 729 357 730
		f 4 416 -1303 -1304 -415
		mu 0 4 125 731 357 729
		f 4 -18 1304 1305 419
		mu 0 4 9 732 358 733
		f 4 -418 1306 -1305 -17
		mu 0 4 8 731 358 732
		f 4 418 -1306 -1307 -417
		mu 0 4 125 733 358 731
		f 4 -20 1307 1308 421
		mu 0 4 10 734 359 735
		f 4 -420 1309 -1308 -19
		mu 0 4 9 733 359 734
		f 4 420 -1309 -1310 -419
		mu 0 4 125 735 359 733
		f 4 -22 1310 1311 423
		mu 0 4 11 736 360 737
		f 4 -422 1312 -1311 -21
		mu 0 4 10 735 360 736
		f 4 422 -1312 -1313 -421
		mu 0 4 125 737 360 735
		f 4 -24 1313 1314 425
		mu 0 4 12 738 361 739
		f 4 -424 1315 -1314 -23
		mu 0 4 11 737 361 738
		f 4 424 -1315 -1316 -423
		mu 0 4 125 739 361 737
		f 4 -26 1316 1317 427
		mu 0 4 13 740 362 741
		f 4 -426 1318 -1317 -25
		mu 0 4 12 739 362 740
		f 4 426 -1318 -1319 -425
		mu 0 4 125 741 362 739
		f 4 -28 1319 1320 429
		mu 0 4 14 742 363 743
		f 4 -428 1321 -1320 -27
		mu 0 4 13 741 363 742
		f 4 428 -1321 -1322 -427
		mu 0 4 125 743 363 741
		f 4 -30 1322 1323 431
		mu 0 4 15 744 364 745
		f 4 -430 1324 -1323 -29
		mu 0 4 14 743 364 744
		f 4 430 -1324 -1325 -429
		mu 0 4 125 745 364 743
		f 4 -32 1325 1326 433
		mu 0 4 16 746 365 747
		f 4 -432 1327 -1326 -31
		mu 0 4 15 745 365 746
		f 4 432 -1327 -1328 -431
		mu 0 4 125 747 365 745
		f 4 -34 1328 1329 435
		mu 0 4 17 748 366 749
		f 4 -434 1330 -1329 -33
		mu 0 4 16 747 366 748
		f 4 434 -1330 -1331 -433
		mu 0 4 125 749 366 747
		f 4 -36 1331 1332 437
		mu 0 4 18 750 367 751
		f 4 -436 1333 -1332 -35
		mu 0 4 17 749 367 750
		f 4 436 -1333 -1334 -435
		mu 0 4 125 751 367 749
		f 4 -38 1334 1335 439
		mu 0 4 19 752 368 753
		f 4 -438 1336 -1335 -37
		mu 0 4 18 751 368 752
		f 4 438 -1336 -1337 -437
		mu 0 4 125 753 368 751
		f 4 -40 1337 1338 401
		mu 0 4 0 754 369 716
		f 4 -440 1339 -1338 -39
		mu 0 4 19 753 369 754
		f 4 400 -1339 -1340 -439
		mu 0 4 125 716 369 753
		f 4 -446 1340 1341 -443
		mu 0 4 127 755 370 757
		f 4 -445 440 1342 -1341
		mu 0 4 755 126 756 370
		f 4 -1343 441 -64 1343
		mu 0 4 370 756 33 566
		f 4 -1342 -1344 -63 -444
		mu 0 4 757 370 566 32
		f 4 -450 1344 1345 -447
		mu 0 4 128 758 371 759
		f 4 -449 442 1346 -1345
		mu 0 4 758 127 757 371
		f 4 -1347 443 -62 1347
		mu 0 4 371 757 32 563
		f 4 -1346 -1348 -61 -448
		mu 0 4 759 371 563 31
		f 4 -454 1348 1349 -451
		mu 0 4 129 760 372 761
		f 4 -453 446 1350 -1349
		mu 0 4 760 128 759 372
		f 4 -1351 447 -60 1351
		mu 0 4 372 759 31 560
		f 4 -1350 -1352 -59 -452
		mu 0 4 761 372 560 30
		f 4 -458 1352 1353 -455
		mu 0 4 130 762 373 763
		f 4 -457 450 1354 -1353
		mu 0 4 762 129 761 373
		f 4 -1355 451 -58 1355
		mu 0 4 373 761 30 557
		f 4 -1354 -1356 -57 -456
		mu 0 4 763 373 557 29
		f 4 -462 1356 1357 -459
		mu 0 4 131 764 374 765
		f 4 -461 454 1358 -1357
		mu 0 4 764 130 763 374
		f 4 -1359 455 -56 1359
		mu 0 4 374 763 29 554
		f 4 -1358 -1360 -55 -460
		mu 0 4 765 374 554 28
		f 4 -466 1360 1361 -463
		mu 0 4 132 766 375 767
		f 4 -465 458 1362 -1361
		mu 0 4 766 131 765 375
		f 4 -1363 459 -54 1363
		mu 0 4 375 765 28 551
		f 4 -1362 -1364 -53 -464
		mu 0 4 767 375 551 27
		f 4 -470 1364 1365 -467
		mu 0 4 133 768 376 769
		f 4 -469 462 1366 -1365
		mu 0 4 768 132 767 376
		f 4 -1367 463 -52 1367
		mu 0 4 376 767 27 548
		f 4 -1366 -1368 -51 -468
		mu 0 4 769 376 548 26
		f 4 -474 1368 1369 -471
		mu 0 4 134 770 377 771
		f 4 -473 466 1370 -1369
		mu 0 4 770 133 769 377
		f 4 -1371 467 -50 1371
		mu 0 4 377 769 26 545
		f 4 -1370 -1372 -49 -472
		mu 0 4 771 377 545 25
		f 4 -478 1372 1373 -475
		mu 0 4 136 773 378 774
		f 4 -477 470 1374 -1373
		mu 0 4 773 135 772 378
		f 4 -1375 471 -48 1375
		mu 0 4 378 772 24 541
		f 4 -1374 -1376 -47 -476
		mu 0 4 774 378 541 23
		f 4 -482 1376 1377 -479
		mu 0 4 137 775 379 776
		f 4 -481 474 1378 -1377
		mu 0 4 775 136 774 379
		f 4 -1379 475 -46 1379
		mu 0 4 379 774 23 538
		f 4 -1378 -1380 -45 -480
		mu 0 4 776 379 538 22;
	setAttr ".fc[500:859]"
		f 4 -486 1380 1381 -483
		mu 0 4 138 777 380 778
		f 4 -485 478 1382 -1381
		mu 0 4 777 137 776 380
		f 4 -1383 479 -44 1383
		mu 0 4 380 776 22 535
		f 4 -1382 -1384 -43 -484
		mu 0 4 778 380 535 21
		f 4 -490 1384 1385 -487
		mu 0 4 139 779 381 780
		f 4 -489 482 1386 -1385
		mu 0 4 779 138 778 381
		f 4 -1387 483 -42 1387
		mu 0 4 381 778 21 531
		f 4 -1386 -1388 -41 -488
		mu 0 4 780 381 531 20
		f 4 -494 1388 1389 -491
		mu 0 4 140 781 382 782
		f 4 -493 486 1390 -1389
		mu 0 4 781 139 780 382
		f 4 -1391 487 -80 1391
		mu 0 4 382 780 20 590
		f 4 -1390 -1392 -79 -492
		mu 0 4 782 382 590 40
		f 4 -498 1392 1393 -495
		mu 0 4 141 783 383 784
		f 4 -497 490 1394 -1393
		mu 0 4 783 140 782 383
		f 4 -1395 491 -78 1395
		mu 0 4 383 782 40 587
		f 4 -1394 -1396 -77 -496
		mu 0 4 784 383 587 39
		f 4 -502 1396 1397 -499
		mu 0 4 142 785 384 786
		f 4 -501 494 1398 -1397
		mu 0 4 785 141 784 384
		f 4 -1399 495 -76 1399
		mu 0 4 384 784 39 584
		f 4 -1398 -1400 -75 -500
		mu 0 4 786 384 584 38
		f 4 -506 1400 1401 -503
		mu 0 4 143 787 385 788
		f 4 -505 498 1402 -1401
		mu 0 4 787 142 786 385
		f 4 -1403 499 -74 1403
		mu 0 4 385 786 38 581
		f 4 -1402 -1404 -73 -504
		mu 0 4 788 385 581 37
		f 4 -510 1404 1405 -507
		mu 0 4 144 789 386 790
		f 4 -509 502 1406 -1405
		mu 0 4 789 143 788 386
		f 4 -1407 503 -72 1407
		mu 0 4 386 788 37 578
		f 4 -1406 -1408 -71 -508
		mu 0 4 790 386 578 36
		f 4 -514 1408 1409 -511
		mu 0 4 145 791 387 792
		f 4 -513 506 1410 -1409
		mu 0 4 791 144 790 387
		f 4 -1411 507 -70 1411
		mu 0 4 387 790 36 575
		f 4 -1410 -1412 -69 -512
		mu 0 4 792 387 575 35
		f 4 -518 1412 1413 -515
		mu 0 4 146 793 388 794
		f 4 -517 510 1414 -1413
		mu 0 4 793 145 792 388
		f 4 -1415 511 -68 1415
		mu 0 4 388 792 35 572
		f 4 -1414 -1416 -67 -516
		mu 0 4 794 388 572 34
		f 4 -520 1416 1417 -441
		mu 0 4 126 795 389 756
		f 4 -519 514 1418 -1417
		mu 0 4 795 146 794 389
		f 4 -1419 515 -66 1419
		mu 0 4 389 794 34 569
		f 4 -1418 -1420 -65 -442
		mu 0 4 756 389 569 33
		f 4 684 1420 1421 -695
		mu 0 4 189 796 390 800
		f 4 685 688 1422 -1421
		mu 0 4 796 190 797 390
		f 4 -1423 689 -694 1423
		mu 0 4 390 797 191 798
		f 4 -1422 -1424 -693 -696
		mu 0 4 800 390 798 193
		f 4 488 1424 1425 -523
		mu 0 4 138 779 391 802
		f 4 489 526 1426 -1425
		mu 0 4 779 139 801 391
		f 4 -1427 527 -530 1427
		mu 0 4 391 801 150 472
		f 4 -1426 -1428 -529 -524
		mu 0 4 802 391 472 149
		f 4 698 1428 1429 -689
		mu 0 4 190 803 392 797
		f 4 699 702 1430 -1429
		mu 0 4 803 195 804 392
		f 4 -1431 703 -706 1431
		mu 0 4 392 804 196 805
		f 4 -1430 -1432 -705 -690
		mu 0 4 797 392 805 191
		f 4 484 1432 1433 -535
		mu 0 4 137 777 393 807
		f 4 485 522 1434 -1433
		mu 0 4 777 138 802 393
		f 4 -1435 523 -540 1435
		mu 0 4 393 802 149 476
		f 4 -1434 -1436 -539 -536
		mu 0 4 807 393 476 152
		f 4 708 1436 1437 -703
		mu 0 4 195 808 394 804
		f 4 709 712 1438 -1437
		mu 0 4 808 198 809 394
		f 4 -1439 713 -716 1439
		mu 0 4 394 809 199 810
		f 4 -1438 -1440 -715 -704
		mu 0 4 804 394 810 196
		f 4 480 1440 1441 -543
		mu 0 4 136 775 395 812
		f 4 481 534 1442 -1441
		mu 0 4 775 137 807 395
		f 4 -1443 535 -548 1443
		mu 0 4 395 807 152 479
		f 4 -1442 -1444 -547 -544
		mu 0 4 812 395 479 154
		f 4 718 1444 1445 -713
		mu 0 4 198 813 396 809
		f 4 719 722 1446 -1445
		mu 0 4 813 201 814 396
		f 4 -1447 723 -726 1447
		mu 0 4 396 814 202 815
		f 4 -1446 -1448 -725 -714
		mu 0 4 809 396 815 199
		f 4 476 1448 1449 -551
		mu 0 4 135 773 397 817
		f 4 477 542 1450 -1449
		mu 0 4 773 136 812 397
		f 4 -1451 543 -556 1451
		mu 0 4 397 812 154 483
		f 4 -1450 -1452 -555 -552
		mu 0 4 817 397 483 157
		f 4 728 1452 1453 -723
		mu 0 4 201 819 398 814
		f 4 729 732 1454 -1453
		mu 0 4 819 205 820 398
		f 4 -1455 733 -736 1455
		mu 0 4 398 820 206 821
		f 4 -1454 -1456 -735 -724
		mu 0 4 814 398 821 202
		f 4 472 1456 1457 -559
		mu 0 4 133 770 399 823
		f 4 473 550 1458 -1457
		mu 0 4 770 134 818 399
		f 4 -1459 551 -564 1459
		mu 0 4 399 818 158 486
		f 4 -1458 -1460 -563 -560
		mu 0 4 823 399 486 160
		f 4 738 1460 1461 -733
		mu 0 4 205 824 400 820
		f 4 739 742 1462 -1461
		mu 0 4 824 208 825 400
		f 4 -1463 743 -746 1463
		mu 0 4 400 825 209 826
		f 4 -1462 -1464 -745 -734
		mu 0 4 820 400 826 206
		f 4 468 1464 1465 -567
		mu 0 4 132 768 401 828
		f 4 469 558 1466 -1465
		mu 0 4 768 133 823 401
		f 4 -1467 559 -572 1467
		mu 0 4 401 823 160 489
		f 4 -1466 -1468 -571 -568
		mu 0 4 828 401 489 162
		f 4 748 1468 1469 -743
		mu 0 4 208 829 402 825
		f 4 749 752 1470 -1469
		mu 0 4 829 211 830 402
		f 4 -1471 753 -756 1471
		mu 0 4 402 830 212 831
		f 4 -1470 -1472 -755 -744
		mu 0 4 825 402 831 209
		f 4 464 1472 1473 -575
		mu 0 4 131 766 403 833
		f 4 465 566 1474 -1473
		mu 0 4 766 132 828 403
		f 4 -1475 567 -580 1475
		mu 0 4 403 828 162 492
		f 4 -1474 -1476 -579 -576
		mu 0 4 833 403 492 164
		f 4 758 1476 1477 -753
		mu 0 4 211 834 404 830
		f 4 759 762 1478 -1477
		mu 0 4 834 214 835 404
		f 4 -1479 763 -766 1479
		mu 0 4 404 835 215 836
		f 4 -1478 -1480 -765 -754
		mu 0 4 830 404 836 212
		f 4 460 1480 1481 -583
		mu 0 4 130 764 405 838
		f 4 461 574 1482 -1481
		mu 0 4 764 131 833 405
		f 4 -1483 575 -588 1483
		mu 0 4 405 833 164 495
		f 4 -1482 -1484 -587 -584
		mu 0 4 838 405 495 166
		f 4 768 1484 1485 -763
		mu 0 4 214 839 406 835
		f 4 769 772 1486 -1485
		mu 0 4 839 217 840 406
		f 4 -1487 773 -776 1487
		mu 0 4 406 840 218 841
		f 4 -1486 -1488 -775 -764
		mu 0 4 835 406 841 215
		f 4 456 1488 1489 -591
		mu 0 4 129 762 407 843
		f 4 457 582 1490 -1489
		mu 0 4 762 130 838 407
		f 4 -1491 583 -596 1491
		mu 0 4 407 838 166 498
		f 4 -1490 -1492 -595 -592
		mu 0 4 843 407 498 168
		f 4 778 1492 1493 -773
		mu 0 4 217 844 408 840
		f 4 779 782 1494 -1493
		mu 0 4 844 220 845 408
		f 4 -1495 783 -786 1495
		mu 0 4 408 845 221 846
		f 4 -1494 -1496 -785 -774
		mu 0 4 840 408 846 218
		f 4 452 1496 1497 -599
		mu 0 4 128 760 409 848
		f 4 453 590 1498 -1497
		mu 0 4 760 129 843 409
		f 4 -1499 591 -604 1499
		mu 0 4 409 843 168 501
		f 4 -1498 -1500 -603 -600
		mu 0 4 848 409 501 170
		f 4 788 1500 1501 -783
		mu 0 4 220 849 410 845
		f 4 789 792 1502 -1501
		mu 0 4 849 223 850 410
		f 4 -1503 793 -796 1503
		mu 0 4 410 850 224 851
		f 4 -1502 -1504 -795 -784
		mu 0 4 845 410 851 221
		f 4 448 1504 1505 -607
		mu 0 4 127 758 411 853
		f 4 449 598 1506 -1505
		mu 0 4 758 128 848 411
		f 4 -1507 599 -612 1507
		mu 0 4 411 848 170 504
		f 4 -1506 -1508 -611 -608
		mu 0 4 853 411 504 172
		f 4 798 1508 1509 -793
		mu 0 4 223 854 412 850
		f 4 799 802 1510 -1509
		mu 0 4 854 226 855 412
		f 4 -1511 803 -806 1511
		mu 0 4 412 855 227 856
		f 4 -1510 -1512 -805 -794
		mu 0 4 850 412 856 224
		f 4 444 1512 1513 -615
		mu 0 4 126 755 413 858
		f 4 445 606 1514 -1513
		mu 0 4 755 127 853 413
		f 4 -1515 607 -620 1515
		mu 0 4 413 853 172 507
		f 4 -1514 -1516 -619 -616
		mu 0 4 858 413 507 174
		f 4 808 1516 1517 -803
		mu 0 4 226 859 414 855
		f 4 809 812 1518 -1517
		mu 0 4 859 229 860 414
		f 4 -1519 813 -816 1519
		mu 0 4 414 860 230 861
		f 4 -1518 -1520 -815 -804
		mu 0 4 855 414 861 227
		f 4 518 1520 1521 -623
		mu 0 4 146 795 415 863
		f 4 519 614 1522 -1521
		mu 0 4 795 126 858 415
		f 4 -1523 615 -628 1523
		mu 0 4 415 858 174 510
		f 4 -1522 -1524 -627 -624
		mu 0 4 863 415 510 176
		f 4 818 1524 1525 -813
		mu 0 4 229 864 416 860
		f 4 819 822 1526 -1525
		mu 0 4 864 232 865 416
		f 4 -1527 823 -826 1527
		mu 0 4 416 865 233 866
		f 4 -1526 -1528 -825 -814
		mu 0 4 860 416 866 230
		f 4 516 1528 1529 -631
		mu 0 4 145 793 417 868
		f 4 517 622 1530 -1529
		mu 0 4 793 146 863 417
		f 4 -1531 623 -636 1531
		mu 0 4 417 863 176 513
		f 4 -1530 -1532 -635 -632
		mu 0 4 868 417 513 178
		f 4 828 1532 1533 -823
		mu 0 4 232 869 418 865
		f 4 829 832 1534 -1533
		mu 0 4 869 235 870 418
		f 4 -1535 833 -836 1535
		mu 0 4 418 870 236 871
		f 4 -1534 -1536 -835 -824
		mu 0 4 865 418 871 233
		f 4 512 1536 1537 -639
		mu 0 4 144 791 419 873
		f 4 513 630 1538 -1537
		mu 0 4 791 145 868 419
		f 4 -1539 631 -644 1539
		mu 0 4 419 868 178 516
		f 4 -1538 -1540 -643 -640
		mu 0 4 873 419 516 180
		f 4 838 1540 1541 -833
		mu 0 4 235 874 420 870
		f 4 839 842 1542 -1541
		mu 0 4 874 238 875 420
		f 4 -1543 843 -846 1543
		mu 0 4 420 875 239 876
		f 4 -1542 -1544 -845 -834
		mu 0 4 870 420 876 236
		f 4 508 1544 1545 -647
		mu 0 4 143 789 421 878
		f 4 509 638 1546 -1545
		mu 0 4 789 144 873 421
		f 4 -1547 639 -652 1547
		mu 0 4 421 873 180 519
		f 4 -1546 -1548 -651 -648
		mu 0 4 878 421 519 182
		f 4 848 1548 1549 -843
		mu 0 4 238 879 422 875
		f 4 849 852 1550 -1549
		mu 0 4 879 241 880 422
		f 4 -1551 853 -856 1551
		mu 0 4 422 880 242 881
		f 4 -1550 -1552 -855 -844
		mu 0 4 875 422 881 239
		f 4 504 1552 1553 -655
		mu 0 4 142 787 423 883
		f 4 505 646 1554 -1553
		mu 0 4 787 143 878 423
		f 4 -1555 647 -660 1555
		mu 0 4 423 878 182 522
		f 4 -1554 -1556 -659 -656
		mu 0 4 883 423 522 184
		f 4 858 1556 1557 -853
		mu 0 4 241 884 424 880
		f 4 859 862 1558 -1557
		mu 0 4 884 244 885 424
		f 4 -1559 863 -866 1559
		mu 0 4 424 885 245 886
		f 4 -1558 -1560 -865 -854
		mu 0 4 880 424 886 242
		f 4 500 1560 1561 -663
		mu 0 4 141 785 425 888
		f 4 501 654 1562 -1561
		mu 0 4 785 142 883 425
		f 4 -1563 655 -668 1563
		mu 0 4 425 883 184 525
		f 4 -1562 -1564 -667 -664
		mu 0 4 888 425 525 186
		f 4 868 1564 1565 -863
		mu 0 4 244 889 426 885
		f 4 869 872 1566 -1565
		mu 0 4 889 247 890 426
		f 4 -1567 873 -876 1567
		mu 0 4 426 890 248 891
		f 4 -1566 -1568 -875 -864
		mu 0 4 885 426 891 245
		f 4 496 1568 1569 -671
		mu 0 4 140 783 427 893
		f 4 497 662 1570 -1569
		mu 0 4 783 141 888 427
		f 4 -1571 663 -676 1571
		mu 0 4 427 888 186 528
		f 4 -1570 -1572 -675 -672
		mu 0 4 893 427 528 188
		f 4 876 1572 1573 -873
		mu 0 4 247 894 428 890
		f 4 877 694 1574 -1573
		mu 0 4 894 189 800 428
		f 4 -1575 695 -880 1575
		mu 0 4 428 800 193 895
		f 4 -1574 -1576 -879 -874
		mu 0 4 890 428 895 248
		f 4 492 1576 1577 -527
		mu 0 4 139 781 429 801
		f 4 493 670 1578 -1577
		mu 0 4 781 140 893 429
		f 4 -1579 671 -680 1579
		mu 0 4 429 893 188 530
		f 4 -1578 -1580 -679 -528
		mu 0 4 801 429 530 150
		f 4 0 1580 1581 -681
		mu 0 4 0 715 430 898
		f 4 1 682 1582 -1581
		mu 0 4 715 1 897 430
		f 4 -1583 683 -686 1583
		mu 0 4 430 897 190 796
		f 4 -1582 -1584 -685 -682
		mu 0 4 898 430 796 189
		f 4 -522 1584 1585 -687
		mu 0 4 148 470 431 900
		f 4 -521 690 1586 -1585
		mu 0 4 470 147 899 431
		f 4 -1587 691 692 1587
		mu 0 4 431 899 194 799
		f 4 -1586 -1588 693 -688
		mu 0 4 900 431 799 192
		f 4 2 1588 1589 -683
		mu 0 4 1 718 432 897
		f 4 3 696 1590 -1589
		mu 0 4 718 2 901 432
		f 4 -1591 697 -700 1591
		mu 0 4 432 901 195 803
		f 4 -1590 -1592 -699 -684
		mu 0 4 897 432 803 190
		f 4 -534 1592 1593 -701
		mu 0 4 151 474 433 902
		f 4 -533 686 1594 -1593
		mu 0 4 474 148 900 433
		f 4 -1595 687 704 1595
		mu 0 4 433 900 192 806
		f 4 -1594 -1596 705 -702
		mu 0 4 902 433 806 197
		f 4 4 1596 1597 -697
		mu 0 4 2 720 434 901
		f 4 5 706 1598 -1597
		mu 0 4 720 3 903 434
		f 4 -1599 707 -710 1599
		mu 0 4 434 903 198 808
		f 4 -1598 -1600 -709 -698
		mu 0 4 901 434 808 195
		f 4 -542 1600 1601 -711
		mu 0 4 153 477 435 904
		f 4 -541 700 1602 -1601
		mu 0 4 477 151 902 435
		f 4 -1603 701 714 1603
		mu 0 4 435 902 197 811
		f 4 -1602 -1604 715 -712
		mu 0 4 904 435 811 200
		f 4 6 1604 1605 -707
		mu 0 4 3 722 436 903
		f 4 7 716 1606 -1605
		mu 0 4 722 4 905 436
		f 4 -1607 717 -720 1607
		mu 0 4 436 905 201 813
		f 4 -1606 -1608 -719 -708
		mu 0 4 903 436 813 198
		f 4 -550 1608 1609 -721
		mu 0 4 155 480 437 906
		f 4 -549 710 1610 -1609
		mu 0 4 480 153 904 437
		f 4 -1611 711 724 1611
		mu 0 4 437 904 200 816
		f 4 -1610 -1612 725 -722
		mu 0 4 906 437 816 204
		f 4 8 1612 1613 -717
		mu 0 4 4 724 438 905
		f 4 9 726 1614 -1613
		mu 0 4 724 5 908 438
		f 4 -1615 727 -730 1615
		mu 0 4 438 908 205 819
		f 4 -1614 -1616 -729 -718
		mu 0 4 905 438 819 201
		f 4 -558 1616 1617 -731
		mu 0 4 159 484 439 909
		f 4 -557 720 1618 -1617
		mu 0 4 484 156 907 439
		f 4 -1619 721 734 1619
		mu 0 4 439 907 203 822
		f 4 -1618 -1620 735 -732
		mu 0 4 909 439 822 207
		f 4 10 1620 1621 -727
		mu 0 4 5 726 440 908
		f 4 11 736 1622 -1621
		mu 0 4 726 6 910 440
		f 4 -1623 737 -740 1623
		mu 0 4 440 910 208 824
		f 4 -1622 -1624 -739 -728
		mu 0 4 908 440 824 205
		f 4 -566 1624 1625 -741
		mu 0 4 161 487 441 911
		f 4 -565 730 1626 -1625
		mu 0 4 487 159 909 441
		f 4 -1627 731 744 1627
		mu 0 4 441 909 207 827
		f 4 -1626 -1628 745 -742
		mu 0 4 911 441 827 210
		f 4 12 1628 1629 -737
		mu 0 4 6 728 442 910
		f 4 13 746 1630 -1629
		mu 0 4 728 7 912 442
		f 4 -1631 747 -750 1631
		mu 0 4 442 912 211 829
		f 4 -1630 -1632 -749 -738
		mu 0 4 910 442 829 208
		f 4 -574 1632 1633 -751
		mu 0 4 163 490 443 913
		f 4 -573 740 1634 -1633
		mu 0 4 490 161 911 443
		f 4 -1635 741 754 1635
		mu 0 4 443 911 210 832
		f 4 -1634 -1636 755 -752
		mu 0 4 913 443 832 213
		f 4 14 1636 1637 -747
		mu 0 4 7 730 444 912
		f 4 15 756 1638 -1637
		mu 0 4 730 8 914 444
		f 4 -1639 757 -760 1639
		mu 0 4 444 914 214 834
		f 4 -1638 -1640 -759 -748
		mu 0 4 912 444 834 211
		f 4 -582 1640 1641 -761
		mu 0 4 165 493 445 915
		f 4 -581 750 1642 -1641
		mu 0 4 493 163 913 445
		f 4 -1643 751 764 1643
		mu 0 4 445 913 213 837
		f 4 -1642 -1644 765 -762
		mu 0 4 915 445 837 216
		f 4 16 1644 1645 -757
		mu 0 4 8 732 446 914
		f 4 17 766 1646 -1645
		mu 0 4 732 9 916 446
		f 4 -1647 767 -770 1647
		mu 0 4 446 916 217 839
		f 4 -1646 -1648 -769 -758
		mu 0 4 914 446 839 214
		f 4 -590 1648 1649 -771
		mu 0 4 167 496 447 917
		f 4 -589 760 1650 -1649
		mu 0 4 496 165 915 447
		f 4 -1651 761 774 1651
		mu 0 4 447 915 216 842
		f 4 -1650 -1652 775 -772
		mu 0 4 917 447 842 219
		f 4 18 1652 1653 -767
		mu 0 4 9 734 448 916
		f 4 19 776 1654 -1653
		mu 0 4 734 10 918 448
		f 4 -1655 777 -780 1655
		mu 0 4 448 918 220 844
		f 4 -1654 -1656 -779 -768
		mu 0 4 916 448 844 217
		f 4 -598 1656 1657 -781
		mu 0 4 169 499 449 919
		f 4 -597 770 1658 -1657
		mu 0 4 499 167 917 449
		f 4 -1659 771 784 1659
		mu 0 4 449 917 219 847
		f 4 -1658 -1660 785 -782
		mu 0 4 919 449 847 222
		f 4 20 1660 1661 -777
		mu 0 4 10 736 450 918
		f 4 21 786 1662 -1661
		mu 0 4 736 11 920 450
		f 4 -1663 787 -790 1663
		mu 0 4 450 920 223 849
		f 4 -1662 -1664 -789 -778
		mu 0 4 918 450 849 220
		f 4 -606 1664 1665 -791
		mu 0 4 171 502 451 921
		f 4 -605 780 1666 -1665
		mu 0 4 502 169 919 451
		f 4 -1667 781 794 1667
		mu 0 4 451 919 222 852
		f 4 -1666 -1668 795 -792
		mu 0 4 921 451 852 225
		f 4 22 1668 1669 -787
		mu 0 4 11 738 452 920
		f 4 23 796 1670 -1669
		mu 0 4 738 12 922 452
		f 4 -1671 797 -800 1671
		mu 0 4 452 922 226 854
		f 4 -1670 -1672 -799 -788
		mu 0 4 920 452 854 223
		f 4 -614 1672 1673 -801
		mu 0 4 173 505 453 923
		f 4 -613 790 1674 -1673
		mu 0 4 505 171 921 453
		f 4 -1675 791 804 1675
		mu 0 4 453 921 225 857
		f 4 -1674 -1676 805 -802
		mu 0 4 923 453 857 228
		f 4 24 1676 1677 -797
		mu 0 4 12 740 454 922
		f 4 25 806 1678 -1677
		mu 0 4 740 13 924 454
		f 4 -1679 807 -810 1679
		mu 0 4 454 924 229 859
		f 4 -1678 -1680 -809 -798
		mu 0 4 922 454 859 226
		f 4 -622 1680 1681 -811
		mu 0 4 175 508 455 925
		f 4 -621 800 1682 -1681
		mu 0 4 508 173 923 455
		f 4 -1683 801 814 1683
		mu 0 4 455 923 228 862
		f 4 -1682 -1684 815 -812
		mu 0 4 925 455 862 231
		f 4 26 1684 1685 -807
		mu 0 4 13 742 456 924
		f 4 27 816 1686 -1685
		mu 0 4 742 14 926 456
		f 4 -1687 817 -820 1687
		mu 0 4 456 926 232 864
		f 4 -1686 -1688 -819 -808
		mu 0 4 924 456 864 229
		f 4 -630 1688 1689 -821
		mu 0 4 177 511 457 927
		f 4 -629 810 1690 -1689
		mu 0 4 511 175 925 457
		f 4 -1691 811 824 1691
		mu 0 4 457 925 231 867
		f 4 -1690 -1692 825 -822
		mu 0 4 927 457 867 234
		f 4 28 1692 1693 -817
		mu 0 4 14 744 458 926
		f 4 29 826 1694 -1693
		mu 0 4 744 15 928 458
		f 4 -1695 827 -830 1695
		mu 0 4 458 928 235 869
		f 4 -1694 -1696 -829 -818
		mu 0 4 926 458 869 232
		f 4 -638 1696 1697 -831
		mu 0 4 179 514 459 929
		f 4 -637 820 1698 -1697
		mu 0 4 514 177 927 459
		f 4 -1699 821 834 1699
		mu 0 4 459 927 234 872
		f 4 -1698 -1700 835 -832
		mu 0 4 929 459 872 237
		f 4 30 1700 1701 -827
		mu 0 4 15 746 460 928
		f 4 31 836 1702 -1701
		mu 0 4 746 16 930 460
		f 4 -1703 837 -840 1703
		mu 0 4 460 930 238 874
		f 4 -1702 -1704 -839 -828
		mu 0 4 928 460 874 235
		f 4 -646 1704 1705 -841
		mu 0 4 181 517 461 931
		f 4 -645 830 1706 -1705
		mu 0 4 517 179 929 461
		f 4 -1707 831 844 1707
		mu 0 4 461 929 237 877
		f 4 -1706 -1708 845 -842
		mu 0 4 931 461 877 240
		f 4 32 1708 1709 -837
		mu 0 4 16 748 462 930
		f 4 33 846 1710 -1709
		mu 0 4 748 17 932 462
		f 4 -1711 847 -850 1711
		mu 0 4 462 932 241 879
		f 4 -1710 -1712 -849 -838
		mu 0 4 930 462 879 238
		f 4 -654 1712 1713 -851
		mu 0 4 183 520 463 933
		f 4 -653 840 1714 -1713
		mu 0 4 520 181 931 463
		f 4 -1715 841 854 1715
		mu 0 4 463 931 240 882
		f 4 -1714 -1716 855 -852
		mu 0 4 933 463 882 243
		f 4 34 1716 1717 -847
		mu 0 4 17 750 464 932
		f 4 35 856 1718 -1717
		mu 0 4 750 18 934 464
		f 4 -1719 857 -860 1719
		mu 0 4 464 934 244 884
		f 4 -1718 -1720 -859 -848
		mu 0 4 932 464 884 241
		f 4 -662 1720 1721 -861
		mu 0 4 185 523 465 935
		f 4 -661 850 1722 -1721
		mu 0 4 523 183 933 465
		f 4 -1723 851 864 1723
		mu 0 4 465 933 243 887
		f 4 -1722 -1724 865 -862
		mu 0 4 935 465 887 246
		f 4 36 1724 1725 -857
		mu 0 4 18 752 466 934
		f 4 37 866 1726 -1725
		mu 0 4 752 19 936 466
		f 4 -1727 867 -870 1727
		mu 0 4 466 936 247 889
		f 4 -1726 -1728 -869 -858
		mu 0 4 934 466 889 244
		f 4 -670 1728 1729 -871
		mu 0 4 187 526 467 937
		f 4 -669 860 1730 -1729
		mu 0 4 526 185 935 467
		f 4 -1731 861 874 1731
		mu 0 4 467 935 246 892
		f 4 -1730 -1732 875 -872
		mu 0 4 937 467 892 249
		f 4 38 1732 1733 -867
		mu 0 4 19 754 468 936
		f 4 39 680 1734 -1733
		mu 0 4 754 0 898 468
		f 4 -1735 681 -878 1735
		mu 0 4 468 898 189 894
		f 4 -1734 -1736 -877 -868
		mu 0 4 936 468 894 247
		f 4 -678 1736 1737 -691
		mu 0 4 147 529 469 899
		f 4 -677 870 1738 -1737
		mu 0 4 529 187 937 469
		f 4 -1739 871 878 1739
		mu 0 4 469 937 249 896
		f 4 -1738 -1740 879 -692
		mu 0 4 899 469 896 194;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder11" -p "group2";
	rename -uid "0D811790-41C0-1107-AF8F-B897671C3DD5";
	setAttr ".t" -type "double3" -1.4674391518177443 2.0113392516057735 2.9600610403087408 ;
	setAttr ".r" -type "double3" -114.74319555074518 -100.31565506339921 2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 0.28338449832246443 0.56516604737250398 0.28338449832246443 ;
createNode mesh -n "pasted__pCylinderShape11" -p "pasted__pCylinder11";
	rename -uid "F4B1B0F8-4D30-13BA-C0AD-9AA8BDD80155";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47428561747074127 0.2968599796295166 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt";
	setAttr ".pt[40]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[44]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[45]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" -4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[51]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[52]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[54]" -type "float3" 2.220446e-16 0 -8.9406967e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[56]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[57]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".pt[62]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[64]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".pt[65]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[66]" -type "float3" 2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".pt[67]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[70]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[72]" -type "float3" 2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".pt[73]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[74]" -type "float3" 2.220446e-16 0 0 ;
	setAttr ".pt[75]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[76]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[78]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" 1.4901161e-08 0 0 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCylinder11";
	rename -uid "D1757960-4E02-6175-E474-DC982F941F2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33860081806778908 0.29321008920669556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 250 ".uvst[0].uvsp[0:249]" -type "float2" 0.84680235 0.23291092
		 0.8060863 0.22034216 0.76348209 0.22096749 0.7231524 0.23471905 0.68902624 0.2602413
		 0.66450036 0.29509056 0.65191919 0.33580056 0.65252501 0.37840521 0.66626525 0.4187412
		 0.69180012 0.45286191 0.72663403 0.47742578 0.76735914 0.49002466 0.80998772 0.48941949
		 0.85033834 0.47566122 0.88443601 0.45008406 0.90901721 0.41526154 0.92160368 0.37453032
		 0.92097676 0.33190224 0.90720648 0.29155836 0.88164639 0.25744903 0.20881939 0.42694747
		 0.18350045 0.44601768 0.15825497 0.46584868 0.13307844 0.48635101 0.10760039 0.50693089
		 0.59251082 0.17068344 0.56433356 0.18669611 0.53675765 0.20298433 0.50987834 0.21961939
		 0.48377106 0.23667198 0.45841587 0.25412011 0.43366522 0.27183038 0.40928164 0.28961223
		 0.38501093 0.30729425 0.36065778 0.32480848 0.33576834 0.34155768 0.31064528 0.35806245
		 0.28525585 0.37452531 0.25974634 0.39131016 0.23424074 0.40872169 0.20020309 0.40694833
		 0.17389017 0.42630416 0.14742123 0.44664097 0.12105358 0.46753228 0.60761046 0.13643873
		 0.57932627 0.15269542 0.55033159 0.1696471 0.52183461 0.18688923 0.49432442 0.20435768
		 0.46801138 0.22200346 0.44288075 0.23968309 0.41872492 0.2572068 0.39522991 0.27442884
		 0.37206829 0.29130673 0.34899467 0.3079654 0.32533187 0.32378024 0.30138633 0.33950895
		 0.2769033 0.35533857 0.25183418 0.37163126 0.22622922 0.38874644 0.17916234 0.39510298
		 0.15383263 0.41372883 0.12888215 0.43246639 0.10428826 0.45126927 0.59698379 0.11585617
		 0.57024467 0.13122809 0.54380929 0.14726341 0.51733065 0.16366631 0.49083593 0.18048793
		 0.46437609 0.19768864 0.43800536 0.21516132 0.41177177 0.23280162 0.38570288 0.25055277
		 0.35979751 0.26839948 0.33400801 0.28627777 0.30823755 0.30415452 0.28241098 0.32207513
		 0.25653744 0.34010988 0.23064217 0.358289 0.20480786 0.37662053 0.16027732 0.38363057
		 0.13603666 0.40152884 0.11248318 0.41900957 0.089385398 0.43638331 0.58670235 0.096981168
		 0.56178349 0.11199552 0.53720158 0.12713301 0.51237881 0.14268124 0.48693398 0.15875328
		 0.46066988 0.17536163 0.43354616 0.19249892 0.40568182 0.2101835 0.37732309 0.22844994
		 0.34877887 0.24727631 0.32034755 0.26645589 0.29240683 0.28631401 0.26471984 0.30633914
		 0.23755874 0.32632208 0.21105655 0.34599674 0.18528357 0.36513537 0.15241268 0.36323476
		 0.12738644 0.38168108 0.1026707 0.39986515 0.078324772 0.41792202 0.57398099 0.07904923
		 0.54860193 0.095026314 0.52292138 0.11104774 0.49700472 0.12742412 0.47074285 0.14404774
		 0.44407192 0.1608367 0.41702124 0.17777902 0.38971445 0.19493413 0.36232921 0.21239454
		 0.33503994 0.23023009 0.3079803 0.24849373 0.28136003 0.26737869 0.25504431 0.28658199
		 0.22900456 0.30594969 0.20323019 0.32529747 0.17770146 0.34443498 0.78675848 0.35518986
		 0.42059138 0.30268407 0.44556722 0.28476393 0.47070912 0.26720834 0.49621043 0.25018972
		 0.52219415 0.23376441 0.54869634 0.21784949 0.57572961 0.20225602 0.60350639 0.18676591
		 0.11874422 0.52402967 0.14411999 0.50243688 0.16864386 0.48208189 0.19304229 0.46250939
		 0.21755734 0.44353211 0.24236149 0.42519283 0.26754212 0.40748489 0.29308903 0.39026988
		 0.31889513 0.37329179 0.34469897 0.35617471 0.37031716 0.33869886 0.39557344 0.32074344
		 0.22299173 0.4518683 0.19865496 0.47066629 0.19645421 0.46689218 0.22094738 0.44802338
		 0.17446022 0.49001753 0.1720669 0.48636335 0.15017872 0.51010537 0.14756301 0.5066247
		 0.1252239 0.53192151 0.63556361 0.17593235 0.60848212 0.19516361 0.6061815 0.19147372
		 0.58104312 0.2105453 0.57849354 0.20699388 0.55427718 0.22603279 0.55155277 0.222615
		 0.52800542 0.2418462 0.52515948 0.2385484 0.50221074 0.25819147 0.49929437 0.25498295
		 0.47683728 0.27516866 0.47390527 0.27200282 0.45174593 0.29273689 0.44885442 0.28955662
		 0.4267351 0.31072924 0.42393917 0.30747813 0.40159374 0.32890928 0.39894602 0.32554418
		 0.37614271 0.34702548 0.37368274 0.34351227 0.35027671 0.36466008 0.34803611 0.36101323
		 0.32425839 0.38189793 0.32220381 0.3781265 0.29832065 0.39889562 0.29639018 0.39505506
		 0.27276224 0.41606694 0.27086684 0.41219091 0.24765745 0.43367457 0.24572016 0.42979664
		 0.86683917 0.19172153 0.81247008 0.17475884 0.81727099 0.14092422 0.23197573 0.46349776
		 0.75547725 0.17546377 0.74960715 0.14183033 0.7014814 0.19380049 0.6855337 0.16363844
		 0.6558252 0.22798555 0.63135743 0.20421299 0.62297302 0.27461025 0.5923627 0.25953707
		 0.6062029 0.32911298 0.57241368 0.3242161 0.60714501 0.386103 0.57346314 0.39187941
		 0.62567198 0.43995976 0.5953902 0.45587 0.65991801 0.4854005 0.63601208 0.50990808
		 0.70648307 0.51800179 0.69131213 0.54871649 0.76078653 0.5346213 0.75585419 0.5685333
		 0.8175261 0.53368384 0.82332844 0.5674628 0.87119019 0.51531357 0.88716787 0.54563814
		 0.91658825 0.48132002 0.94117069 0.50520194 0.9492557 0.43495864 0.98002946 0.45005316
		 0.96606749 0.38078621 1 0.38560981 0.96536487 0.32404345 0.99912012 0.31813303 0.94718319
		 0.27024308 0.97744656 0.2541908 0.91325003 0.22463998 0.93705654 0.20003568 0.25649309
		 0.44553006 0.88186771 0.16099267 0.28144482 0.42812908 0.30687085 0.41112304 0.33272803
		 0.39425492 0.35904431 0.37737271 0.38472828 0.35932392 0.41014045 0.34120905 0.43521038
		 0.32305473 0.46007693 0.30511531 0.4849571 0.28761947 0.51007509 0.27071548 0.53560114
		 0.25442922 0.56161964 0.23865527 0.58813655 0.22318918 0.61511016 0.20785052 0.13687801
		 0.54155737 0.15956208 0.52068132 0.18368521 0.50118661 0.20776771 0.48207456 0.63786745
		 0.1798712 0.64240456 0.19393367 0.12237787 0.52835661 0.6328609 0.17097408 0.62094736
		 0.15442133 0.054131404 0.43565881 0.06629546 0.45408452 0.080217846 0.47056401 0.095617816
		 0.48797107;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[40:79]" -type "float3"  -2.9802322e-08 0 -1.4901161e-08 
		4.4703484e-08 0 0 0 0 0 7.4505806e-09 0 2.9802322e-08 0 0 8.9406967e-08 -1.4901161e-08 
		0 2.9802322e-08 -4.4703484e-08 0 1.4901161e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		0 -1.4901161e-08 5.9604645e-08 0 0 -2.9802322e-08 0 1.4901161e-08 1.4901161e-08 0 
		2.9802322e-08 -4.4703484e-08 0 0 -1.4901161e-08 0 -5.9604645e-08 2.220446e-16 0 -8.9406967e-08 
		0 0 -5.9604645e-08 4.4703484e-08 0 0 -4.4703484e-08 0 2.9802322e-08 2.9802322e-08 
		0 1.4901161e-08 -5.9604645e-08 0 0 0 0 -1.1175871e-08 0 0 0 1.4901161e-08 0 0 0 0 
		1.4901161e-08 2.220446e-16 0 0 0 0 2.9802322e-08 2.2351742e-08 0 1.4901161e-08 2.9802322e-08 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 7.4505806e-09 2.2351742e-08 
		0 1.4901161e-08 0 0 1.4901161e-08 2.220446e-16 0 0 7.4505806e-09 0 0 0 0 1.4901161e-08 
		0 0 7.4505806e-09 -1.4901161e-08 0 0 1.4901161e-08 0 0;
	setAttr -s 221 ".vt";
	setAttr ".vt[0:165]"  0.69529712 -1.099509478 -0.22591549 0.59145474 -1.099509478 -0.42971694
		 0.42971689 -1.099509478 -0.59145468 0.22591555 -1.099509478 -0.69529647 -5.6846034e-08 -1.099509478 -0.73107791
		 -0.22591572 -1.099509478 -0.69529647 -0.42971715 -1.099509478 -0.59145463 -0.59145492 -1.099509478 -0.42971694
		 -0.69529647 -1.099509478 -0.22591537 -0.73107803 -1.099509478 1.1920929e-07 -0.69529647 -1.099509478 0.22591579
		 -0.59145492 -1.099509478 0.42971706 -0.42971715 -1.099509478 0.5914551 -0.22591569 -1.099509478 0.695297
		 -7.8633867e-08 -1.099509478 0.73107791 0.22591546 -1.099509478 0.695297 0.4297168 -1.099509478 0.5914551
		 0.59145439 -1.099509478 0.42971706 0.69529629 -1.099509478 0.22591567 0.73107767 -1.099509478 1.1920929e-07
		 1.17637742 -0.74543881 -0.33131206 1.00068628788 -0.74543881 -0.67612523 0.7270413 -0.74543881 -0.94977045
		 0.3822282 -0.74543881 -1.12546122 2.8242503e-08 -0.74543881 -1.18600011 -0.38222817 -0.74543881 -1.1254611
		 -0.72704113 -0.74543881 -0.94977021 -1.00068616867 -0.74543881 -0.67612505 -1.1763767 -0.74543881 -0.33131206
		 -1.23691583 -0.74543881 0.050915837 -1.1763767 -0.74543881 0.43314397 -1.00068616867 -0.74543881 0.7779572
		 -0.72704095 -0.74543881 1.051601887 -0.38222799 -0.74543881 1.2272923 -8.6204528e-09 -0.74543881 1.28783154
		 0.38222802 -0.74543881 1.2272923 0.72704089 -0.74543881 1.051601887 1.00068616867 -0.74543881 0.77795708
		 1.1763767 -0.74543881 0.43314397 1.23691571 -0.74543881 0.050915837 1.14267969 -0.49999988 -0.26326573
		 0.97202134 -0.49999988 -0.59820163 0.7062149 -0.49999988 -0.86400801 0.37127912 -0.49999988 -1.034666181
		 2.40187e-08 -0.49999988 -1.093470931 -0.37127906 -0.49999988 -1.034666181 -0.70621449 -0.49999988 -0.86400783
		 -0.97202116 -0.49999988 -0.59820133 -1.14267898 -0.49999988 -0.26326573 -1.20148385 -0.49999988 0.10801339
		 -1.14267898 -0.49999988 0.47929227 -0.97202104 -0.49999988 0.81422746 -0.70621449 -0.49999988 1.080034256
		 -0.37127894 -0.49999988 1.25069237 -1.1788307e-08 -0.49999988 1.30949736 0.37127888 -0.49999988 1.25069237
		 0.70621449 -0.49999988 1.080034256 0.97202086 -0.49999988 0.81422746 1.14267898 -0.49999988 0.47929227
		 1.20148385 -0.49999988 0.10801339 1.10422611 -0.24130219 -0.38656265 0.93931091 -0.24130219 -0.71011591
		 0.68244934 -0.24130219 -0.96688926 0.35878471 -0.24130219 -1.13174772 1.9198783e-08 -0.24130219 -1.1885736
		 -0.35878471 -0.24130219 -1.1317476 -0.68244892 -0.24130219 -0.96688896 -0.93931061 -0.24130219 -0.71011579
		 -1.1042254 -0.24130219 -0.38656241 -1.16105151 -0.24130219 -0.027900815 -1.1042254 -0.24130219 0.33076119
		 -0.93931019 -0.24130219 0.65431488 -0.68244892 -0.24130219 0.91108871 -0.35878468 -0.24130219 1.076004028
		 -1.540324e-08 -0.24130219 1.13275433 0.35878459 -0.24130219 1.076003551 0.68244886 -0.24130219 0.91108871
		 0.93931019 -0.24130219 0.65431488 1.1042254 -0.24130219 0.33076119 1.16105151 -0.24130219 -0.027900815
		 1.064915895 3.7252903e-09 -0.48580021 0.90587181 3.7252903e-09 -0.79794216 0.65815413 3.7252894e-09 -1.045659423
		 0.34601218 3.7252894e-09 -1.20470381 1.4271498e-08 3.7252894e-09 -1.2595067 -0.34601212 3.7252894e-09 -1.20470369
		 -0.65815413 3.7252894e-09 -1.045659184 -0.90587115 3.7252903e-09 -0.79794192 -1.064915299 3.7252903e-09 -0.48580009
		 -1.11971855 3.7252894e-09 -0.13978797 -1.064915299 3.7252894e-09 0.20622396 -0.90587115 3.7252894e-09 0.5183661
		 -0.65815377 3.7252894e-09 0.76608288 -0.34601194 3.7252903e-09 0.92512727 -1.9098712e-08 3.7252903e-09 0.97993064
		 0.34601194 3.7252903e-09 0.92512727 0.65815377 3.7252894e-09 0.76608288 0.90587085 3.7252894e-09 0.5183661
		 1.06491518 3.7252894e-09 0.20622396 1.11971796 3.7252894e-09 -0.13978797 1.069944024 0.24897459 -0.41823202
		 0.91014886 0.24897459 -0.731848 0.66126198 0.24897459 -0.98073494 0.34764594 0.24897459 -1.14053011
		 1.4901751e-08 0.24897459 -1.19559169 -0.34764594 0.24897459 -1.14052999 -0.66126168 0.24897459 -0.98073477
		 -0.91014856 0.24897459 -0.73184776 -1.069943905 0.24897459 -0.41823196 -1.12500525 0.24897459 -0.070586205
		 -1.069943905 0.24897459 0.27705956 -0.91014856 0.24897459 0.59067535 -0.66126168 0.24897459 0.83956206
		 -0.34764582 0.24897459 0.9993577 -1.8626011e-08 0.24897459 1.054419041 0.34764576 0.24897459 0.9993577
		 0.66126156 0.24897459 0.83956206 0.9101485 0.24897459 0.59067535 1.069943309 0.24897459 0.27705956
		 1.12500525 0.24897459 -0.070586205 -2.5443443e-08 -1.048276901 1.1920929e-07 -0.77231365 -0.94619852 1.073759794
		 -1.062998652 -0.94619852 0.78307474 -1.24962986 -0.94619852 0.41679072 -1.31393862 -0.94619852 0.010761142
		 -1.24962986 -0.94619852 -0.3952679 -1.062998652 -0.94619852 -0.76155233 -0.77231377 -0.94619852 -1.052237391
		 -0.40602943 -0.94619852 -1.23886871 3.7424314e-08 -0.94619852 -1.30317748 0.40602946 -0.94619852 -1.23886883
		 0.77231407 -0.94619852 -1.052237391 1.062999249 -0.94619852 -0.76155263 1.24963057 -0.94619852 -0.39526808
		 1.31393814 -0.94619852 0.010761142 1.24962986 -0.94619852 0.41679072 1.062998533 -0.94619852 0.78307474
		 0.77231354 -0.94619852 1.073759317 0.40602928 -0.94619852 1.26039124 -1.7340978e-09 -0.94619852 1.32470012
		 -0.40602931 -0.94619852 1.26039124 1.2482301 -1.06318748 -0.40532434 1.061725736 -1.062441945 -0.77113545
		 1.059371114 -1.011900306 -0.75931561 1.24546182 -1.012645483 -0.39431578 0.77132642 -1.061851978 -1.061383128
		 0.76961559 -1.011309981 -1.04891932 0.40548533 -1.061473966 -1.24769711 0.40458587 -1.010931969 -1.23481977
		 2.1713124e-10 -1.061343789 -1.31188893 -5.2680627e-10 -1.010801792 -1.29886937 -0.40548533 -1.061473966 -1.24769711
		 -0.40458587 -1.010931969 -1.23481965 -0.77132618 -1.061851978 -1.061383009 -0.76961541 -1.011309981 -1.048919201
		 -1.061725616 -1.062441945 -0.77113527 -1.059370995 -1.011900306 -0.75931537 -1.2482295 -1.06318748 -0.40532434
		 -1.24546146 -1.012645483 -0.39431578 -1.31253433 -1.06401515 0.00024592876 -1.30962384 -1.013473153 0.010354877
		 -1.24831581 -1.064843535 0.40584409 -1.24554777 -1.014301658 0.41505373 -1.061865091 -1.065591097 0.7717284
		 -1.05951035 -1.015049338 0.78012645 -0.7714653 -1.066184044 1.062065601;
	setAttr ".vt[166:220]" -0.76975447 -1.015641809 1.069819927 -0.4055711 -1.066564202 1.2484529
		 -0.40467164 -1.016022325 1.25579405 -1.5405558e-08 -1.066695094 1.31267214 -1.61495e-08 -1.016152978 1.31987071
		 0.40557098 -1.066564202 1.2484529 0.40467158 -1.016022325 1.25579405 0.77146512 -1.066183925 1.062065601
		 0.76975435 -1.015641809 1.069819927 1.061864495 -1.065591097 0.7717284 1.059509873 -1.015049219 0.78012645
		 1.24831545 -1.064843535 0.40584409 1.24554753 -1.014301658 0.41505373 1.31253433 -1.06401515 0.00024592876
		 1.30962384 -1.013473153 0.010354877 0.920205 -1.13199961 -0.29950202 0.7836082 -1.13229513 -0.56982577
		 0.93181348 -1.1335932 -0.67763293 1.094628453 -1.1340735 -0.35630798 0.56980759 -1.13252723 -0.78476679
		 0.67737222 -1.13321114 -0.93294442 0.29972866 -1.13267469 -0.92295957 0.35623693 -1.13296533 -1.097000122
		 -9.7627144e-08 -1.13272548 -0.97061229 -9.5821754e-08 -1.13288057 -1.15355349 -0.29972881 -1.13267493 -0.92295957
		 -0.35623705 -1.13296533 -1.097000122 -0.56980741 -1.13252711 -0.78476667 -0.67737204 -1.13321114 -0.9329443
		 -0.7836082 -1.13229513 -0.56982553 -0.93181336 -1.1335932 -0.67763269 -0.92020452 -1.13199961 -0.2995016
		 -1.094627738 -1.1340735 -0.35630786 -0.96641868 -1.13166785 -0.00051772594 -1.15000474 -1.13460398 -0.00065338612
		 -0.9180367 -1.13133204 0.29776299 -1.092770934 -1.13513172 0.35439849 -0.7801016 -1.13102591 0.56624496
		 -0.92880923 -1.13560438 0.6741457 -0.56630152 -1.13078082 0.77891052 -0.67436844 -1.13597763 0.9275074
		 -0.29756218 -1.13062227 0.91526318 -0.3543807 -1.13621569 1.089986801 -2.1653952e-08 -1.13056767 0.96221304
		 -1.187873e-08 -1.13629758 1.14593744 0.29756218 -1.13062227 0.91526318 0.35438067 -1.13621581 1.08998704
		 0.56630123 -1.13078082 0.77891052 0.67436814 -1.13597763 0.9275074 0.78010106 -1.13102579 0.56624496
		 0.92880857 -1.13560438 0.6741457 0.91803682 -1.13133216 0.29776275 1.092770934 -1.13513172 0.35439825
		 0.96641839 -1.13166797 -0.00051784515 1.15000474 -1.13460398 -0.00065350533;
	setAttr -s 440 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1;
	setAttr ".ed[166:331]" 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1
		 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1
		 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 1 1
		 120 2 1 120 3 1 120 4 1 120 5 1 120 6 1 120 7 1 120 8 1 120 9 1 120 10 1 120 11 1
		 120 12 1 120 13 1 120 14 1 120 15 1 120 16 1 120 17 1 120 18 1 120 19 1 121 32 1
		 122 31 1 121 122 0 123 30 1 122 123 0 124 29 1 123 124 0 125 28 1 124 125 0 126 27 1
		 125 126 0 127 26 1 126 127 0 128 25 1 127 128 0 129 24 1 128 129 0 130 23 1 129 130 0
		 131 22 1 130 131 0 132 21 1 131 132 0 133 20 1 132 133 0 134 39 1 133 134 0 135 38 1
		 134 135 0 136 37 1 135 136 0 137 36 1 136 137 0 138 35 1 137 138 0 139 34 1 138 139 0
		 140 33 1 139 140 0 140 121 0 141 142 0 132 143 1 142 143 1 133 144 1 143 144 0 141 144 1
		 142 145 0 131 146 1 145 146 1 146 143 0 145 147 0 130 148 1 147 148 1 148 146 0 147 149 0
		 129 150 1 149 150 1 150 148 0 149 151 0 128 152 1 151 152 1 152 150 0 151 153 0 127 154 1
		 153 154 1 154 152 0 153 155 0 126 156 1 155 156 1 156 154 0 155 157 0 125 158 1 157 158 1
		 158 156 0 157 159 0 124 160 1 159 160 1 160 158 0 159 161 0 123 162 1 161 162 1 162 160 0
		 161 163 0 122 164 1 163 164 1 164 162 0 163 165 0 121 166 1 165 166 1 166 164 0 165 167 0
		 140 168 1 167 168 1 168 166 0 167 169 0 139 170 1 169 170 1 170 168 0 169 171 0 138 172 1
		 171 172 1 172 170 0 171 173 0 137 174 1 173 174 1 174 172 0 173 175 0 136 176 1 175 176 1
		 176 174 0 175 177 0 135 178 1;
	setAttr ".ed[332:439]" 177 178 1 178 176 0 177 179 0 134 180 1 179 180 1 180 178 0
		 179 141 0 144 180 0 0 181 1 1 182 1 181 182 0 142 183 1 182 183 1 141 184 1 184 183 0
		 181 184 1 2 185 1 182 185 0 145 186 1 185 186 1 183 186 0 3 187 1 185 187 0 147 188 1
		 187 188 1 186 188 0 4 189 1 187 189 0 149 190 1 189 190 1 188 190 0 5 191 1 189 191 0
		 151 192 1 191 192 1 190 192 0 6 193 1 191 193 0 153 194 1 193 194 1 192 194 0 7 195 1
		 193 195 0 155 196 1 195 196 1 194 196 0 8 197 1 195 197 0 157 198 1 197 198 1 196 198 0
		 9 199 1 197 199 0 159 200 1 199 200 1 198 200 0 10 201 1 199 201 0 161 202 1 201 202 1
		 200 202 0 11 203 1 201 203 0 163 204 1 203 204 1 202 204 0 12 205 1 203 205 0 165 206 1
		 205 206 1 204 206 0 13 207 1 205 207 0 167 208 1 207 208 1 206 208 0 14 209 1 207 209 0
		 169 210 1 209 210 1 208 210 0 15 211 1 209 211 0 171 212 1 211 212 1 210 212 0 16 213 1
		 211 213 0 173 214 1 213 214 1 212 214 0 17 215 1 213 215 0 175 216 1 215 216 1 214 216 0
		 18 217 1 215 217 0 177 218 1 217 218 1 216 218 0 19 219 1 217 219 0 179 220 1 219 220 1
		 218 220 0 219 181 0 220 184 0;
	setAttr -s 220 -ch 860 ".fc[0:219]" -type "polyFaces" 
		f 4 260 262 264 -266
		mu 0 4 141 142 143 144
		f 4 266 268 269 -263
		mu 0 4 142 145 146 143
		f 4 270 272 273 -269
		mu 0 4 145 147 148 146
		f 4 274 276 277 -273
		mu 0 4 147 149 243 148
		f 4 278 280 281 -277
		mu 0 4 241 151 152 150
		f 4 282 284 285 -281
		mu 0 4 151 153 154 152
		f 4 286 288 289 -285
		mu 0 4 153 155 156 154
		f 4 290 292 293 -289
		mu 0 4 155 157 158 156
		f 4 294 296 297 -293
		mu 0 4 157 159 160 158
		f 4 298 300 301 -297
		mu 0 4 159 161 162 160
		f 4 302 304 305 -301
		mu 0 4 161 163 164 162
		f 4 306 308 309 -305
		mu 0 4 163 165 166 164
		f 4 310 312 313 -309
		mu 0 4 165 167 168 166
		f 4 314 316 317 -313
		mu 0 4 167 169 170 168
		f 4 318 320 321 -317
		mu 0 4 169 171 172 170
		f 4 322 324 325 -321
		mu 0 4 171 173 174 172
		f 4 326 328 329 -325
		mu 0 4 173 175 176 174
		f 4 330 332 333 -329
		mu 0 4 175 177 178 176
		f 4 334 336 337 -333
		mu 0 4 177 179 180 178
		f 4 338 265 339 -337
		mu 0 4 179 141 144 180
		f 4 20 121 -41 -121
		mu 0 4 20 21 41 40
		f 4 21 122 -42 -122
		mu 0 4 21 22 42 41
		f 4 22 123 -43 -123
		mu 0 4 22 23 43 42
		f 4 23 124 -44 -124
		mu 0 4 23 24 249 43
		f 4 24 125 -45 -125
		mu 0 4 245 25 45 44
		f 4 25 126 -46 -126
		mu 0 4 25 26 46 45
		f 4 26 127 -47 -127
		mu 0 4 26 27 47 46
		f 4 27 128 -48 -128
		mu 0 4 27 28 48 47
		f 4 28 129 -49 -129
		mu 0 4 28 29 49 48
		f 4 29 130 -50 -130
		mu 0 4 29 30 50 49
		f 4 30 131 -51 -131
		mu 0 4 30 31 51 50
		f 4 31 132 -52 -132
		mu 0 4 31 32 52 51
		f 4 32 133 -53 -133
		mu 0 4 32 33 53 52
		f 4 33 134 -54 -134
		mu 0 4 33 34 54 53
		f 4 34 135 -55 -135
		mu 0 4 34 35 55 54
		f 4 35 136 -56 -136
		mu 0 4 35 36 56 55
		f 4 36 137 -57 -137
		mu 0 4 36 37 57 56
		f 4 37 138 -58 -138
		mu 0 4 37 38 58 57
		f 4 38 139 -59 -139
		mu 0 4 38 39 59 58
		f 4 39 120 -60 -140
		mu 0 4 39 20 40 59
		f 4 40 141 -61 -141
		mu 0 4 40 41 61 60
		f 4 41 142 -62 -142
		mu 0 4 41 42 62 61
		f 4 42 143 -63 -143
		mu 0 4 42 43 63 62
		f 4 43 144 -64 -144
		mu 0 4 43 249 248 63
		f 4 44 145 -65 -145
		mu 0 4 44 45 65 64
		f 4 45 146 -66 -146
		mu 0 4 45 46 66 65
		f 4 46 147 -67 -147
		mu 0 4 46 47 67 66
		f 4 47 148 -68 -148
		mu 0 4 47 48 68 67
		f 4 48 149 -69 -149
		mu 0 4 48 49 69 68
		f 4 49 150 -70 -150
		mu 0 4 49 50 70 69
		f 4 50 151 -71 -151
		mu 0 4 50 51 71 70
		f 4 51 152 -72 -152
		mu 0 4 51 52 72 71
		f 4 52 153 -73 -153
		mu 0 4 52 53 73 72
		f 4 53 154 -74 -154
		mu 0 4 53 54 74 73
		f 4 54 155 -75 -155
		mu 0 4 54 55 75 74
		f 4 55 156 -76 -156
		mu 0 4 55 56 76 75
		f 4 56 157 -77 -157
		mu 0 4 56 57 77 76
		f 4 57 158 -78 -158
		mu 0 4 57 58 78 77
		f 4 58 159 -79 -159
		mu 0 4 58 59 79 78
		f 4 59 140 -80 -160
		mu 0 4 59 40 60 79
		f 4 60 161 -81 -161
		mu 0 4 60 61 81 80
		f 4 61 162 -82 -162
		mu 0 4 61 62 82 81
		f 4 62 163 -83 -163
		mu 0 4 62 63 83 82
		f 4 63 164 -84 -164
		mu 0 4 63 248 247 83
		f 4 64 165 -85 -165
		mu 0 4 64 65 85 84
		f 4 65 166 -86 -166
		mu 0 4 65 66 86 85
		f 4 66 167 -87 -167
		mu 0 4 66 67 87 86
		f 4 67 168 -88 -168
		mu 0 4 67 68 88 87
		f 4 68 169 -89 -169
		mu 0 4 68 69 89 88
		f 4 69 170 -90 -170
		mu 0 4 69 70 90 89
		f 4 70 171 -91 -171
		mu 0 4 70 71 91 90
		f 4 71 172 -92 -172
		mu 0 4 71 72 92 91
		f 4 72 173 -93 -173
		mu 0 4 72 73 93 92
		f 4 73 174 -94 -174
		mu 0 4 73 74 94 93
		f 4 74 175 -95 -175
		mu 0 4 74 75 95 94
		f 4 75 176 -96 -176
		mu 0 4 75 76 96 95
		f 4 76 177 -97 -177
		mu 0 4 76 77 97 96
		f 4 77 178 -98 -178
		mu 0 4 77 78 98 97
		f 4 78 179 -99 -179
		mu 0 4 78 79 99 98
		f 4 79 160 -100 -180
		mu 0 4 79 60 80 99
		f 4 80 181 -101 -181
		mu 0 4 80 81 101 100
		f 4 81 182 -102 -182
		mu 0 4 81 82 102 101
		f 4 82 183 -103 -183
		mu 0 4 82 83 103 102
		f 4 83 184 -104 -184
		mu 0 4 83 247 246 103
		f 4 84 185 -105 -185
		mu 0 4 84 85 105 104
		f 4 85 186 -106 -186
		mu 0 4 85 86 106 105
		f 4 86 187 -107 -187
		mu 0 4 86 87 107 106
		f 4 87 188 -108 -188
		mu 0 4 87 88 108 107
		f 4 88 189 -109 -189
		mu 0 4 88 89 109 108
		f 4 89 190 -110 -190
		mu 0 4 89 90 110 109
		f 4 90 191 -111 -191
		mu 0 4 90 91 111 110
		f 4 91 192 -112 -192
		mu 0 4 91 92 112 111
		f 4 92 193 -113 -193
		mu 0 4 92 93 113 112
		f 4 93 194 -114 -194
		mu 0 4 93 94 114 113
		f 4 94 195 -115 -195
		mu 0 4 94 95 115 114
		f 4 95 196 -116 -196
		mu 0 4 95 96 116 115
		f 4 96 197 -117 -197
		mu 0 4 96 97 117 116
		f 4 97 198 -118 -198
		mu 0 4 97 98 118 117
		f 4 98 199 -119 -199
		mu 0 4 98 99 119 118
		f 4 99 180 -120 -200
		mu 0 4 99 80 100 119
		f 3 -1 -201 201
		mu 0 3 1 0 120
		f 3 -2 -202 202
		mu 0 3 2 1 120
		f 3 -3 -203 203
		mu 0 3 3 2 120
		f 3 -4 -204 204
		mu 0 3 4 3 120
		f 3 -5 -205 205
		mu 0 3 5 4 120
		f 3 -6 -206 206
		mu 0 3 6 5 120
		f 3 -7 -207 207
		mu 0 3 7 6 120
		f 3 -8 -208 208
		mu 0 3 8 7 120
		f 3 -9 -209 209
		mu 0 3 9 8 120
		f 3 -10 -210 210
		mu 0 3 10 9 120
		f 3 -11 -211 211
		mu 0 3 11 10 120
		f 3 -12 -212 212
		mu 0 3 12 11 120
		f 3 -13 -213 213
		mu 0 3 13 12 120
		f 3 -14 -214 214
		mu 0 3 14 13 120
		f 3 -15 -215 215
		mu 0 3 15 14 120
		f 3 -16 -216 216
		mu 0 3 16 15 120
		f 3 -17 -217 217
		mu 0 3 17 16 120
		f 3 -18 -218 218
		mu 0 3 18 17 120
		f 3 -19 -219 219
		mu 0 3 19 18 120
		f 3 -20 -220 200
		mu 0 3 0 19 120
		f 4 -223 220 -32 -222
		mu 0 4 122 121 32 31
		f 4 -225 221 -31 -224
		mu 0 4 123 122 31 30
		f 4 -227 223 -30 -226
		mu 0 4 124 123 30 29
		f 4 -229 225 -29 -228
		mu 0 4 125 124 29 28
		f 4 -231 227 -28 -230
		mu 0 4 126 125 28 27
		f 4 -233 229 -27 -232
		mu 0 4 127 126 27 26
		f 4 -235 231 -26 -234
		mu 0 4 128 127 26 25
		f 4 -237 233 -25 -236
		mu 0 4 244 128 25 245
		f 4 -239 235 -24 -238
		mu 0 4 130 129 24 23
		f 4 -241 237 -23 -240
		mu 0 4 131 130 23 22
		f 4 -243 239 -22 -242
		mu 0 4 132 131 22 21
		f 4 -245 241 -21 -244
		mu 0 4 133 132 21 20
		f 4 -247 243 -40 -246
		mu 0 4 134 133 20 39
		f 4 -249 245 -39 -248
		mu 0 4 135 134 39 38
		f 4 -251 247 -38 -250
		mu 0 4 136 135 38 37
		f 4 -253 249 -37 -252
		mu 0 4 137 136 37 36
		f 4 -255 251 -36 -254
		mu 0 4 138 137 36 35
		f 4 -257 253 -35 -256
		mu 0 4 139 138 35 34
		f 4 -259 255 -34 -258
		mu 0 4 140 139 34 33
		f 4 -260 257 -33 -221
		mu 0 4 121 140 33 32
		f 4 342 344 -347 -348
		mu 0 4 181 182 183 222
		f 4 244 263 -265 -262
		mu 0 4 132 133 144 143
		f 4 349 351 -353 -345
		mu 0 4 182 185 186 183
		f 4 242 261 -270 -268
		mu 0 4 131 132 143 146
		f 4 354 356 -358 -352
		mu 0 4 185 187 188 186
		f 4 240 267 -274 -272
		mu 0 4 130 131 146 148
		f 4 359 361 -363 -357
		mu 0 4 187 189 190 188
		f 4 238 271 -278 -276
		mu 0 4 129 130 148 243
		f 4 364 366 -368 -362
		mu 0 4 189 191 192 190
		f 4 236 275 -282 -280
		mu 0 4 128 244 150 152
		f 4 369 371 -373 -367
		mu 0 4 191 193 194 192
		f 4 234 279 -286 -284
		mu 0 4 127 128 152 154
		f 4 374 376 -378 -372
		mu 0 4 193 195 196 194
		f 4 232 283 -290 -288
		mu 0 4 126 127 154 156
		f 4 379 381 -383 -377
		mu 0 4 195 197 198 196
		f 4 230 287 -294 -292
		mu 0 4 125 126 156 158
		f 4 384 386 -388 -382
		mu 0 4 197 199 200 198
		f 4 228 291 -298 -296
		mu 0 4 124 125 158 160
		f 4 389 391 -393 -387
		mu 0 4 199 201 202 200
		f 4 226 295 -302 -300
		mu 0 4 123 124 160 162
		f 4 394 396 -398 -392
		mu 0 4 201 203 204 202
		f 4 224 299 -306 -304
		mu 0 4 122 123 162 164
		f 4 399 401 -403 -397
		mu 0 4 203 205 206 204
		f 4 222 303 -310 -308
		mu 0 4 121 122 164 166
		f 4 404 406 -408 -402
		mu 0 4 205 207 208 206
		f 4 259 307 -314 -312
		mu 0 4 140 121 166 168
		f 4 409 411 -413 -407
		mu 0 4 207 209 210 208
		f 4 258 311 -318 -316
		mu 0 4 139 140 168 170
		f 4 414 416 -418 -412
		mu 0 4 209 211 212 210
		f 4 256 315 -322 -320
		mu 0 4 138 139 170 172
		f 4 419 421 -423 -417
		mu 0 4 211 213 214 212
		f 4 254 319 -326 -324
		mu 0 4 137 138 172 174
		f 4 424 426 -428 -422
		mu 0 4 213 215 216 214
		f 4 252 323 -330 -328
		mu 0 4 136 137 174 176
		f 4 429 431 -433 -427
		mu 0 4 215 217 218 216
		f 4 250 327 -334 -332
		mu 0 4 135 136 176 178
		f 4 434 436 -438 -432
		mu 0 4 217 219 220 218
		f 4 248 331 -338 -336
		mu 0 4 134 135 178 180
		f 4 438 347 -440 -437
		mu 0 4 219 181 222 220
		f 4 246 335 -340 -264
		mu 0 4 133 134 180 144
		f 4 0 341 -343 -341
		mu 0 4 0 1 182 181
		f 4 -261 345 346 -344
		mu 0 4 142 141 184 240
		f 4 1 348 -350 -342
		mu 0 4 1 2 185 182
		f 4 -267 343 352 -351
		mu 0 4 145 142 240 239
		f 4 2 353 -355 -349
		mu 0 4 2 3 187 185
		f 4 -271 350 357 -356
		mu 0 4 147 145 239 238
		f 4 3 358 -360 -354
		mu 0 4 3 4 189 187
		f 4 -275 355 362 -361
		mu 0 4 149 147 238 237
		f 4 4 363 -365 -359
		mu 0 4 4 5 191 189
		f 4 -279 360 367 -366
		mu 0 4 151 241 242 236
		f 4 5 368 -370 -364
		mu 0 4 5 6 193 191
		f 4 -283 365 372 -371
		mu 0 4 153 151 236 235
		f 4 6 373 -375 -369
		mu 0 4 6 7 195 193
		f 4 -287 370 377 -376
		mu 0 4 155 153 235 234
		f 4 7 378 -380 -374
		mu 0 4 7 8 197 195
		f 4 -291 375 382 -381
		mu 0 4 157 155 234 233
		f 4 8 383 -385 -379
		mu 0 4 8 9 199 197
		f 4 -295 380 387 -386
		mu 0 4 159 157 233 232
		f 4 9 388 -390 -384
		mu 0 4 9 10 201 199
		f 4 -299 385 392 -391
		mu 0 4 161 159 232 231
		f 4 10 393 -395 -389
		mu 0 4 10 11 203 201
		f 4 -303 390 397 -396
		mu 0 4 163 161 231 230
		f 4 11 398 -400 -394
		mu 0 4 11 12 205 203
		f 4 -307 395 402 -401
		mu 0 4 165 163 230 229
		f 4 12 403 -405 -399
		mu 0 4 12 13 207 205
		f 4 -311 400 407 -406
		mu 0 4 167 165 229 228
		f 4 13 408 -410 -404
		mu 0 4 13 14 209 207
		f 4 -315 405 412 -411
		mu 0 4 169 167 228 227
		f 4 14 413 -415 -409
		mu 0 4 14 15 211 209
		f 4 -319 410 417 -416
		mu 0 4 171 169 227 226
		f 4 15 418 -420 -414
		mu 0 4 15 16 213 211
		f 4 -323 415 422 -421
		mu 0 4 173 171 226 225
		f 4 16 423 -425 -419
		mu 0 4 16 17 215 213
		f 4 -327 420 427 -426
		mu 0 4 175 173 225 224
		f 4 17 428 -430 -424
		mu 0 4 17 18 217 215
		f 4 -331 425 432 -431
		mu 0 4 177 175 224 223
		f 4 18 433 -435 -429
		mu 0 4 18 19 219 217
		f 4 -335 430 437 -436
		mu 0 4 179 177 223 221
		f 4 19 340 -439 -434
		mu 0 4 19 0 181 219
		f 4 -339 435 439 -346
		mu 0 4 141 179 221 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "pasted__polySurfaceShape9" -p "pasted__pCylinder11";
	rename -uid "1404CE86-4DF0-3D28-6F1C-7BA8183D0276";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33860081806778908 0.29321008920669556 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 938 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.84234697 0.24193341 0.80464315
		 0.23027259 0.76517808 0.23083547 0.72781336 0.24356571 0.69620663 0.26721716 0.67347801
		 0.29949394 0.66183209 0.33721071 0.66240966 0.37667572 0.67515528 0.41402704 0.69881904
		 0.44560874 0.73108202 0.46833113 0.76878476 0.47997296 0.80823684 0.47939628 0.84557402
		 0.46665496 0.87713969 0.44299561 0.89987701 0.41075945 0.91153401 0.37306979 0.91097045
		 0.33361769 0.89824408 0.29626727 0.87459898 0.26467457 0.20884423 0.42662781 0.18349817
		 0.4457109 0.15820545 0.4655607 0.13292852 0.48602894 0.10760039 0.50693089 0.62094736
		 0.15442133 0.59227502 0.17042801 0.56408358 0.18654196 0.53647363 0.20287167 0.50957274
		 0.21952969 0.48345256 0.23657501 0.45808816 0.25398204 0.43333277 0.27162683 0.40895402
		 0.28933573 0.38470334 0.30695617 0.3603422 0.32434702 0.3355509 0.34113276 0.31048575
		 0.35764241 0.28517455 0.37413618 0.2597295 0.39095145 0.23426159 0.40838686 0.19862968
		 0.40809116 0.17257671 0.42730203 0.14647421 0.4473336 0.12055185 0.46781823 0.095617816
		 0.48797107 0.60761046 0.13643873 0.57978135 0.15233213 0.55132192 0.16901752 0.52324015
		 0.18603143 0.49595743 0.20331074 0.46965092 0.22081128 0.44431621 0.23841459 0.41979358
		 0.25595868 0.39583108 0.27330992 0.37216103 0.2904191 0.34851593 0.30726874 0.32446861
		 0.32353801 0.30011648 0.33965951 0.27534449 0.35588405 0.25012499 0.37251264 0.22451776
		 0.38984457 0.1794689 0.39517173 0.15415917 0.41379502 0.1291918 0.43256924 0.10458483
		 0.45148554 0.080217846 0.47056401 0.59698379 0.11585617 0.57034487 0.13158241 0.54379857
		 0.14759049 0.51727885 0.16399702 0.49079344 0.18080151 0.46438062 0.1979714 0.43807387
		 0.21541558 0.41189772 0.23303977 0.38586393 0.25078675 0.35996801 0.26862755 0.33417404
		 0.28650826 0.30838978 0.30438304 0.28256691 0.32229897 0.25670993 0.34030595 0.23085171
		 0.358439 0.20506808 0.37672168 0.16173568 0.38245592 0.13725507 0.40053138 0.11336057
		 0.41828763 0.08987698 0.43596977 0.06629546 0.45408452 0.58670235 0.096981168 0.56122506
		 0.11230104 0.53621554 0.12768845 0.51101208 0.14345676 0.48531517 0.15969071 0.45897329
		 0.17639312 0.43196666 0.19354899 0.40440214 0.21116564 0.37648302 0.22926572 0.34845483
		 0.24782622 0.32056236 0.26676166 0.29303247 0.28619847 0.26577467 0.30583692 0.23892739
		 0.32547206 0.21259961 0.34489471 0.18685493 0.36392021 0.15241268 0.36323476 0.12738644
		 0.38168108 0.1026707 0.39986515 0.078324772 0.41792202 0.054131404 0.43565881 0.57398099
		 0.07904923 0.54860193 0.095026314 0.52292138 0.11104774 0.49700472 0.12742412 0.47074285
		 0.14404774 0.44407192 0.1608367 0.41702124 0.17777902 0.38971445 0.19493413 0.36232921
		 0.21239454 0.33503994 0.23023009 0.3079803 0.24849373 0.28136003 0.26737869 0.25504431
		 0.28658199 0.22900456 0.30594969 0.20323019 0.32529747 0.17770146 0.34443498 0.78675675
		 0.35518819 0.41959274 0.3016631 0.4445138 0.28378737 0.46962041 0.2662344 0.49510542
		 0.24917011 0.52109426 0.23265648 0.54763031 0.21662748 0.57474136 0.20091884 0.60264474
		 0.18531156 0.6328609 0.17097408 0.11874422 0.52402967 0.14307496 0.50108987 0.16776064
		 0.4806841 0.19228978 0.46107289 0.21692193 0.44210348 0.24180868 0.42379102 0.2670235
		 0.40611464 0.29254949 0.38893044 0.31827343 0.3719759 0.34397584 0.35490888 0.36948213
		 0.33750004 0.39464685 0.3196485 0.22389923 0.45291758 0.19953589 0.47169021 0.19631679
		 0.46689051 0.22081503 0.44802219 0.17530358 0.49104428 0.17192394 0.48638275 0.15097338
		 0.51119888 0.1473719 0.50672054 0.1252239 0.53192151 0.63786745 0.1798712 0.12237787
		 0.52835661 0.63556361 0.17593235 0.60923702 0.19631849 0.60634857 0.19134118 0.58169299
		 0.21169534 0.57855892 0.20685831 0.5549171 0.22722363 0.55160362 0.22248593 0.52865982
		 0.24307255 0.52520961 0.2384259 0.50288254 0.25943395 0.49933219 0.25485888 0.47752121
		 0.27640229 0.47391397 0.27186692 0.45243573 0.29393911 0.44882154 0.28940186 0.42742839
		 0.31188673 0.42386019 0.30730391 0.40229255 0.33001798 0.39882153 0.32535291 0.37685925
		 0.34807014 0.37352145 0.34329093 0.35106552 0.36573184 0.34787637 0.36081612 0.3250753
		 0.38294551 0.32205003 0.37797034 0.29919496 0.39996564 0.29625604 0.39496282 0.27366647
		 0.41714466 0.27073628 0.41214573 0.24857354 0.43474525 0.2455903 0.42978314 0.8652283
		 0.19500846 0.8119489 0.17841765 0.81727099 0.14092422 0.20776771 0.48207456 0.88186771
		 0.16099267 0.23197573 0.46349776 0.75611669 0.17913222 0.74960715 0.14183033 0.18368521
		 0.50118661 0.7032302 0.19710797 0.6855337 0.16363844 0.15956208 0.52068132 0.65850449
		 0.23058836 0.63135743 0.20421299 0.64240456 0.19393367 0.13687801 0.54155737 0.62632954
		 0.27626246 0.5923627 0.25953707 0.61511016 0.20785052 0.60988843 0.32964623 0.57241368
		 0.3242161 0.58813655 0.22318918 0.61078727 0.38547626 0.57346314 0.39187941 0.56161964
		 0.23865527 0.62891096 0.43825459 0.5953902 0.45587 0.53560114 0.25442922 0.66244459
		 0.48280567 0.63601208 0.50990808 0.51007509 0.27071548 0.70806754 0.51478714 0.69131213
		 0.54871649 0.4849571 0.28761947 0.7612955 0.53110707 0.75585419 0.5685333 0.46007693
		 0.30511531 0.81692839 0.53020906 0.82332844 0.5674628 0.43521038 0.32305473 0.86955458
		 0.51220745 0.88716787 0.54563814 0.41014045 0.34120905 0.91406322 0.47886693 0.94117069
		 0.50520194 0.38472828 0.35932392 0.94610357 0.43341348 0.98002946 0.45005316 0.35904431
		 0.37737271 0.96257687 0.3802892 1 0.38560981 0.33272803 0.39425492 0.96186686 0.32465374
		 0.99912012 0.31813303 0.30687085 0.41112304 0.94401562 0.27191979 0.97744656 0.2541908
		 0.28144482 0.42812908 0.91072929 0.22724044 0.93705654 0.20003568 0.25649309 0.44553006;
	setAttr ".uvst[0].uvsp[250:499]" 0.20976208 0.45936251 0.18540908 0.47848487
		 0.16106722 0.49827772 0.13633588 0.51925206 0.6220237 0.18561022 0.59355009 0.20104413
		 0.56634164 0.21654674 0.53974867 0.2322606 0.51366752 0.24839225 0.48806193 0.26508647
		 0.46283573 0.28236625 0.43781865 0.30012524 0.41280353 0.31816521 0.3875913 0.3362478
		 0.36203456 0.35405278 0.33619374 0.37142444 0.31029326 0.38849378 0.28458497 0.40555215
		 0.25925168 0.42293227 0.23432918 0.44084072 0.19160327 0.42655441 0.1657667 0.44620287
		 0.13995205 0.46659324 0.11433756 0.4871963 0.60009873 0.15355973 0.57162559 0.16993052
		 0.54331434 0.18655419 0.51569879 0.20346266 0.4889963 0.22066313 0.46326977 0.23811966
		 0.4384217 0.2557101 0.41422543 0.27326956 0.3903977 0.2906605 0.36668292 0.30784371
		 0.3426882 0.32452795 0.31828296 0.34072733 0.29354769 0.35685885 0.26843491 0.37320131
		 0.24301261 0.39010239 0.2173731 0.40784097 0.17677206 0.41052109 0.15100655 0.4297851
		 0.1254113 0.44947723 0.10029437 0.46933416 0.58854127 0.1340546 0.56092799 0.1502085
		 0.53332651 0.16686651 0.5060814 0.18385029 0.47938696 0.20113443 0.45331839 0.21863413
		 0.42784569 0.23621321 0.40285736 0.25374752 0.37819964 0.27117196 0.35371712 0.28848734
		 0.32914302 0.3055445 0.30434167 0.32237971 0.27930951 0.33925813 0.25397927 0.3563422
		 0.22837836 0.37382179 0.20260063 0.39185458 0.15732723 0.39849782 0.13280866 0.41668341
		 0.10875975 0.43478212 0.085046738 0.45307529 0.57892859 0.11401524 0.55325979 0.12940501
		 0.5276801 0.14518599 0.5018698 0.16139719 0.47570395 0.17807287 0.44914937 0.19517763
		 0.42225128 0.21266134 0.39511991 0.23049696 0.36790061 0.24866962 0.34073296 0.26710236
		 0.31374997 0.28580055 0.28694379 0.3047207 0.26030675 0.32371157 0.23394872 0.34267944
		 0.20794754 0.36151043 0.18238276 0.38012236 0.14402828 0.38251883 0.11964424 0.40052116
		 0.095716015 0.41829503 0.072034262 0.43601215 0.5677672 0.095763057 0.5426271 0.11130065
		 0.5173766 0.12707153 0.49176508 0.14322659 0.46560463 0.15974984 0.43882731 0.17661907
		 0.41149092 0.19384889 0.38376215 0.21149053 0.3558678 0.22958772 0.32803667 0.248114
		 0.30052367 0.26716059 0.27338275 0.28665346 0.24658185 0.30629823 0.2202125 0.32589149
		 0.19431795 0.34521613 0.16891876 0.36410892 0.81321573 0.269481 0.78544235 0.26549983
		 0.75779772 0.27029216 0.73297906 0.28338343 0.71342838 0.30350727 0.70105934 0.32869369
		 0.69706762 0.35646522 0.70184958 0.38411212 0.71494126 0.40893102 0.73506427 0.42849255
		 0.76025057 0.44088012 0.78803515 0.44487804 0.81569493 0.44009024 0.84051096 0.42697841
		 0.86007059 0.40684515 0.87245977 0.38166058 0.87644637 0.35387415 0.87164724 0.32621682
		 0.85853708 0.30139911 0.83840239 0.28184992 0.42727637 0.28722265 0.45208934 0.26948071
		 0.47727662 0.25204754 0.50301349 0.23506138 0.52938163 0.21855441 0.55637932 0.20244649
		 0.58402008 0.18660037 0.61245632 0.17071119 0.12588575 0.50493711 0.15102433 0.48417962
		 0.1758604 0.46411443 0.20072988 0.44475165 0.22574475 0.42609853 0.25097266 0.40817738
		 0.27640831 0.39089757 0.30197132 0.37403738 0.32750195 0.35727167 0.35286057 0.34030995
		 0.37788984 0.32288626 0.40261436 0.30508351 0.84461194 0.16709931 0.20700032 0.4552393
		 0.78370637 0.15824428 0.18255183 0.47446173 0.72302485 0.16868326 0.15809844 0.49437672
		 0.66854942 0.19740936 0.13320127 0.51536196 0.6256296 0.24158648 0.61952806 0.18128651
		 0.59848809 0.2968691 0.59097773 0.19687238 0.5898062 0.35782787 0.56361806 0.2124286
		 0.60041755 0.41845307 0.53690064 0.22819433 0.62924802 0.47278461 0.51071459 0.24437137
		 0.67343134 0.51550674 0.48502982 0.26109594 0.72860897 0.54246819 0.459759 0.27838293
		 0.78937382 0.55107534 0.43473804 0.2961207 0.84980315 0.5405246 0.4097625 0.31411245
		 0.90402925 0.51186842 0.38462985 0.33212468 0.94676101 0.46788344 0.35918373 0.34984976
		 0.97383821 0.41285199 0.33345854 0.36715156 0.98263812 0.35214311 0.30764455 0.38418579
		 0.97227871 0.29165259 0.28197205 0.40125018 0.94373405 0.23727739 0.25662264 0.4186663
		 0.89975333 0.19434747 0.2316466 0.43663621 0.83304948 0.20493338 0.21534754 0.46702671
		 0.78437889 0.19788305 0.19114202 0.48598623 0.73589826 0.2062377 0.16697156 0.50549769
		 0.69237131 0.22918661 0.14296067 0.52606636 0.65808117 0.2644819 0.62596607 0.19420475
		 0.63639885 0.30865359 0.59819299 0.20918715 0.629448 0.35735545 0.57126915 0.22460563
		 0.63790178 0.40580231 0.54487586 0.24024087 0.66091383 0.44924086 0.51897311 0.25629559
		 0.69620883 0.48342252 0.49352005 0.27292377 0.74031574 0.50501835 0.46840432 0.29016009
		 0.78891486 0.51193732 0.44344208 0.30790907 0.83726054 0.50351954 0.4184199 0.3259756
		 0.88063824 0.48059469 0.39315131 0.34411693 0.91482431 0.44540605 0.36754802 0.36209553
		 0.93648601 0.40138417 0.34157684 0.3795464 0.9435032 0.35281557 0.31554449 0.39654288
		 0.93518281 0.3044368 0.28984964 0.41355368 0.91232151 0.26097262 0.2645894 0.43085018
		 0.87713444 0.22668037 0.2397795 0.44864267 0.21168908 0.46223095 0.19757009 0.46885145
		 0.20854101 0.45737934 0.22200759 0.45002371 0.18741657 0.48128873 0.17325085 0.48828584
		 0.18412051 0.47655052 0.16316943 0.5009746 0.1487862 0.50856495 0.15969889 0.49641061
		 0.1386748 0.52183634 0.12380089 0.53013909 0.63671553 0.17790177 0.13486952 0.51739883
		 0.62358487 0.18871245 0.60755932 0.19332293 0.62082422 0.1835757 0.59531707 0.20398505
		 0.57985711 0.20878252 0.59230071 0.19909602 0.56823277 0.21943261 0.55298007 0.22436377
		 0.56500149 0.21464604 0.54172677 0.23509511 0.5266453 0.24026185 0.53834039 0.23040459
		 0.51571423 0.25118136 0.50080866 0.25666326 0.512209 0.24657373 0.49015749 0.26784259;
	setAttr ".uvst[0].uvsp[500:749]" 0.47541004 0.27365604 0.48657283 0.26329204
		 0.46495581 0.28510797 0.45031366 0.29119626 0.46133858 0.28057715 0.43993545 0.3028751
		 0.42532411 0.30912444 0.43633756 0.29832017 0.41488808 0.32094485 0.40023363 0.32721663
		 0.4113628 0.31632498 0.38961977 0.33907488 0.37486285 0.3452096 0.3862125 0.33435723
		 0.3640005 0.35695845 0.34913528 0.36278763 0.36073428 0.35210699 0.33807641 0.3743822
		 0.3232373 0.37998566 0.33497307 0.36942893 0.3121042 0.39145756 0.29739726 0.39699915
		 0.30913293 0.38646528 0.28637937 0.40851712 0.27186644 0.41418555 0.28345352 0.40351206
		 0.26106521 0.425881 0.24673961 0.43181103 0.25811535 0.42089653 0.23618945 0.44375658
		 0.23316082 0.43882424 0.19616324 0.43606779 0.17869017 0.43626979 0.18561715 0.41758198
		 0.20449972 0.4170728 0.17084563 0.4555459 0.15284874 0.45632145 0.15952116 0.4372333
		 0.14557745 0.47574314 0.12710541 0.47691822 0.13345954 0.45756093 0.12022553 0.49635381
		 0.1016091 0.49745098 0.61427891 0.14543003 0.10782584 0.47800845 0.60650331 0.16234392
		 0.58589035 0.16171728 0.59389418 0.14418712 0.5781225 0.17847762 0.5574013 0.17820698
		 0.56555283 0.16062039 0.55019617 0.19467029 0.52940136 0.1949726 0.53720176 0.17748925
		 0.52292907 0.21115521 0.50222445 0.21202572 0.50948483 0.19463997 0.49641478 0.22800398
		 0.47601211 0.22936456 0.48267975 0.21203968 0.47068334 0.24523982 0.45074701 0.24690825
		 0.45687008 0.22961009 0.44564801 0.26278532 0.42625934 0.26450419 0.43196827 0.24720329
		 0.42111218 0.28048369 0.40228367 0.28199279 0.40775943 0.26466316 0.39682615 0.29816264
		 0.37853995 0.29927629 0.3839739 0.281892 0.37256038 0.31570816 0.35475588 0.31628639
		 0.36036575 0.29890078 0.34799373 0.33280101 0.33051786 0.33264831 0.33653945 0.31545451
		 0.32304963 0.34940478 0.30596554 0.34878939 0.3123357 0.33159906 0.29785502 0.36587098
		 0.28103545 0.364981 0.28778672 0.34774113 0.27246135 0.3824836 0.25575703 0.38156128
		 0.26278794 0.36412832 0.24699309 0.39957792 0.23021391 0.39885288 0.23736359 0.38107544
		 0.2215445 0.41740215 0.2116015 0.39884758 0.16387534 0.4200848 0.16677357 0.4044627
		 0.18968454 0.40110672 0.13818032 0.43959242 0.1416325 0.42316595 0.11276188 0.45940322
		 0.11683537 0.44199875 0.087917835 0.47926754 0.60229713 0.12614745 0.092461802 0.46106067
		 0.57476008 0.14204666 0.58367455 0.12378852 0.54709888 0.15849638 0.55706042 0.13952625
		 0.51964331 0.17531809 0.53053665 0.15574555 0.49265715 0.19245759 0.50402939 0.17235044
		 0.46627319 0.20986517 0.47757572 0.18934597 0.44051254 0.22742294 0.45121229 0.20666543
		 0.41529995 0.24499229 0.42496854 0.22420937 0.39049745 0.26247528 0.39886296 0.24189971
		 0.36594564 0.27984136 0.37290016 0.25969845 0.34146571 0.29706874 0.3470639 0.27756673
		 0.31676352 0.31396472 0.32128465 0.29544434 0.29186213 0.33080548 0.2954835 0.3133325
		 0.26668239 0.3477622 0.26964116 0.3312887 0.24120849 0.36502105 0.24377689 0.34935516
		 0.21550402 0.38276082 0.21794398 0.36756042 0.19223841 0.38592511 0.14500129 0.40760973
		 0.14941737 0.39154398 0.16978741 0.38933843 0.12073344 0.42573538 0.12524319 0.40943575
		 0.096870035 0.44387749 0.10158609 0.4271175 0.073256657 0.46232426 0.59184307 0.10641867
		 0.078190468 0.4448888 0.56605411 0.12166096 0.57379544 0.10468874 0.54048771 0.13724686
		 0.54871798 0.11995855 0.51481485 0.15323269 0.52365929 0.13551795 0.48883593 0.16967781
		 0.49823689 0.15151457 0.46247482 0.18657519 0.47222811 0.1679844 0.43573803 0.2038748
		 0.44554818 0.18491431 0.40870619 0.22153585 0.41824254 0.20229816 0.38151163 0.23954232
		 0.39047173 0.22015522 0.3543025 0.25786194 0.36246759 0.2384959 0.32720959 0.27640915
		 0.334474 0.25723714 0.30033451 0.29524744 0.306757 0.27643275 0.27359533 0.31421164
		 0.2793633 0.29600683 0.2470879 0.33320576 0.2522918 0.31566775 0.22089875 0.35211888
		 0.22569413 0.33522242 0.19510543 0.37084717 0.19965141 0.35446468 0.17421561 0.37324932
		 0.1317739 0.39156249 0.13989955 0.37245792 0.15640926 0.37337327 0.10762852 0.40942273
		 0.11502857 0.39077312 0.083865114 0.42715314 0.090497732 0.40889359 0.060213432 0.44487166
		 0.5803417 0.088015199 0.066228092 0.42679042 0.55519491 0.10352138 0.56129146 0.087037772
		 0.53003168 0.11913823 0.53576165 0.10303703 0.50463128 0.13510087 0.50996304 0.11923593
		 0.47876164 0.15144436 0.48387378 0.13573593 0.45229343 0.16814181 0.45740739 0.15244222
		 0.42522141 0.18518648 0.43054658 0.16930786 0.39766234 0.20261426 0.40336785 0.18635657
		 0.36982054 0.22048068 0.37602183 0.20366433 0.34193084 0.23880203 0.34868458 0.22131231
		 0.31422204 0.25755605 0.32151014 0.23936191 0.28691831 0.27687669 0.29467016 0.25793621
		 0.25993222 0.2964682 0.26820219 0.27698034 0.23333941 0.31611538 0.24202444 0.29626584
		 0.2072043 0.33560047 0.21611738 0.31562358 0.18155542 0.35472384 0.19046582 0.33486623
		 0.16505706 0.35383487 0.82478851 0.23191687 0.82129478 0.28485793 0.7978757 0.27762821
		 0.78484738 0.22617313 0.77337015 0.27798733 0.74508262 0.2330541 0.7501719 0.28589612
		 0.7093823 0.25188261 0.73054802 0.30058047 0.68125904 0.28083026 0.71643662 0.32062036
		 0.66346943 0.31705958 0.70920122 0.34403732 0.65773994 0.35700661 0.70955014 0.36854309
		 0.66463542 0.39676523 0.71745366 0.39174354 0.68348014 0.43244374 0.73214102 0.41136885
		 0.71242678 0.4605507 0.75217682 0.42549706 0.74863988 0.47833723 0.77560085 0.43274319
		 0.78857422 0.48406488 0.80011904 0.43239439 0.82832032 0.47717261 0.82332563 0.4244799
		 0.86398089 0.45832956 0.84294403 0.40977436 0.89208704 0.42939922 0.85707653 0.3897393
		 0.90989166 0.39320916 0.86431706 0.36631376 0.91563249 0.3532806 0.86395729 0.34179577;
	setAttr ".uvst[0].uvsp[750:937]" 0.90875334 0.31352854 0.85603738 0.31859103
		 0.88992786 0.27784479 0.84133601 0.29897198 0.86099637 0.24972257 0.43204325 0.29269785
		 0.41494095 0.29615062 0.43964952 0.27832443 0.45703116 0.27495897 0.46462274 0.26071417
		 0.48230651 0.25763538 0.4900679 0.24349266 0.50803316 0.24084671 0.51611692 0.2267499
		 0.53429317 0.22459066 0.54280376 0.21045867 0.56110585 0.20874515 0.57011563 0.19449975
		 0.58855844 0.19312367 0.59812343 0.17869022 0.6170879 0.17743443 0.62690413 0.1626977
		 0.11317231 0.51548028 0.1304878 0.51169145 0.13852713 0.49447617 0.15547167 0.49076879
		 0.16344589 0.47405615 0.18002459 0.47079188 0.18828326 0.4543483 0.20458247 0.4515081
		 0.21321285 0.43533242 0.22932754 0.4328649 0.23832992 0.41704762 0.25437474 0.41488034
		 0.26366735 0.39946747 0.27975288 0.3974756 0.28918111 0.38243255 0.30540001 0.3804462
		 0.31475341 0.36566582 0.33113867 0.3634724 0.34020746 0.34882852 0.35676509 0.34625834
		 0.36543134 0.33167589 0.38210258 0.32861331 0.39027214 0.31400186 0.40713543 0.31065586
		 0.8392427 0.18462825 0.81451488 0.16025665 0.84956932 0.15095845 0.21987173 0.47278616
		 0.87326801 0.17854023 0.21928792 0.44585776 0.19476217 0.46477568 0.78400815 0.17658748
		 0.75295389 0.16105542 0.78343904 0.14137727 0.19572645 0.49163058 0.17034027 0.48432094
		 0.72897047 0.1860463 0.69464731 0.1808829 0.71757042 0.15273438 0.17162365 0.510934
		 0.14574569 0.50470006 0.67955685 0.2120955 0.64534038 0.21779859 0.6584456 0.18392572
		 0.14822005 0.53111935 0.12056105 0.52619314 0.63421226 0.17345321 0.64062726 0.25216603
		 0.60986334 0.26815075 0.61186004 0.23187503 0.62875736 0.20089209 0.60504842 0.18909964
		 0.61601573 0.30231148 0.59172773 0.32700652 0.58238816 0.29187658 0.60162336 0.21551985
		 0.5772047 0.20463771 0.60815054 0.35759982 0.59270799 0.38856584 0.57293844 0.35804775
		 0.5748781 0.23092222 0.55019194 0.22027186 0.61778408 0.41257954 0.61268198 0.44676688
		 0.58442664 0.42387471 0.54861039 0.24654225 0.5237422 0.23621963 0.64393795 0.46184641
		 0.64965236 0.49589998 0.61570114 0.48288906 0.52283812 0.26257235 0.4978123 0.25265998
		 0.68401027 0.50058287 0.69995892 0.53117335 0.66366208 0.52931225 0.4975161 0.27916747
		 0.47235081 0.26967251 0.73404855 0.52502739 0.75865591 0.54917455 0.72358316 0.55862486
		 0.47251701 0.29636741 0.44722965 0.28720605 0.78915036 0.53282946 0.82000792 0.54818666
		 0.78959131 0.56799805 0.44764364 0.31408501 0.42225778 0.30509883 0.84394497 0.52326035
		 0.87804759 0.52833617 0.85524815 0.5565505 0.42267543 0.33213189 0.39722794 0.3231312
		 0.89311147 0.49727416 0.92713737 0.49156848 0.91416931 0.52542007 0.39743435 0.35026649
		 0.37195337 0.34104639 0.93185729 0.45739204 0.96247113 0.44143683 0.96060008 0.47762755
		 0.37188631 0.3683483 0.34634432 0.35854733 0.9564119 0.40749526 0.98063594 0.38284779
		 0.99001473 0.41783148 0.34588617 0.38581383 0.3205505 0.37568891 0.96439344 0.35244709
		 0.97985041 0.32149306 0.99956006 0.35187143 0.31979942 0.40268898 0.29477394 0.39269024
		 0.95500237 0.29759398 0.96016061 0.26334095 0.98828334 0.2861619 0.29415783 0.41962606
		 0.26925093 0.4098981 0.92912221 0.24828327 0.9234485 0.21407512 0.95725155 0.22711325
		 0.26896894 0.43682957 0.24408771 0.427573 0.8892442 0.20934734 0.90946209 0.18051417
		 0.24423441 0.45451391 0.8089962 0.19947936 0.85595632 0.21406156 0.22752362 0.45775884
		 0.20322806 0.47643846 0.75980908 0.200138 0.17906475 0.49567202 0.71322584 0.21598597
		 0.15491825 0.51558769 0.67382598 0.24547383 0.13105096 0.53673947 0.640136 0.18690243
		 0.64548838 0.28570908 0.61193782 0.20160151 0.63099223 0.33273065 0.58466041 0.21688181
		 0.63175493 0.38191652 0.55801046 0.23238364 0.64768821 0.42843604 0.53186387 0.24820298
		 0.67721021 0.46773145 0.50619477 0.26453155 0.71741039 0.49596712 0.48092967 0.281468
		 0.7643441 0.51040041 0.45591733 0.29898036 0.81342232 0.50964004 0.43095189 0.31691715
		 0.85985684 0.49377227 0.40582633 0.33505273 0.8991217 0.46435121 0.38039258 0.35314047
		 0.92739582 0.42425263 0.35461146 0.37091869 0.94191509 0.37737906 0.32852694 0.38806054
		 0.94125688 0.32829949 0.3026464 0.40502882 0.92547351 0.28180271 0.27716154 0.42214996
		 0.89608812 0.24243551 0.25212985 0.43967438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[40:79]" -type "float3"  -2.9802322e-08 0 -1.4901161e-08 
		4.4703484e-08 0 0 0 0 0 7.4505806e-09 0 2.9802322e-08 0 0 8.9406967e-08 -1.4901161e-08 
		0 2.9802322e-08 -4.4703484e-08 0 1.4901161e-08 0 0 -2.9802322e-08 -2.9802322e-08 
		0 -1.4901161e-08 5.9604645e-08 0 0 -2.9802322e-08 0 1.4901161e-08 1.4901161e-08 0 
		2.9802322e-08 -4.4703484e-08 0 0 -1.4901161e-08 0 -5.9604645e-08 2.220446e-16 0 -8.9406967e-08 
		0 0 -5.9604645e-08 4.4703484e-08 0 0 -4.4703484e-08 0 2.9802322e-08 2.9802322e-08 
		0 1.4901161e-08 -5.9604645e-08 0 0 0 0 -1.1175871e-08 0 0 0 1.4901161e-08 0 0 0 0 
		1.4901161e-08 2.220446e-16 0 0 0 0 2.9802322e-08 2.2351742e-08 0 1.4901161e-08 2.9802322e-08 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 7.4505806e-09 2.2351742e-08 
		0 1.4901161e-08 0 0 1.4901161e-08 2.220446e-16 0 0 7.4505806e-09 0 0 0 0 1.4901161e-08 
		0 0 7.4505806e-09 -1.4901161e-08 0 0 1.4901161e-08 0 0;
	setAttr -s 881 ".vt";
	setAttr ".vt[0:165]"  0.64283627 -1.098233461 -0.20894474 0.54692852 -1.098269939 -0.39744046
		 0.39742416 -1.098298669 -0.54708034 0.20895767 -1.098316908 -0.64317787 -6.1932951e-08 -1.098323226 -0.67629486
		 -0.20895781 -1.098316908 -0.64317787 -0.39742434 -1.098298669 -0.54708028 -0.54692858 -1.098270059 -0.39744043
		 -0.64283597 -1.098233461 -0.2089446 -0.67578185 -1.098192453 -7.5577758e-05 -0.64257795 -1.098151088 0.20870981
		 -0.54651117 -1.098113298 0.39698625 -0.39700705 -1.098083019 0.54635543 -0.20869988 -1.098063469 0.64223391
		 -7.0780516e-08 -1.098056793 0.67526704 0.20869969 -1.098063469 0.64223397 0.39700672 -1.098083019 0.54635543
		 0.54651076 -1.098113298 0.39698622 0.64257777 -1.098151088 0.20870972 0.67578167 -1.098192453 -7.5625256e-05
		 1.16686738 -0.73985392 -0.32610428 0.99259657 -0.73985392 -0.66812986 0.72116375 -0.73985392 -0.93956268
		 0.37913817 -0.73985392 -1.11383331 2.514571e-08 -0.73985392 -1.17388284 -0.37913811 -0.73985392 -1.11383319
		 -0.72116363 -0.73985392 -0.93956256 -0.99259627 -0.73985392 -0.66812962 -1.16686678 -0.73985392 -0.32610425
		 -1.22691607 -0.73985392 0.053033724 -1.16686666 -0.73985392 0.43217185 -0.99259627 -0.73985392 0.77419722
		 -0.72116339 -0.73985392 1.045629859 -0.37913796 -0.73985392 1.21990025 -1.8626451e-09 -0.73985392 1.27995002
		 0.37913799 -0.73985392 1.21990025 0.72116327 -0.73985392 1.04562974 0.99259615 -0.73985392 0.77419722
		 1.16686666 -0.73985392 0.43217179 1.22691631 -0.73985392 0.053033724 1.12811065 -0.49834257 -0.28264326
		 0.95962846 -0.49834257 -0.61329502 0.69721085 -0.49834257 -0.87570161 0.36654541 -0.49834257 -1.044177175
		 2.4214387e-08 -0.49834257 -1.10223114 -0.36654532 -0.49834257 -1.044177175 -0.69721061 -0.49834257 -0.87570143
		 -0.95962816 -0.49834257 -0.61329484 -1.12811005 -0.49834257 -0.28264326 -1.18616509 -0.49834257 0.083886907
		 -1.12811005 -0.49834257 0.45041698 -0.95962793 -0.49834257 0.78106844 -0.69721055 -0.49834257 1.043475986
		 -0.36654526 -0.49834257 1.21195555 -1.3969839e-08 -0.49834257 1.27000487 0.3665452 -0.49834257 1.21195555
		 0.69721055 -0.49834257 1.043475986 0.95962781 -0.49834257 0.78106833 1.12810993 -0.49834257 0.45041698
		 1.18616509 -0.49834257 0.083886892 1.090609193 -0.24347663 -0.37916666 0.92772764 -0.24347663 -0.69875753
		 0.67403364 -0.24347663 -0.9523862 0.35436034 -0.24347663 -1.11522758 1.7229468e-08 -0.24347663 -1.17134726
		 -0.35436028 -0.24347663 -1.11522734 -0.67403328 -0.24347663 -0.9523859 -0.9277271 -0.24347663 -0.69875735
		 -1.090608597 -0.24347663 -0.37916651 -1.14673388 -0.24347663 -0.0248974 -1.090608478 -0.24347663 0.32937196
		 -0.92772692 -0.24347663 0.64896291 -0.67403316 -0.24347663 0.90259731 -0.35436022 -0.24347663 1.065463543
		 -1.6763806e-08 -0.24347663 1.1215533 0.35436022 -0.24347663 1.065463185 0.67403311 -0.24347663 0.90259719
		 0.92772686 -0.24347663 0.64896291 1.090608358 -0.24347663 0.32937196 1.14673388 -0.24347663 -0.024897426
		 1.057360053 0.00095905364 -0.46069384 0.89944446 0.0009590541 -0.77060747 0.65348446 0.0009590541 -1.016556263
		 0.34355718 0.0009590541 -1.17446554 2.0023435e-08 0.0009590541 -1.22887874 -0.34355712 0.0009590541 -1.1744653
		 -0.6534844 0.0009590541 -1.016556144 -0.89944398 0.0009590541 -0.77060735 -1.057359695 0.0009590541 -0.46069375
		 -1.11177397 0.0009590541 -0.11715187 -1.057359815 0.0009590541 0.22638999 -0.89944386 0.0009590541 0.53630364
		 -0.65348417 0.0009590541 0.78225309 -0.34355697 0.0009590541 0.94016653 -1.3969839e-08 0.0009590541 0.9945749
		 0.34355697 0.0009590541 0.94016647 0.65348405 0.0009590541 0.78225315 0.89944369 0.0009590541 0.53630364
		 1.057359457 0.0009590541 0.22638999 1.11177361 0.0009590541 -0.11715188 1.056852341 0.24897459 -0.41397831
		 0.89901239 0.24897459 -0.72375691 0.65317082 0.24897459 -0.96959853 0.34339219 0.24897459 -1.12743843
		 1.1176313e-08 0.24897459 -1.18182635 -0.34339213 0.24897459 -1.12743831 -0.65317059 0.24897459 -0.96959829
		 -0.89901209 0.24897459 -0.72375667 -1.056852102 0.24897459 -0.41397822 -1.11123991 0.24897459 -0.070586205
		 -1.056852102 0.24897459 0.27280581 -0.89901209 0.24897459 0.5825842 -0.65317059 0.24897459 0.82842571
		 -0.34339207 0.24897459 0.9862659 -2.1420089e-08 0.24897459 1.040653706 0.34339201 0.24897459 0.9862659
		 0.65317047 0.24897459 0.82842571 0.89901197 0.24897459 0.5825842 1.056851625 0.24897459 0.27280581
		 1.11123991 0.24897459 -0.070586212 -3.1315722e-08 -1.05254662 1.2130477e-07 -0.75695819 -0.92978072 1.057591319
		 -1.041867256 -0.92970753 0.77268934 -1.22479033 -0.9296152 0.41368788 -1.28781784 -0.92951292 0.015730195
		 -1.22478008 -0.92941082 -0.38222387 -1.041850805 -0.92931873 -0.74121684 -0.7569418 -0.92924589 -1.026108265
		 -0.39794505 -0.92919916 -1.20901561 3.0733645e-08 -0.92918313 -1.27204037 0.39794511 -0.92919922 -1.20901573
		 0.75694209 -0.92924589 -1.026108384 1.041851282 -0.92931873 -0.74121708 1.22478068 -0.92941082 -0.38222396
		 1.2878176 -0.92951292 0.015730176 1.22479022 -0.92961526 0.41368786 1.041867137 -0.92970747 0.77268922
		 0.75695819 -0.92978066 1.0575912 0.39795512 -0.92982763 1.2405076 -3.7252903e-09 -0.92984378 1.3035357
		 -0.39795518 -0.92982763 1.2405076 1.21364379 -1.065740347 -0.39293757 1.032400846 -1.065036535 -0.7486766
		 1.047151327 -1.010022283 -0.75164247 1.23107743 -1.01066649 -0.3908495 0.75007737 -1.06447947 -1.030980229
		 0.76074982 -1.0095120668 -1.037919998 0.39433366 -1.064122319 -1.21221769 0.39992988 -1.009185195 -1.22169256
		 -9.778887e-09 -1.063999295 -1.27466464 4.1909516e-09 -1.0090725422 -1.28501046 -0.39433366 -1.064122081 -1.21221769
		 -0.39992988 -1.009185195 -1.22169256 -0.75007713 -1.064479351 -1.030980229 -0.7607497 -1.0095119476 -1.037919998
		 -1.032400608 -1.065036654 -0.74867648 -1.047151089 -1.010022283 -0.75164217 -1.21364331 -1.065740347 -0.39293754
		 -1.23107719 -1.01066637 -0.39084944 -1.27604198 -1.066521168 0.0013907719 -1.29448664 -1.011381626 0.0091451285
		 -1.21349418 -1.067302227 0.39567062 -1.23114908 -1.012097597 0.40916315 -1.032159209 -1.068006516 0.75128275
		 -1.04726696 -1.012743711 0.77001673 -0.74983555 -1.06856513 1.033429027;
	setAttr ".vt[166:331]" -0.76086545 -1.013255954 1.056369424 -0.39418417 -1.068923235 1.21453989
		 -0.40000138 -1.013584733 1.24020302 -1.9092113e-08 -1.069046378 1.27693808 -1.5366822e-08 -1.013697863 1.30354381
		 0.39418411 -1.068923235 1.21453977 0.40000132 -1.013584733 1.24020302 0.74983537 -1.068565011 1.033429265
		 0.76086527 -1.013255954 1.056369305 1.032158732 -1.068006516 0.75128275 1.047266841 -1.012743592 0.77001679
		 1.21349394 -1.067302108 0.39567059 1.23114872 -1.012097597 0.40916318 1.27604198 -1.066520929 0.001390758
		 1.29448688 -1.011381626 0.0091451239 0.90267885 -1.12819493 -0.29383561 0.76854056 -1.12835491 -0.55890727
		 0.91810721 -1.1245476 -0.66760999 1.078631639 -1.12495899 -0.35104686 0.55876637 -1.12847972 -0.76959938
		 0.66736025 -1.12422049 -0.91909862 0.29389191 -1.12855887 -0.90502542 0.35095593 -1.12400997 -1.080681086
		 -8.5681677e-08 -1.12858605 -0.95171785 -7.8231096e-08 -1.12393749 -1.13637877 -0.29389203 -1.12855899 -0.90502542
		 -0.35095602 -1.12400997 -1.080680966 -0.55876631 -1.1284796 -0.76959926 -0.66736007 -1.12422049 -0.91909844
		 -0.7685405 -1.12835479 -0.55890703 -0.91810709 -1.12454772 -0.66760987 -0.90267837 -1.12819505 -0.29383531
		 -1.078631163 -1.12495899 -0.35104665 -0.94820327 -1.1280148 -0.00054528564 -1.13332915 -1.12541306 -0.00059105828
		 -0.9009093 -1.12783122 0.2921707 -1.077057362 -1.12586486 0.34935379 -0.76567852 -1.1276629 0.55573928
		 -0.91556084 -1.12626958 0.66457975 -0.55590487 -1.12752748 0.76457429 -0.66481417 -1.12658918 0.91441578
		 -0.29212362 -1.12743974 0.89849836 -0.34938252 -1.12679315 1.074661732 -2.7008355e-08 -1.12740922 0.94461703
		 -1.071021e-08 -1.12686336 1.12984884 0.29212356 -1.12743962 0.89849842 0.34938246 -1.12679315 1.07466197
		 0.55590463 -1.12752748 0.76457417 0.66481382 -1.12658918 0.91441578 0.76567811 -1.12766278 0.55573916
		 0.91556019 -1.1262697 0.66457975 0.9009093 -1.12783122 0.29217055 1.077057362 -1.12586474 0.34935361
		 0.94820309 -1.1280148 -0.00054543465 1.13332927 -1.12541306 -0.00059117749 -1.097474575 0.24897459 0.10323668
		 -0.89689952 0.1244873 0.54644859 -0.99004626 0.24897459 0.43386745 -0.65163565 0.1244873 0.79171228
		 -0.78570509 0.24897459 0.71511871 -0.34258515 0.1244873 0.94918156 -0.50445378 0.24897459 0.91945988
		 -1.8626451e-08 0.1244873 1.0034416914 -0.17382292 0.24897459 1.026888371 0.34258509 0.1244873 0.9491815
		 0.17382286 0.24897459 1.026888371 0.65163553 0.1244873 0.79171228 0.50445366 0.24897459 0.91945988
		 0.8968994 0.1244873 0.54644859 0.78570503 0.24897459 0.71511871 1.054368258 0.1244873 0.23739801
		 0.99004591 0.24897459 0.43386745 1.10862863 0.1244873 -0.1051871 1.097474337 0.24897459 0.10323668
		 1.097474575 0.24897459 -0.24440911 0.61582768 -1.099319816 -0.31385416 0.39991817 -1.07816267 -0.12994115
		 0.34019065 -1.07816267 -0.24716288 0.48880225 -1.099352837 -0.48887581 0.24716289 -1.07816267 -0.34019053
		 0.31386721 -1.09937644 -0.61607188 0.12994123 -1.07816267 -0.39991787 0.10815792 -1.099388957 -0.68295479
		 -4.6566129e-08 -1.07816267 -0.42049849 -0.10815806 -1.099388838 -0.68295479 -0.12994133 -1.07816267 -0.39991787
		 -0.31386739 -1.099376559 -0.61607188 -0.24716306 -1.07816267 -0.34019053 -0.48880246 -1.099352717 -0.48887578
		 -0.34019071 -1.07816267 -0.24716285 -0.61582738 -1.099319816 -0.31385407 -0.39991796 -1.07816267 -0.12994109
		 -0.68252045 -1.099280596 -0.10817599 -0.42049861 -1.07816267 1.3411045e-07 -0.68238497 -1.099238873 0.10800289
		 -0.39991796 -1.07816267 0.1299414 -0.61547273 -1.099198818 0.31352183 -0.34019071 -1.07816267 0.24716309
		 -0.48836416 -1.099164248 0.48828623 -0.24716306 -1.07816267 0.34019086 -0.3135128 -1.099139094 0.61522526
		 -0.12994131 -1.07816267 0.39991823 -0.10802263 -1.099125862 0.68194908 -6.146729e-08 -1.07816267 0.42049867
		 0.10802248 -1.099125743 0.68194902 0.12994117 -1.07816267 0.39991823 0.31351256 -1.099139094 0.61522526
		 0.24716282 -1.07816267 0.34019086 0.48836374 -1.099164367 0.48828623 0.34019041 -1.07816267 0.24716307
		 0.61547244 -1.099198699 0.3135218 0.39991778 -1.07816267 0.12994136 0.68238485 -1.099238873 0.10800281
		 0.42049849 -1.07816267 1.1362135e-07 0.68252069 -1.099280596 -0.10817607 -0.91055411 -0.92974693 0.92628193
		 -0.74050438 -0.84581864 1.050055385 -1.019216895 -0.84581864 0.77134305 -1.14736831 -0.92966312 0.60034209
		 -1.19816113 -0.84581864 0.42014486 -1.27186716 -0.92956465 0.21717373 -1.25982118 -0.84581864 0.030838538
		 -1.27186179 -0.92946118 -0.18571234 -1.19816113 -0.84581864 -0.35846752 -1.14735413 -0.92936283 -0.56887436
		 -1.019216895 -0.84581864 -0.70966572 -0.91053671 -0.92927933 -0.89480424 -0.7405045 -0.84581864 -0.98837829
		 -0.58459556 -0.92921883 -1.13160038 -0.38930628 -0.84581864 -1.16732275 -0.20143689 -0.92918712 -1.25608933
		 2.6077032e-08 -0.84581864 -1.22898293 0.20143694 -0.92918706 -1.25608933 0.38930634 -0.84581864 -1.16732287
		 0.58459574 -0.92921883 -1.1316005 0.74050474 -0.84581864 -0.98837847 0.91053712 -0.92927933 -0.89480442
		 1.019217372 -0.84581864 -0.70966595 1.14735484 -0.92936283 -0.5688746 1.19816172 -0.84581864 -0.35846761
		 1.27186203 -0.92946118 -0.18571243 1.25982118 -0.84581864 0.030838527 1.27186704 -0.92956465 0.21717376
		 1.19816113 -0.84581864 0.42014483 1.14736819 -0.92966312 0.60034209 1.019216776 -0.84581864 0.77134287
		 0.91055399 -0.92974693 0.92628193 0.74050426 -0.84581864 1.050055146 0.58460951 -0.92980778 1.16308832
		 0.38930613 -0.84581864 1.22899961 0.20144221 -0.92983973 1.28758359 -3.7252903e-09 -0.84581864 1.2906599
		 -0.20144221 -0.92983973 1.28758359 -0.38930613 -0.84581864 1.22899961 -0.58460957 -0.92980778 1.16308844
		 0.84600455 -1.12827849 -0.43159625 0.84715897 -1.13294637 -0.61614209 1.010776281 -1.12474537 -0.51558954
		 0.99505281 -1.13303745 -0.32396811 1.23228049 -0.97942716 -0.38982844 1.048202753 -0.97905904 -0.75099695
		 0.67192823 -1.12842238 -0.67245656 0.61590409 -1.13287234 -0.84835541 0.80259889 -1.12437153 -0.80316103
		 0.76153523 -0.97876745 -1.037593603 0.43165371 -1.1285255 -0.84769088;
	setAttr ".vt[332:497]" 0.32393587 -1.13282406 -0.99760222 0.51550019 -1.12409914 -1.01227963
		 0.40035138 -0.97858071 -1.22158349 0.14878273 -1.12857914 -0.93989742 -8.9406967e-08 -1.13280725 -1.049057126
		 0.1776647 -1.12395585 -1.12228 1.4901161e-08 -0.97851646 -1.28497863 -0.14878289 -1.12857926 -0.93989742
		 -0.32393593 -1.13282406 -0.99760228 -0.17766482 -1.12395597 -1.12228 -0.40035129 -0.97858071 -1.22158337
		 -0.43165371 -1.1285255 -0.84769076 -0.61590403 -1.13287234 -0.84835517 -0.51550013 -1.12409925 -1.01227951
		 -0.76153505 -0.97876745 -1.037593484 -0.67192817 -1.12842238 -0.67245632 -0.84715879 -1.13294637 -0.61614186
		 -0.80259877 -1.12437141 -0.80316079 -1.048202395 -0.97905904 -0.75099659 -0.84600419 -1.12827849 -0.43159601
		 -0.99505234 -1.13303745 -0.3239679 -1.010775924 -1.12474537 -0.51558936 -1.23228002 -0.97942716 -0.38982835
		 -0.93692154 -1.12810636 -0.14893705 -1.045261145 -1.13313556 -0.00066716596 -1.11969876 -1.12518334 -0.17792907
		 -1.29572773 -0.97983587 0.010559805 -0.9359926 -1.12792218 0.14769578 -0.99313623 -1.13323033 0.3220118
		 -1.1188724 -1.12564206 0.17661288 -1.23232102 -0.98024499 0.41096154 -0.8435725 -1.12774408 0.42926407
		 -0.84405893 -1.1333127 0.61255771 -1.0086123943 -1.12607563 0.51330286 -1.048268795 -0.98061419 0.77216446
		 -0.66892302 -1.12759018 0.66835988 -0.61280459 -1.13337624 0.84275925 -0.79992497 -1.12644219 0.79930425
		 -0.76160121 -0.9809069 1.058804035 -0.42922276 -1.12747693 0.84183055 -0.32202044 -1.1334157 0.99037921
		 -0.51333714 -1.12670684 1.0068535805 -0.40039209 -0.98109484 1.24282885 -0.14785434 -1.12741709 0.93294734
		 -1.4901161e-08 -1.13342917 1.041212678 -0.17683858 -1.12684548 1.11588418 -1.3038516e-08 -0.98115945 1.30623722
		 0.14785431 -1.12741709 0.93294734 0.32202041 -1.1334157 0.99037939 0.17683858 -1.12684548 1.11588418
		 0.40039209 -0.98109484 1.24282885 0.42922258 -1.12747705 0.84183055 0.61280429 -1.13337624 0.84275925
		 0.51333702 -1.12670696 1.0068536997 0.76160109 -0.9809069 1.058803916 0.6689226 -1.12759006 0.66835988
		 0.84405839 -1.1333127 0.61255765 0.79992455 -1.12644207 0.79930425 1.048268437 -0.98061419 0.77216434
		 0.84357232 -1.12774408 0.42926395 0.99313611 -1.13323033 0.32201159 1.0086121559 -1.12607563 0.51330274
		 1.23232079 -0.98024499 0.41096154 0.93599248 -1.1279223 0.14769563 1.045261264 -1.13313556 -0.0006673187
		 1.1188724 -1.12564206 0.17661273 1.29572761 -0.97983587 0.010559794 0.93692172 -1.12810647 -0.14893726
		 1.11969924 -1.12518334 -0.17792919 0.67908782 -1.11589825 -0.49368092 0.79784817 -1.11575234 -0.25953534
		 1.15707695 -1.098638654 -0.3761856 0.98454946 -1.098033428 -0.71553564 0.49361593 -1.11601305 -0.67969549
		 0.71546578 -1.097553372 -0.98496443 0.25958687 -1.11608601 -0.7992155 0.37618953 -1.097245216 -1.15799713
		 -7.8231096e-08 -1.11611116 -0.84041578 -4.0978193e-08 -1.097139001 -1.21762812 -0.25958699 -1.11608613 -0.79921544
		 -0.37618953 -1.097245216 -1.15799713 -0.49361598 -1.11601305 -0.67969537 -0.71546572 -1.097553253 -0.98496425
		 -0.6790877 -1.11589837 -0.4936808 -0.98454928 -1.098033428 -0.71553546 -0.79784781 -1.11575234 -0.25953513
		 -1.15707636 -1.098638654 -0.37618554 -0.83836335 -1.11558843 -0.00030273944 -1.21619868 -1.099309444 -0.00023964792
		 -0.79681569 -1.11542261 0.25859481 -1.15623343 -1.099979162 0.37543267 -0.67741817 -1.11527157 0.49186352
		 -0.98318541 -1.10058177 0.71406627 -0.49194667 -1.11515069 0.67679477 -0.71410179 -1.10105908 0.98260951
		 -0.25855535 -1.11507237 0.79543865 -0.37534651 -1.10136461 1.15492618 -5.0291419e-08 -1.11504543 0.83630419
		 -1.8626451e-08 -1.10146976 1.21428359 0.25855523 -1.11507237 0.79543859 0.37534648 -1.10136461 1.1549263
		 0.49194634 -1.11515057 0.67679477 0.71410149 -1.10105908 0.98260951 0.67741776 -1.11527145 0.49186349
		 0.98318487 -1.10058188 0.71406627 0.79681557 -1.11542273 0.25859466 1.15623319 -1.099979043 0.37543255
		 0.83836323 -1.11558843 -0.00030284002 1.2161988 -1.099309444 -0.00023971498 1.13693821 -1.065374255 -0.5778957
		 1.047575951 -1.037190557 -0.75579059 1.15322399 -1.010331273 -0.57844186 1.23158801 -1.037926793 -0.39485568
		 0.90228027 -1.064736128 -0.90087026 0.76105118 -1.036607504 -1.042173862 0.91514289 -1.0097470284 -0.90598243
		 0.57929254 -1.064273357 -1.13551033 0.40008557 -1.036234021 -1.2260102 0.5875228 -1.0093233585 -1.14391375
		 0.19960842 -1.064030409 -1.25885987 1.8626451e-09 -1.036105394 -1.28934896 0.20243938 -1.0091011524 -1.26898551
		 -0.19960842 -1.064030409 -1.25885999 -0.40008551 -1.036234021 -1.22601008 -0.20243938 -1.0091011524 -1.26898539
		 -0.57929248 -1.064273357 -1.13551021 -0.76105106 -1.036607504 -1.042173743 -0.58752269 -1.0093233585 -1.14391363
		 -0.90228015 -1.064736128 -0.90087008 -1.047575712 -1.037190557 -0.75579029 -0.91514271 -1.0097470284 -0.9059822
		 -1.13693774 -1.065374374 -0.57789558 -1.23158765 -1.037926793 -0.39485568 -1.15322363 -1.010331273 -0.57844162
		 -1.26026893 -1.066125751 -0.19821203 -1.29503143 -1.038744211 0.0053039081 -1.27842772 -1.011019468 -0.1933344
		 -1.26019061 -1.066916347 0.20098089 -1.23166966 -1.039562464 0.40549019 -1.27846551 -1.011744022 0.21163085
		 -1.13673282 -1.067668438 0.58057243 -1.047708511 -1.040300846 0.76649451 -1.15332234 -1.012433529 0.59678239
		 -0.90202659 -1.068307757 0.90339774 -0.7611835 -1.040886402 1.052963495 -0.91526455 -1.013019919 0.92439413
		 -0.57908714 -1.06877172 1.13788879 -0.40016726 -1.04126215 1.23686934 -0.58762103 -1.013445735 1.16239703
		 -0.19952993 -1.069015265 1.26114619 -2.0489097e-08 -1.041391373 1.30023456 -0.20247689 -1.013669372 1.28751278
		 0.19952989 -1.069015265 1.26114619 0.4001672 -1.04126215 1.23686934 0.20247686 -1.013669372 1.28751278
		 0.57908696 -1.06877172 1.13788879 0.76118338 -1.040886402 1.052963495 0.58762091 -1.013445735 1.16239703
		 0.90202618 -1.068307638 0.90339774 1.047708154 -1.040300846 0.76649445 0.91526425 -1.013019919 0.92439407
		 1.13673234 -1.067668438 0.58057237 1.23166943 -1.039562464 0.40549019 1.1533221 -1.012433529 0.59678239
		 1.26019049 -1.066916347 0.20098086 1.29503155 -1.038744211 0.0053039081;
	setAttr ".vt[498:663]" 1.27846539 -1.011744022 0.21163087 1.26026917 -1.066125751 -0.19821204
		 1.27842784 -1.011019468 -0.19333443 1.093107104 -0.73985392 -0.50393194 0.97428501 -0.62271935 -0.62839484
		 1.056800485 -0.49834251 -0.45455751 1.14534068 -0.62271935 -0.29267901 0.8674947 -0.73985392 -0.81446087
		 0.70785946 -0.62271935 -0.89482039 0.83868164 -0.49834251 -0.75476003 0.55696595 -0.73985392 -1.040073156
		 0.37214375 -0.62271935 -1.065875888 0.53846669 -0.49834251 -0.97286969 0.19191737 -0.73985392 -1.15868449
		 2.4214387e-08 -0.62271935 -1.12481749 0.18554299 -0.49834251 -1.087537766 -0.19191733 -0.73985392 -1.15868437
		 -0.37214372 -0.62271935 -1.065875769 -0.18554294 -0.49834251 -1.087537766 -0.55696583 -0.73985392 -1.040072918
		 -0.70785928 -0.62271935 -0.89482009 -0.53846657 -0.49834251 -0.97286952 -0.86749452 -0.73985392 -0.81446064
		 -0.97428477 -0.62271935 -0.62839466 -0.83868134 -0.49834251 -0.75475973 -1.093106627 -0.73985392 -0.50393182
		 -1.14533997 -0.62271935 -0.29267901 -1.056799889 -0.49834251 -0.45455739 -1.21171784 -0.73985392 -0.13888353
		 -1.20428181 -0.62271935 0.079464614 -1.17147148 -0.49834251 -0.10164835 -1.21171784 -0.73985392 0.24495102
		 -1.14534009 -0.62271935 0.45160821 -1.17147148 -0.49834251 0.26942217 -1.093106508 -0.73985392 0.60999948
		 -0.97428465 -0.62271935 0.78732371 -1.056799889 -0.49834251 0.6223309 -0.86749446 -0.73985392 0.92052811
		 -0.70785922 -0.62271935 1.053749084 -0.83868134 -0.49834251 0.92253333 -0.55696565 -0.73985392 1.1461401
		 -0.37214354 -0.62271935 1.22480464 -0.53846645 -0.49834251 1.1406467 -0.19191726 -0.73985392 1.26475143
		 -7.4505806e-09 -0.62271935 1.28374648 -0.18554288 -0.49834251 1.25531387 0.19191727 -0.73985392 1.26475143
		 0.37214354 -0.62271935 1.22480464 0.18554288 -0.49834251 1.25531387 0.55696559 -0.73985392 1.1461401
		 0.70785916 -0.62271935 1.053749204 0.53846645 -0.49834251 1.1406467 0.8674944 -0.73985392 0.92052805
		 0.97428459 -0.62271935 0.78732371 0.83868122 -0.49834251 0.92253327 1.093106627 -0.73985392 0.60999948
		 1.14533997 -0.62271935 0.45160818 1.056799769 -0.49834251 0.6223309 1.21171784 -0.73985392 0.24495101
		 1.20428181 -0.62271935 0.079464614 1.17147148 -0.49834251 0.26942211 1.21171808 -0.73985392 -0.13888353
		 1.17147195 -0.49834251 -0.10164835 0.94397277 -0.37065104 -0.64566439 1.021669388 -0.24347663 -0.54533005
		 1.10970628 -0.37065104 -0.32044846 0.68583632 -0.37065104 -0.90375721 0.81080145 -0.24347663 -0.83549011
		 0.36056545 -0.37065104 -1.069464087 0.52056652 -0.24347663 -1.046303749 2.0489097e-08 -0.37065104 -1.12656844
		 0.17937496 -0.24347663 -1.15714228 -0.36056536 -0.37065104 -1.069463968 -0.17937496 -0.24347663 -1.15714216
		 -0.68583608 -0.37065104 -0.90375692 -0.52056634 -0.24347663 -1.046303511 -0.94397247 -0.37065104 -0.64566427
		 -0.81080115 -0.24347663 -0.83548999 -1.10970581 -0.37065104 -0.32044834 -1.021668911 -0.24347663 -0.54532987
		 -1.16681373 -0.37065104 0.040056299 -1.13252854 -0.24347663 -0.20422624 -1.10970581 -0.37065104 0.400561
		 -1.13252866 -0.24347663 0.15443151 -0.94397223 -0.37065104 0.72577685 -1.021668792 -0.24347663 0.4955354
		 -0.68583602 -0.37065104 0.98387349 -0.81080097 -0.24347663 0.78569573 -0.3605653 -0.37065104 1.14959717
		 -0.52056628 -0.24347663 0.99653077 -2.0489097e-08 -0.37065104 1.20668137 -0.17937493 -0.24347663 1.10736227
		 0.36056525 -0.37065104 1.14959693 0.17937489 -0.24347663 1.10736215 0.68583596 -0.37065104 0.98387349
		 0.52056623 -0.24347663 0.99653065 0.94397211 -0.37065104 0.72577685 0.81080091 -0.24347663 0.78569573
		 1.10970581 -0.37065104 0.40056103 1.021668673 -0.24347663 0.49553543 1.16681385 -0.37065104 0.040056285
		 1.13252854 -0.24347663 0.15443149 1.13252902 -0.24347663 -0.20422633 0.91130263 -0.1206511 -0.74582869
		 0.99052227 0.00095905364 -0.62182581 1.071300268 -0.1206511 -0.43187025 0.66210002 -0.1206511 -0.99498761
		 0.78608286 0.00095905364 -0.90319979 0.34808657 -0.1206511 -1.15495861 0.50469619 0.00095905364 -1.10763013
		 1.6763806e-08 -0.1206511 -1.2100867 0.17390649 0.00095905364 -1.21510661 -0.34808648 -0.1206511 -1.15495849
		 -0.17390646 0.00095905364 -1.21510649 -0.66209978 -0.1206511 -0.99498731 -0.50469619 0.00095905364 -1.1076299
		 -0.91130221 -0.1206511 -0.74582851 -0.78608257 0.00095905364 -0.90319967 -1.071299791 -0.1206511 -0.43187013
		 -0.99052167 0.00095905364 -0.62182564 -1.12643135 -0.1206511 -0.083844379 -1.098001838 0.00095905364 -0.29105061
		 -1.071299791 -0.1206511 0.26418144 -1.098001838 0.00095905364 0.056746855 -0.91130203 -0.1206511 0.57814014
		 -0.99052167 0.00095905364 0.38752198 -0.66209966 -0.1206511 0.82730263 -0.78608245 0.00095905364 0.66889596
		 -0.34808642 -0.1206511 0.98729032 -0.50469595 0.00095905364 0.87332958 -1.6763806e-08 -0.1206511 1.042398214
		 -0.17390639 0.00095905364 0.98080516 0.34808636 -0.1206511 0.98729008 0.17390639 0.00095905364 0.98080504
		 0.66209954 -0.1206511 0.82730263 0.50469595 0.00095905364 0.87332964 0.91130185 -0.1206511 0.57814014
		 0.78608233 0.00095905364 0.66889596 1.071299553 -0.1206511 0.26418146 0.99052149 0.00095905364 0.38752198
		 1.12643111 -0.1206511 -0.083844401 1.09800148 0.00095905364 0.056746855 1.098001957 0.00095905364 -0.29105067
		 0.8969 0.1244873 -0.75682294 0.99004644 0.24897459 -0.57503998 1.054368973 0.1244873 -0.44777235
		 0.65163589 0.1244873 -1.0020868778 0.78570545 0.24897459 -0.85629147 0.3425853 0.1244873 -1.15955591
		 0.50445396 0.24897459 -1.060632467 1.4901161e-08 0.1244873 -1.21381617 0.17382298 0.24897459 -1.1680609
		 -0.34258524 0.1244873 -1.15955579 -0.17382295 0.24897459 -1.16806078 -0.65163577 0.1244873 -1.0020866394
		 -0.50445378 0.24897459 -1.060632348 -0.89689958 0.1244873 -0.75682271 -0.78570509 0.24897459 -0.85629129
		 -1.054368734 0.1244873 -0.44777229 -0.99004626 0.24897459 -0.57503986 -1.10862887 0.1244873 -0.1051871
		 -1.097474575 0.24897459 -0.24440908 -1.054368615 0.1244873 0.23739803 1.15369725 -1.037543774 -0.58252281
		 0.9155097 -1.036876082 -0.91018832 0.5877533 -1.036391973 -1.1482048;
	setAttr ".vt[664:829]" 0.20251781 -1.036137819 -1.27331877 -0.20251781 -1.036137819 -1.27331877
		 -0.58775318 -1.036391973 -1.1482048 -0.91550952 -1.036876082 -0.9101882 -1.15369689 -1.037543774 -0.58252263
		 -1.27896225 -1.038330317 -0.19725983 -1.27900541 -1.039158344 0.20787466 -1.15380979 -1.039946437 0.59318817
		 -0.91564882 -1.040616632 0.92093515 -0.58786565 -1.041103005 1.15903306 -0.20256069 -1.04135859 1.28419745
		 0.20256063 -1.04135859 1.28419745 0.58786553 -1.041103005 1.15903306 0.91564846 -1.040616512 0.92093509
		 1.15380931 -1.039946318 0.59318817 1.27900529 -1.039158344 0.20787466 1.27896249 -1.038330317 -0.19725983
		 1.072941184 -0.62271935 -0.46722615 0.85149097 -0.62271935 -0.7720263 0.54669088 -0.62271935 -0.99347639
		 0.18837684 -0.62271935 -1.10989964 -0.1883768 -0.62271935 -1.10989952 -0.5466907 -0.62271935 -0.99347627
		 -0.85149074 -0.62271935 -0.77202618 -1.072940826 -0.62271935 -0.46722606 -1.18936372 -0.62271935 -0.10891214
		 -1.18936372 -0.62271935 0.26784137 -1.072940826 -0.62271935 0.62615526 -0.85149074 -0.62271935 0.93095517
		 -0.54669058 -0.62271935 1.15240526 -0.18837672 -0.62271935 1.26882839 0.18837672 -0.62271935 1.26882839
		 0.54669058 -0.62271935 1.15240526 0.85149062 -0.62271935 0.93095517 1.072940707 -0.62271935 0.6261552
		 1.18936372 -0.62271935 0.26784137 1.18936419 -0.62271935 -0.10891214 1.039559484 -0.37065107 -0.48953646
		 0.82499909 -0.37065107 -0.78480375 0.52968204 -0.37065107 -0.99932778 0.18251598 -0.37065107 -1.11211467
		 -0.18251593 -0.37065107 -1.11211467 -0.5296818 -0.37065107 -0.99932766 -0.8249988 -0.37065107 -0.78480351
		 -1.039559007 -0.37065107 -0.48953632 -1.15235996 -0.37065107 -0.14242889 -1.15235996 -0.37065107 0.22254151
		 -1.039558887 -0.37065107 0.56964898 -0.82499862 -0.37065107 0.86491632 -0.52968174 -0.37065107 1.079454899
		 -0.18251592 -0.37065107 1.19223702 0.18251586 -0.37065107 1.1922369 0.52968174 -0.37065107 1.07945466
		 0.82499862 -0.37065107 0.86491632 1.039558887 -0.37065107 0.56964898 1.15235996 -0.37065107 0.22254151
		 1.1523602 -0.37065107 -0.14242895 1.0035812855 -0.1206511 -0.59510523 0.79644656 -0.1206511 -0.88015169
		 0.51135004 -0.1206511 -1.087250113 0.17619923 -0.1206511 -1.1961329 -0.1761992 -0.1206511 -1.1961329
		 -0.51134998 -0.1206511 -1.087249875 -0.7964462 -0.1206511 -0.88015151 -1.0035805702 -0.1206511 -0.59510505
		 -1.11247766 -0.1206511 -0.26001281 -1.11247766 -0.1206511 0.092324093 -1.0035805702 -0.1206511 0.42741653
		 -0.79644603 -0.1206511 0.71246314 -0.5113498 -0.1206511 0.91957569 -0.17619917 -0.1206511 1.028454065
		 0.17619912 -0.1206511 1.028453946 0.5113498 -0.1206511 0.91957563 0.79644591 -0.1206511 0.71246314
		 1.003580451 -0.1206511 0.42741653 1.11247754 -0.1206511 0.092324093 1.1124779 -0.1206511 -0.26001292
		 0.98772013 0.1244873 -0.6084556 0.78385919 0.1244873 -0.88904613 0.5032686 0.1244873 -1.092907071
		 0.17341453 0.1244873 -1.20008302 -0.17341451 0.1244873 -1.20008302 -0.50326848 0.1244873 -1.092906952
		 -0.7838589 0.1244873 -0.88904595 -0.98771977 0.1244873 -0.60845542 -1.09489572 0.1244873 -0.27860156
		 -1.09489572 0.1244873 0.068227336 -0.98771971 0.1244873 0.39808124 -0.78385878 0.1244873 0.6786716
		 -0.50326824 0.1244873 0.88253248 -0.17341445 0.1244873 0.98970866 0.17341441 0.1244873 0.98970866
		 0.50326824 0.1244873 0.88253248 0.78385866 0.1244873 0.6786716 0.98771954 0.1244873 0.39808124
		 1.094895482 0.1244873 0.068227336 1.09489572 0.1244873 -0.27860159 0.42891729 -1.082432032 -0.21854411
		 0.34039056 -1.082432032 -0.34039053 0.21854414 -1.082432032 -0.42891702 0.075305156 -1.082432032 -0.47545812
		 -0.075305268 -1.082432032 -0.47545812 -0.2185443 -1.082432032 -0.42891702 -0.34039068 -1.082432032 -0.3403905
		 -0.42891714 -1.082432032 -0.21854408 -0.47545817 -1.082432032 -0.075305052 -0.47545817 -1.082432032 0.075305343
		 -0.42891714 -1.082432032 0.21854433 -0.34039068 -1.082432032 0.34039077 -0.21854429 -1.082432032 0.42891741
		 -0.075305268 -1.082432032 0.47545835 0.075305119 -1.082432032 0.47545835 0.21854408 -1.082432032 0.42891741
		 0.34039038 -1.082432032 0.34039077 0.4289169 -1.082432032 0.21854429 0.475458 -1.082432032 0.075305298
		 0.47545826 -1.082432032 -0.075305089 -0.89075989 -0.8458187 0.92159837 -1.12242281 -0.8458187 0.60274166
		 -1.24421525 -0.8458187 0.22790292 -1.24421525 -0.8458187 -0.16622575 -1.12242281 -0.8458187 -0.54106438
		 -0.89075994 -0.8458187 -0.85992128 -0.57190311 -0.8458187 -1.091584444 -0.1970644 -0.8458187 -1.21337676
		 0.19706443 -0.8458187 -1.21337688 0.57190323 -0.8458187 -1.091584444 0.89076018 -0.8458187 -0.85992146
		 1.12242329 -0.8458187 -0.5410645 1.24421537 -0.8458187 -0.16622579 1.24421513 -0.8458187 0.22790292
		 1.12242281 -0.8458187 0.6027416 0.89075983 -0.8458187 0.92159826 0.57190293 -0.8458187 1.15326118
		 0.19706433 -0.8458187 1.27505374 -0.19706433 -0.8458187 1.27505374 -0.57190299 -0.8458187 1.1532613
		 0.93256378 -1.13299036 -0.47581717 1.15436566 -0.97923577 -0.577613 0.74065036 -1.13290668 -0.74129248
		 0.91607499 -0.97890186 -0.90550625 0.47578636 -1.13284469 -0.93441772 0.58813626 -0.97865975 -1.14371133
		 0.16399136 -1.13281155 -1.036031365 0.20265384 -0.97853267 -1.26893377 -0.16399151 -1.13281155 -1.036031365
		 -0.20265383 -0.97853267 -1.26893377 -0.47578633 -1.13284469 -0.93441767 -0.58813608 -0.97865975 -1.14371133
		 -0.74065024 -1.13290668 -0.7412923 -0.91607469 -0.97890186 -0.90550613 -0.93256342 -1.13299036 -0.47581694
		 -1.1543653 -0.97923571 -0.57761288 -1.032813907 -1.1330862 -0.16424514 -1.27966344 -0.97962892 -0.19211692
		 -1.03180778 -1.13318396 0.16274759 -1.27968502 -0.98004293 0.21324012 -0.92992961 -1.13327348 0.47313803
		 -1.15442169 -0.98043704 0.59876144 -0.73739517 -1.13334715 0.73670214 -0.91614425 -0.98077202 0.92669523
		 -0.47315323 -1.13339913 0.927917 -0.58819228 -0.98101532 1.16494131 -0.16298573 -1.13342583 1.028350115
		 -0.20267524 -0.98114312 1.29018903 0.16298571 -1.13342583 1.028350115;
	setAttr ".vt[830:880]" 0.20267521 -0.98114312 1.29018903 0.47315305 -1.13339913 0.92791706
		 0.58819216 -0.98101532 1.16494107 0.73739475 -1.13334715 0.73670214 0.91614413 -0.98077202 0.92669511
		 0.92992938 -1.13327348 0.47313792 1.15442133 -0.98043704 0.59876144 1.03180778 -1.13318396 0.16274741
		 1.2796849 -0.98004293 0.21324012 1.032814145 -1.1330862 -0.16424534 1.27966356 -0.97962892 -0.19211696
		 0.74764132 -1.11582839 -0.38124004 1.084099531 -1.09832406 -0.55260015 0.59364682 -1.11596036 -0.59394103
		 0.86055946 -1.097774506 -0.86077392 0.38129216 -1.11605525 -0.74861932 0.55260521 -1.097375631 -1.084756136
		 0.13141102 -1.11610484 -0.82998657 0.19043054 -1.097165942 -1.20253491 -0.13141118 -1.11610484 -0.82998657
		 -0.19043061 -1.097165823 -1.20253491 -0.38129228 -1.11605525 -0.74861932 -0.55260515 -1.097375631 -1.084756136
		 -0.59364688 -1.11596036 -0.59394097 -0.86055934 -1.097774506 -0.8607738 -0.74764103 -1.11582839 -0.38123986
		 -1.084099054 -1.09832406 -0.55260003 -0.82824945 -1.11567163 -0.13148364 -1.20134914 -1.098969936 -0.19050992
		 -0.82770747 -1.11550474 0.13079029 -1.20090652 -1.099648595 0.18995878 -0.74622244 -1.11534417 0.3799102
		 -1.082940221 -1.10029268 0.55152917 -0.59189379 -1.11520636 0.59158194 -0.85912699 -1.10083926 0.8588618
		 -0.37987414 -1.11510551 0.74523151 -0.55144638 -1.10123539 1.082003117 -0.13086949 -1.11505222 0.82596278
		 -0.18998796 -1.10144317 1.19926238 0.13086939 -1.11505222 0.82596278 0.1899879 -1.10144317 1.19926238
		 0.37987393 -1.11510551 0.74523145 0.5514462 -1.10123539 1.082003236 0.59189337 -1.11520636 0.59158194
		 0.85912657 -1.10083926 0.8588618 0.74622214 -1.11534429 0.37991011 1.082939863 -1.10029268 0.55152911
		 0.82770729 -1.11550474 0.13079017 1.2009064 -1.099648595 0.18995869 0.82824957 -1.11567163 -0.13148381
		 1.20134938 -1.098969936 -0.19050997;
	setAttr -s 1740 ".ed";
	setAttr ".ed[0:165]"  0 241 1 241 1 1 1 244 1 244 2 1 2 246 1 246 3 1 3 248 1
		 248 4 1 4 250 1 250 5 1 5 252 1 252 6 1 6 254 1 254 7 1 7 256 1 256 8 1 8 258 1 258 9 1
		 9 260 1 260 10 1 10 262 1 262 11 1 11 264 1 264 12 1 12 266 1 266 13 1 13 268 1 268 14 1
		 14 270 1 270 15 1 15 272 1 272 16 1 16 274 1 274 17 1 17 276 1 276 18 1 18 278 1
		 278 19 1 19 280 1 280 0 1 20 501 1 501 21 1 21 505 1 505 22 1 22 508 1 508 23 1 23 511 1
		 511 24 1 24 514 1 514 25 1 25 517 1 517 26 1 26 520 1 520 27 1 27 523 1 523 28 1
		 28 526 1 526 29 1 29 529 1 529 30 1 30 532 1 532 31 1 31 535 1 535 32 1 32 538 1
		 538 33 1 33 541 1 541 34 1 34 544 1 544 35 1 35 547 1 547 36 1 36 550 1 550 37 1
		 37 553 1 553 38 1 38 556 1 556 39 1 39 559 1 559 20 1 40 503 1 503 41 1 41 507 1
		 507 42 1 42 510 1 510 43 1 43 513 1 513 44 1 44 516 1 516 45 1 45 519 1 519 46 1
		 46 522 1 522 47 1 47 525 1 525 48 1 48 528 1 528 49 1 49 531 1 531 50 1 50 534 1
		 534 51 1 51 537 1 537 52 1 52 540 1 540 53 1 53 543 1 543 54 1 54 546 1 546 55 1
		 55 549 1 549 56 1 56 552 1 552 57 1 57 555 1 555 58 1 58 558 1 558 59 1 59 560 1
		 560 40 1 60 562 1 562 61 1 61 565 1 565 62 1 62 567 1 567 63 1 63 569 1 569 64 1
		 64 571 1 571 65 1 65 573 1 573 66 1 66 575 1 575 67 1 67 577 1 577 68 1 68 579 1
		 579 69 1 69 581 1 581 70 1 70 583 1 583 71 1 71 585 1 585 72 1 72 587 1 587 73 1
		 73 589 1 589 74 1 74 591 1 591 75 1 75 593 1 593 76 1 76 595 1 595 77 1 77 597 1
		 597 78 1 78 599 1 599 79 1 79 600 1 600 60 1 80 602 1 602 81 1 81 605 1 605 82 1
		 82 607 1 607 83 1;
	setAttr ".ed[166:331]" 83 609 1 609 84 1 84 611 1 611 85 1 85 613 1 613 86 1
		 86 615 1 615 87 1 87 617 1 617 88 1 88 619 1 619 89 1 89 621 1 621 90 1 90 623 1
		 623 91 1 91 625 1 625 92 1 92 627 1 627 93 1 93 629 1 629 94 1 94 631 1 631 95 1
		 95 633 1 633 96 1 96 635 1 635 97 1 97 637 1 637 98 1 98 639 1 639 99 1 99 640 1
		 640 80 1 100 642 0 642 101 0 101 645 0 645 102 0 102 647 0 647 103 0 103 649 0 649 104 0
		 104 651 0 651 105 0 105 653 0 653 106 0 106 655 0 655 107 0 107 657 0 657 108 0 108 659 0
		 659 109 0 109 221 0 221 110 0 110 223 0 223 111 0 111 225 0 225 112 0 112 227 0 227 113 0
		 113 229 0 229 114 0 114 231 0 231 115 0 115 233 0 233 116 0 116 235 0 235 117 0 117 237 0
		 237 118 0 118 239 0 239 119 0 119 240 0 240 100 0 20 504 1 504 40 1 21 502 1 502 41 1
		 22 506 1 506 42 1 23 509 1 509 43 1 24 512 1 512 44 1 25 515 1 515 45 1 26 518 1
		 518 46 1 27 521 1 521 47 1 28 524 1 524 48 1 29 527 1 527 49 1 30 530 1 530 50 1
		 31 533 1 533 51 1 32 536 1 536 52 1 33 539 1 539 53 1 34 542 1 542 54 1 35 545 1
		 545 55 1 36 548 1 548 56 1 37 551 1 551 57 1 38 554 1 554 58 1 39 557 1 557 59 1
		 40 563 1 563 60 1 41 561 1 561 61 1 42 564 1 564 62 1 43 566 1 566 63 1 44 568 1
		 568 64 1 45 570 1 570 65 1 46 572 1 572 66 1 47 574 1 574 67 1 48 576 1 576 68 1
		 49 578 1 578 69 1 50 580 1 580 70 1 51 582 1 582 71 1 52 584 1 584 72 1 53 586 1
		 586 73 1 54 588 1 588 74 1 55 590 1 590 75 1 56 592 1 592 76 1 57 594 1 594 77 1
		 58 596 1 596 78 1 59 598 1 598 79 1 60 603 1 603 80 1 61 601 1 601 81 1 62 604 1
		 604 82 1 63 606 1 606 83 1 64 608 1 608 84 1 65 610 1 610 85 1;
	setAttr ".ed[332:497]" 66 612 1 612 86 1 67 614 1 614 87 1 68 616 1 616 88 1
		 69 618 1 618 89 1 70 620 1 620 90 1 71 622 1 622 91 1 72 624 1 624 92 1 73 626 1
		 626 93 1 74 628 1 628 94 1 75 630 1 630 95 1 76 632 1 632 96 1 77 634 1 634 97 1
		 78 636 1 636 98 1 79 638 1 638 99 1 80 643 1 643 100 1 81 641 1 641 101 1 82 644 1
		 644 102 1 83 646 1 646 103 1 84 648 1 648 104 1 85 650 1 650 105 1 86 652 1 652 106 1
		 87 654 1 654 107 1 88 656 1 656 108 1 89 658 1 658 109 1 90 660 1 660 110 1 91 222 1
		 222 111 1 92 224 1 224 112 1 93 226 1 226 113 1 94 228 1 228 114 1 95 230 1 230 115 1
		 96 232 1 232 116 1 97 234 1 234 117 1 98 236 1 236 118 1 99 238 1 238 119 1 120 242 1
		 242 0 1 120 243 1 243 1 1 120 245 1 245 2 1 120 247 1 247 3 1 120 249 1 249 4 1 120 251 1
		 251 5 1 120 253 1 253 6 1 120 255 1 255 7 1 120 257 1 257 8 1 120 259 1 259 9 1 120 261 1
		 261 10 1 120 263 1 263 11 1 120 265 1 265 12 1 120 267 1 267 13 1 120 269 1 269 14 1
		 120 271 1 271 15 1 120 273 1 273 16 1 120 275 1 275 17 1 120 277 1 277 18 1 120 279 1
		 279 19 1 121 282 1 282 32 1 122 283 1 283 31 1 121 281 1 281 122 1 123 285 1 285 30 1
		 122 284 1 284 123 1 124 287 1 287 29 1 123 286 1 286 124 1 125 289 1 289 28 1 124 288 1
		 288 125 1 126 291 1 291 27 1 125 290 1 290 126 1 127 293 1 293 26 1 126 292 1 292 127 1
		 128 295 1 295 25 1 127 294 1 294 128 1 129 297 1 297 24 1 128 296 1 296 129 1 130 299 1
		 299 23 1 129 298 1 298 130 1 131 301 1 301 22 1 130 300 1 300 131 1 132 303 1 303 21 1
		 131 302 1 302 132 1 133 305 1 305 20 1 132 304 1 304 133 1 134 307 1 307 39 1 133 306 1
		 306 134 1 135 309 1 309 38 1 134 308 1 308 135 1;
	setAttr ".ed[498:663]" 136 311 1 311 37 1 135 310 1 310 136 1 137 313 1 313 36 1
		 136 312 1 312 137 1 138 315 1 315 35 1 137 314 1 314 138 1 139 317 1 317 34 1 138 316 1
		 316 139 1 140 319 1 319 33 1 139 318 1 318 140 1 140 320 1 320 121 1 141 441 1 441 142 1
		 132 326 1 326 143 1 142 442 1 442 143 1 133 325 1 325 144 1 143 443 1 443 144 1 141 444 1
		 444 144 1 142 445 1 445 145 1 131 330 1 330 146 1 145 446 1 446 146 1 146 447 1 447 143 1
		 145 448 1 448 147 1 130 334 1 334 148 1 147 449 1 449 148 1 148 450 1 450 146 1 147 451 1
		 451 149 1 129 338 1 338 150 1 149 452 1 452 150 1 150 453 1 453 148 1 149 454 1 454 151 1
		 128 342 1 342 152 1 151 455 1 455 152 1 152 456 1 456 150 1 151 457 1 457 153 1 127 346 1
		 346 154 1 153 458 1 458 154 1 154 459 1 459 152 1 153 460 1 460 155 1 126 350 1 350 156 1
		 155 461 1 461 156 1 156 462 1 462 154 1 155 463 1 463 157 1 125 354 1 354 158 1 157 464 1
		 464 158 1 158 465 1 465 156 1 157 466 1 466 159 1 124 358 1 358 160 1 159 467 1 467 160 1
		 160 468 1 468 158 1 159 469 1 469 161 1 123 362 1 362 162 1 161 470 1 470 162 1 162 471 1
		 471 160 1 161 472 1 472 163 1 122 366 1 366 164 1 163 473 1 473 164 1 164 474 1 474 162 1
		 163 475 1 475 165 1 121 370 1 370 166 1 165 476 1 476 166 1 166 477 1 477 164 1 165 478 1
		 478 167 1 140 374 1 374 168 1 167 479 1 479 168 1 168 480 1 480 166 1 167 481 1 481 169 1
		 139 378 1 378 170 1 169 482 1 482 170 1 170 483 1 483 168 1 169 484 1 484 171 1 138 382 1
		 382 172 1 171 485 1 485 172 1 172 486 1 486 170 1 171 487 1 487 173 1 137 386 1 386 174 1
		 173 488 1 488 174 1 174 489 1 489 172 1 173 490 1 490 175 1 136 390 1 390 176 1 175 491 1
		 491 176 1 176 492 1 492 174 1 175 493 1 493 177 1 135 394 1 394 178 1;
	setAttr ".ed[664:829]" 177 494 1 494 178 1 178 495 1 495 176 1 177 496 1 496 179 1
		 134 398 1 398 180 1 179 497 1 497 180 1 180 498 1 498 178 1 179 499 1 499 141 1 144 500 1
		 500 180 1 0 402 1 402 181 1 1 401 1 401 182 1 181 321 1 321 182 1 142 404 1 404 183 1
		 182 322 1 322 183 1 141 403 1 403 184 1 184 323 1 323 183 1 181 324 1 324 184 1 2 405 1
		 405 185 1 182 327 1 327 185 1 145 406 1 406 186 1 185 328 1 328 186 1 183 329 1 329 186 1
		 3 407 1 407 187 1 185 331 1 331 187 1 147 408 1 408 188 1 187 332 1 332 188 1 186 333 1
		 333 188 1 4 409 1 409 189 1 187 335 1 335 189 1 149 410 1 410 190 1 189 336 1 336 190 1
		 188 337 1 337 190 1 5 411 1 411 191 1 189 339 1 339 191 1 151 412 1 412 192 1 191 340 1
		 340 192 1 190 341 1 341 192 1 6 413 1 413 193 1 191 343 1 343 193 1 153 414 1 414 194 1
		 193 344 1 344 194 1 192 345 1 345 194 1 7 415 1 415 195 1 193 347 1 347 195 1 155 416 1
		 416 196 1 195 348 1 348 196 1 194 349 1 349 196 1 8 417 1 417 197 1 195 351 1 351 197 1
		 157 418 1 418 198 1 197 352 1 352 198 1 196 353 1 353 198 1 9 419 1 419 199 1 197 355 1
		 355 199 1 159 420 1 420 200 1 199 356 1 356 200 1 198 357 1 357 200 1 10 421 1 421 201 1
		 199 359 1 359 201 1 161 422 1 422 202 1 201 360 1 360 202 1 200 361 1 361 202 1 11 423 1
		 423 203 1 201 363 1 363 203 1 163 424 1 424 204 1 203 364 1 364 204 1 202 365 1 365 204 1
		 12 425 1 425 205 1 203 367 1 367 205 1 165 426 1 426 206 1 205 368 1 368 206 1 204 369 1
		 369 206 1 13 427 1 427 207 1 205 371 1 371 207 1 167 428 1 428 208 1 207 372 1 372 208 1
		 206 373 1 373 208 1 14 429 1 429 209 1 207 375 1 375 209 1 169 430 1 430 210 1 209 376 1
		 376 210 1 208 377 1 377 210 1 15 431 1 431 211 1 209 379 1 379 211 1;
	setAttr ".ed[830:995]" 171 432 1 432 212 1 211 380 1 380 212 1 210 381 1 381 212 1
		 16 433 1 433 213 1 211 383 1 383 213 1 173 434 1 434 214 1 213 384 1 384 214 1 212 385 1
		 385 214 1 17 435 1 435 215 1 213 387 1 387 215 1 175 436 1 436 216 1 215 388 1 388 216 1
		 214 389 1 389 216 1 18 437 1 437 217 1 215 391 1 391 217 1 177 438 1 438 218 1 217 392 1
		 392 218 1 216 393 1 393 218 1 19 439 1 439 219 1 217 395 1 395 219 1 179 440 1 440 220 1
		 219 396 1 396 220 1 218 397 1 397 220 1 219 399 1 399 181 1 220 400 1 400 184 1 441 661 1
		 661 444 1 442 661 1 443 661 1 445 662 1 662 442 1 446 662 1 447 662 1 448 663 1 663 446 1
		 449 663 1 450 663 1 451 664 1 664 449 1 452 664 1 453 664 1 454 665 1 665 452 1 455 665 1
		 456 665 1 457 666 1 666 455 1 458 666 1 459 666 1 460 667 1 667 458 1 461 667 1 462 667 1
		 463 668 1 668 461 1 464 668 1 465 668 1 466 669 1 669 464 1 467 669 1 468 669 1 469 670 1
		 670 467 1 470 670 1 471 670 1 472 671 1 671 470 1 473 671 1 474 671 1 475 672 1 672 473 1
		 476 672 1 477 672 1 478 673 1 673 476 1 479 673 1 480 673 1 481 674 1 674 479 1 482 674 1
		 483 674 1 484 675 1 675 482 1 485 675 1 486 675 1 487 676 1 676 485 1 488 676 1 489 676 1
		 490 677 1 677 488 1 491 677 1 492 677 1 493 678 1 678 491 1 494 678 1 495 678 1 496 679 1
		 679 494 1 497 679 1 498 679 1 499 680 1 680 497 1 444 680 1 500 680 1 501 681 1 681 504 1
		 502 681 1 503 681 1 505 682 1 682 502 1 506 682 1 507 682 1 508 683 1 683 506 1 509 683 1
		 510 683 1 511 684 1 684 509 1 512 684 1 513 684 1 514 685 1 685 512 1 515 685 1 516 685 1
		 517 686 1 686 515 1 518 686 1 519 686 1 520 687 1 687 518 1 521 687 1 522 687 1 523 688 1
		 688 521 1 524 688 1 525 688 1 526 689 1 689 524 1 527 689 1 528 689 1;
	setAttr ".ed[996:1161]" 529 690 1 690 527 1 530 690 1 531 690 1 532 691 1 691 530 1
		 533 691 1 534 691 1 535 692 1 692 533 1 536 692 1 537 692 1 538 693 1 693 536 1 539 693 1
		 540 693 1 541 694 1 694 539 1 542 694 1 543 694 1 544 695 1 695 542 1 545 695 1 546 695 1
		 547 696 1 696 545 1 548 696 1 549 696 1 550 697 1 697 548 1 551 697 1 552 697 1 553 698 1
		 698 551 1 554 698 1 555 698 1 556 699 1 699 554 1 557 699 1 558 699 1 559 700 1 700 557 1
		 504 700 1 560 700 1 503 701 1 701 563 1 561 701 1 562 701 1 507 702 1 702 561 1 564 702 1
		 565 702 1 510 703 1 703 564 1 566 703 1 567 703 1 513 704 1 704 566 1 568 704 1 569 704 1
		 516 705 1 705 568 1 570 705 1 571 705 1 519 706 1 706 570 1 572 706 1 573 706 1 522 707 1
		 707 572 1 574 707 1 575 707 1 525 708 1 708 574 1 576 708 1 577 708 1 528 709 1 709 576 1
		 578 709 1 579 709 1 531 710 1 710 578 1 580 710 1 581 710 1 534 711 1 711 580 1 582 711 1
		 583 711 1 537 712 1 712 582 1 584 712 1 585 712 1 540 713 1 713 584 1 586 713 1 587 713 1
		 543 714 1 714 586 1 588 714 1 589 714 1 546 715 1 715 588 1 590 715 1 591 715 1 549 716 1
		 716 590 1 592 716 1 593 716 1 552 717 1 717 592 1 594 717 1 595 717 1 555 718 1 718 594 1
		 596 718 1 597 718 1 558 719 1 719 596 1 598 719 1 599 719 1 560 720 1 720 598 1 563 720 1
		 600 720 1 562 721 1 721 603 1 601 721 1 602 721 1 565 722 1 722 601 1 604 722 1 605 722 1
		 567 723 1 723 604 1 606 723 1 607 723 1 569 724 1 724 606 1 608 724 1 609 724 1 571 725 1
		 725 608 1 610 725 1 611 725 1 573 726 1 726 610 1 612 726 1 613 726 1 575 727 1 727 612 1
		 614 727 1 615 727 1 577 728 1 728 614 1 616 728 1 617 728 1 579 729 1 729 616 1 618 729 1
		 619 729 1 581 730 1 730 618 1 620 730 1 621 730 1 583 731 1 731 620 1;
	setAttr ".ed[1162:1327]" 622 731 1 623 731 1 585 732 1 732 622 1 624 732 1 625 732 1
		 587 733 1 733 624 1 626 733 1 627 733 1 589 734 1 734 626 1 628 734 1 629 734 1 591 735 1
		 735 628 1 630 735 1 631 735 1 593 736 1 736 630 1 632 736 1 633 736 1 595 737 1 737 632 1
		 634 737 1 635 737 1 597 738 1 738 634 1 636 738 1 637 738 1 599 739 1 739 636 1 638 739 1
		 639 739 1 600 740 1 740 638 1 603 740 1 640 740 1 602 741 1 741 643 1 641 741 1 642 741 1
		 605 742 1 742 641 1 644 742 1 645 742 1 607 743 1 743 644 1 646 743 1 647 743 1 609 744 1
		 744 646 1 648 744 1 649 744 1 611 745 1 745 648 1 650 745 1 651 745 1 613 746 1 746 650 1
		 652 746 1 653 746 1 615 747 1 747 652 1 654 747 1 655 747 1 617 748 1 748 654 1 656 748 1
		 657 748 1 619 749 1 749 656 1 658 749 1 659 749 1 621 750 1 750 658 1 660 750 1 221 750 1
		 623 751 1 751 660 1 222 751 1 223 751 1 625 752 1 752 222 1 224 752 1 225 752 1 627 753 1
		 753 224 1 226 753 1 227 753 1 629 754 1 754 226 1 228 754 1 229 754 1 631 755 1 755 228 1
		 230 755 1 231 755 1 633 756 1 756 230 1 232 756 1 233 756 1 635 757 1 757 232 1 234 757 1
		 235 757 1 637 758 1 758 234 1 236 758 1 237 758 1 639 759 1 759 236 1 238 759 1 239 759 1
		 640 760 1 760 238 1 643 760 1 240 760 1 241 761 1 761 243 1 242 761 1 244 762 1 762 245 1
		 243 762 1 246 763 1 763 247 1 245 763 1 248 764 1 764 249 1 247 764 1 250 765 1 765 251 1
		 249 765 1 252 766 1 766 253 1 251 766 1 254 767 1 767 255 1 253 767 1 256 768 1 768 257 1
		 255 768 1 258 769 1 769 259 1 257 769 1 260 770 1 770 261 1 259 770 1 262 771 1 771 263 1
		 261 771 1 264 772 1 772 265 1 263 772 1 266 773 1 773 267 1 265 773 1 268 774 1 774 269 1
		 267 774 1 270 775 1 775 271 1 269 775 1 272 776 1 776 273 1 271 776 1;
	setAttr ".ed[1328:1493]" 274 777 1 777 275 1 273 777 1 276 778 1 778 277 1 275 778 1
		 278 779 1 779 279 1 277 779 1 280 780 1 780 242 1 279 780 1 281 781 1 781 283 1 282 781 1
		 535 781 1 284 782 1 782 285 1 283 782 1 532 782 1 286 783 1 783 287 1 285 783 1 529 783 1
		 288 784 1 784 289 1 287 784 1 526 784 1 290 785 1 785 291 1 289 785 1 523 785 1 292 786 1
		 786 293 1 291 786 1 520 786 1 294 787 1 787 295 1 293 787 1 517 787 1 296 788 1 788 297 1
		 295 788 1 514 788 1 298 789 1 789 299 1 297 789 1 511 789 1 300 790 1 790 301 1 299 790 1
		 508 790 1 302 791 1 791 303 1 301 791 1 505 791 1 304 792 1 792 305 1 303 792 1 501 792 1
		 306 793 1 793 307 1 305 793 1 559 793 1 308 794 1 794 309 1 307 794 1 556 794 1 310 795 1
		 795 311 1 309 795 1 553 795 1 312 796 1 796 313 1 311 796 1 550 796 1 314 797 1 797 315 1
		 313 797 1 547 797 1 316 798 1 798 317 1 315 798 1 544 798 1 318 799 1 799 319 1 317 799 1
		 541 799 1 320 800 1 800 282 1 319 800 1 538 800 1 321 801 1 801 324 1 322 801 1 323 801 1
		 304 802 1 802 326 1 325 802 1 443 802 1 327 803 1 803 322 1 328 803 1 329 803 1 302 804 1
		 804 330 1 326 804 1 447 804 1 331 805 1 805 328 1 332 805 1 333 805 1 300 806 1 806 334 1
		 330 806 1 450 806 1 335 807 1 807 332 1 336 807 1 337 807 1 298 808 1 808 338 1 334 808 1
		 453 808 1 339 809 1 809 336 1 340 809 1 341 809 1 296 810 1 810 342 1 338 810 1 456 810 1
		 343 811 1 811 340 1 344 811 1 345 811 1 294 812 1 812 346 1 342 812 1 459 812 1 347 813 1
		 813 344 1 348 813 1 349 813 1 292 814 1 814 350 1 346 814 1 462 814 1 351 815 1 815 348 1
		 352 815 1 353 815 1 290 816 1 816 354 1 350 816 1 465 816 1 355 817 1 817 352 1 356 817 1
		 357 817 1 288 818 1 818 358 1 354 818 1 468 818 1 359 819 1 819 356 1;
	setAttr ".ed[1494:1659]" 360 819 1 361 819 1 286 820 1 820 362 1 358 820 1 471 820 1
		 363 821 1 821 360 1 364 821 1 365 821 1 284 822 1 822 366 1 362 822 1 474 822 1 367 823 1
		 823 364 1 368 823 1 369 823 1 281 824 1 824 370 1 366 824 1 477 824 1 371 825 1 825 368 1
		 372 825 1 373 825 1 320 826 1 826 374 1 370 826 1 480 826 1 375 827 1 827 372 1 376 827 1
		 377 827 1 318 828 1 828 378 1 374 828 1 483 828 1 379 829 1 829 376 1 380 829 1 381 829 1
		 316 830 1 830 382 1 378 830 1 486 830 1 383 831 1 831 380 1 384 831 1 385 831 1 314 832 1
		 832 386 1 382 832 1 489 832 1 387 833 1 833 384 1 388 833 1 389 833 1 312 834 1 834 390 1
		 386 834 1 492 834 1 391 835 1 835 388 1 392 835 1 393 835 1 310 836 1 836 394 1 390 836 1
		 495 836 1 395 837 1 837 392 1 396 837 1 397 837 1 308 838 1 838 398 1 394 838 1 498 838 1
		 399 839 1 839 396 1 324 839 1 400 839 1 306 840 1 840 325 1 398 840 1 500 840 1 241 841 1
		 841 402 1 401 841 1 321 841 1 441 842 1 842 404 1 403 842 1 323 842 1 244 843 1 843 401 1
		 405 843 1 327 843 1 445 844 1 844 406 1 404 844 1 329 844 1 246 845 1 845 405 1 407 845 1
		 331 845 1 448 846 1 846 408 1 406 846 1 333 846 1 248 847 1 847 407 1 409 847 1 335 847 1
		 451 848 1 848 410 1 408 848 1 337 848 1 250 849 1 849 409 1 411 849 1 339 849 1 454 850 1
		 850 412 1 410 850 1 341 850 1 252 851 1 851 411 1 413 851 1 343 851 1 457 852 1 852 414 1
		 412 852 1 345 852 1 254 853 1 853 413 1 415 853 1 347 853 1 460 854 1 854 416 1 414 854 1
		 349 854 1 256 855 1 855 415 1 417 855 1 351 855 1 463 856 1 856 418 1 416 856 1 353 856 1
		 258 857 1 857 417 1 419 857 1 355 857 1 466 858 1 858 420 1 418 858 1 357 858 1 260 859 1
		 859 419 1 421 859 1 359 859 1 469 860 1 860 422 1 420 860 1 361 860 1;
	setAttr ".ed[1660:1739]" 262 861 1 861 421 1 423 861 1 363 861 1 472 862 1 862 424 1
		 422 862 1 365 862 1 264 863 1 863 423 1 425 863 1 367 863 1 475 864 1 864 426 1 424 864 1
		 369 864 1 266 865 1 865 425 1 427 865 1 371 865 1 478 866 1 866 428 1 426 866 1 373 866 1
		 268 867 1 867 427 1 429 867 1 375 867 1 481 868 1 868 430 1 428 868 1 377 868 1 270 869 1
		 869 429 1 431 869 1 379 869 1 484 870 1 870 432 1 430 870 1 381 870 1 272 871 1 871 431 1
		 433 871 1 383 871 1 487 872 1 872 434 1 432 872 1 385 872 1 274 873 1 873 433 1 435 873 1
		 387 873 1 490 874 1 874 436 1 434 874 1 389 874 1 276 875 1 875 435 1 437 875 1 391 875 1
		 493 876 1 876 438 1 436 876 1 393 876 1 278 877 1 877 437 1 439 877 1 395 877 1 496 878 1
		 878 440 1 438 878 1 397 878 1 280 879 1 879 439 1 402 879 1 399 879 1 499 880 1 880 403 1
		 440 880 1 400 880 1;
	setAttr -s 860 -ch 3440 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 520 880 881 -531
		mu 0 4 147 470 250 473
		f 4 521 524 882 -881
		mu 0 4 470 148 471 250
		f 4 -883 525 528 883
		mu 0 4 250 471 149 472
		f 4 -882 -884 529 -532
		mu 0 4 473 250 472 150
		f 4 532 884 885 -525
		mu 0 4 148 474 251 471
		f 4 533 536 886 -885
		mu 0 4 474 151 475 251
		f 4 -887 537 538 887
		mu 0 4 251 475 152 476
		f 4 -886 -888 539 -526
		mu 0 4 471 251 476 149
		f 4 540 888 889 -537
		mu 0 4 151 477 252 475
		f 4 541 544 890 -889
		mu 0 4 477 153 478 252
		f 4 -891 545 546 891
		mu 0 4 252 478 154 479
		f 4 -890 -892 547 -538
		mu 0 4 475 252 479 152
		f 4 548 892 893 -545
		mu 0 4 153 480 253 478
		f 4 549 552 894 -893
		mu 0 4 480 155 481 253
		f 4 -895 553 554 895
		mu 0 4 253 481 157 483
		f 4 -894 -896 555 -546
		mu 0 4 478 253 483 154
		f 4 556 896 897 -553
		mu 0 4 156 484 254 482
		f 4 557 560 898 -897
		mu 0 4 484 159 485 254
		f 4 -899 561 562 899
		mu 0 4 254 485 160 486
		f 4 -898 -900 563 -554
		mu 0 4 482 254 486 158
		f 4 564 900 901 -561
		mu 0 4 159 487 255 485
		f 4 565 568 902 -901
		mu 0 4 487 161 488 255
		f 4 -903 569 570 903
		mu 0 4 255 488 162 489
		f 4 -902 -904 571 -562
		mu 0 4 485 255 489 160
		f 4 572 904 905 -569
		mu 0 4 161 490 256 488
		f 4 573 576 906 -905
		mu 0 4 490 163 491 256
		f 4 -907 577 578 907
		mu 0 4 256 491 164 492
		f 4 -906 -908 579 -570
		mu 0 4 488 256 492 162
		f 4 580 908 909 -577
		mu 0 4 163 493 257 491
		f 4 581 584 910 -909
		mu 0 4 493 165 494 257
		f 4 -911 585 586 911
		mu 0 4 257 494 166 495
		f 4 -910 -912 587 -578
		mu 0 4 491 257 495 164
		f 4 588 912 913 -585
		mu 0 4 165 496 258 494
		f 4 589 592 914 -913
		mu 0 4 496 167 497 258
		f 4 -915 593 594 915
		mu 0 4 258 497 168 498
		f 4 -914 -916 595 -586
		mu 0 4 494 258 498 166
		f 4 596 916 917 -593
		mu 0 4 167 499 259 497
		f 4 597 600 918 -917
		mu 0 4 499 169 500 259
		f 4 -919 601 602 919
		mu 0 4 259 500 170 501
		f 4 -918 -920 603 -594
		mu 0 4 497 259 501 168
		f 4 604 920 921 -601
		mu 0 4 169 502 260 500
		f 4 605 608 922 -921
		mu 0 4 502 171 503 260
		f 4 -923 609 610 923
		mu 0 4 260 503 172 504
		f 4 -922 -924 611 -602
		mu 0 4 500 260 504 170
		f 4 612 924 925 -609
		mu 0 4 171 505 261 503
		f 4 613 616 926 -925
		mu 0 4 505 173 506 261
		f 4 -927 617 618 927
		mu 0 4 261 506 174 507
		f 4 -926 -928 619 -610
		mu 0 4 503 261 507 172
		f 4 620 928 929 -617
		mu 0 4 173 508 262 506
		f 4 621 624 930 -929
		mu 0 4 508 175 509 262
		f 4 -931 625 626 931
		mu 0 4 262 509 176 510
		f 4 -930 -932 627 -618
		mu 0 4 506 262 510 174
		f 4 628 932 933 -625
		mu 0 4 175 511 263 509
		f 4 629 632 934 -933
		mu 0 4 511 177 512 263
		f 4 -935 633 634 935
		mu 0 4 263 512 178 513
		f 4 -934 -936 635 -626
		mu 0 4 509 263 513 176
		f 4 636 936 937 -633
		mu 0 4 177 514 264 512
		f 4 637 640 938 -937
		mu 0 4 514 179 515 264
		f 4 -939 641 642 939
		mu 0 4 264 515 180 516
		f 4 -938 -940 643 -634
		mu 0 4 512 264 516 178
		f 4 644 940 941 -641
		mu 0 4 179 517 265 515
		f 4 645 648 942 -941
		mu 0 4 517 181 518 265
		f 4 -943 649 650 943
		mu 0 4 265 518 182 519
		f 4 -942 -944 651 -642
		mu 0 4 515 265 519 180
		f 4 652 944 945 -649
		mu 0 4 181 520 266 518
		f 4 653 656 946 -945
		mu 0 4 520 183 521 266
		f 4 -947 657 658 947
		mu 0 4 266 521 184 522
		f 4 -946 -948 659 -650
		mu 0 4 518 266 522 182
		f 4 660 948 949 -657
		mu 0 4 183 523 267 521
		f 4 661 664 950 -949
		mu 0 4 523 185 524 267
		f 4 -951 665 666 951
		mu 0 4 267 524 186 525
		f 4 -950 -952 667 -658
		mu 0 4 521 267 525 184
		f 4 668 952 953 -665
		mu 0 4 185 526 268 524
		f 4 669 672 954 -953
		mu 0 4 526 187 527 268
		f 4 -955 673 674 955
		mu 0 4 268 527 188 528
		f 4 -954 -956 675 -666
		mu 0 4 524 268 528 186
		f 4 676 956 957 -673
		mu 0 4 187 529 269 527
		f 4 677 530 958 -957
		mu 0 4 529 147 473 269
		f 4 -959 531 678 959
		mu 0 4 269 473 150 530
		f 4 -958 -960 679 -674
		mu 0 4 527 269 530 188
		f 4 40 960 961 -241
		mu 0 4 20 531 270 534
		f 4 41 242 962 -961
		mu 0 4 531 21 532 270
		f 4 -963 243 -82 963
		mu 0 4 270 532 42 533
		f 4 -962 -964 -81 -242
		mu 0 4 534 270 533 41
		f 4 42 964 965 -243
		mu 0 4 21 535 271 532
		f 4 43 244 966 -965
		mu 0 4 535 22 536 271
		f 4 -967 245 -84 967
		mu 0 4 271 536 43 537
		f 4 -966 -968 -83 -244
		mu 0 4 532 271 537 42
		f 4 44 968 969 -245
		mu 0 4 22 538 272 536
		f 4 45 246 970 -969
		mu 0 4 538 23 539 272
		f 4 -971 247 -86 971
		mu 0 4 272 539 44 540
		f 4 -970 -972 -85 -246
		mu 0 4 536 272 540 43
		f 4 46 972 973 -247
		mu 0 4 23 541 273 539
		f 4 47 248 974 -973
		mu 0 4 541 24 542 273
		f 4 -975 249 -88 975
		mu 0 4 273 542 45 544
		f 4 -974 -976 -87 -248
		mu 0 4 539 273 544 44
		f 4 48 976 977 -249
		mu 0 4 25 545 274 543
		f 4 49 250 978 -977
		mu 0 4 545 26 546 274
		f 4 -979 251 -90 979
		mu 0 4 274 546 47 547
		f 4 -978 -980 -89 -250
		mu 0 4 543 274 547 46
		f 4 50 980 981 -251
		mu 0 4 26 548 275 546
		f 4 51 252 982 -981
		mu 0 4 548 27 549 275
		f 4 -983 253 -92 983
		mu 0 4 275 549 48 550
		f 4 -982 -984 -91 -252
		mu 0 4 546 275 550 47
		f 4 52 984 985 -253
		mu 0 4 27 551 276 549
		f 4 53 254 986 -985
		mu 0 4 551 28 552 276
		f 4 -987 255 -94 987
		mu 0 4 276 552 49 553
		f 4 -986 -988 -93 -254
		mu 0 4 549 276 553 48
		f 4 54 988 989 -255
		mu 0 4 28 554 277 552
		f 4 55 256 990 -989
		mu 0 4 554 29 555 277
		f 4 -991 257 -96 991
		mu 0 4 277 555 50 556
		f 4 -990 -992 -95 -256
		mu 0 4 552 277 556 49
		f 4 56 992 993 -257
		mu 0 4 29 557 278 555
		f 4 57 258 994 -993
		mu 0 4 557 30 558 278
		f 4 -995 259 -98 995
		mu 0 4 278 558 51 559
		f 4 -994 -996 -97 -258
		mu 0 4 555 278 559 50
		f 4 58 996 997 -259
		mu 0 4 30 560 279 558
		f 4 59 260 998 -997
		mu 0 4 560 31 561 279
		f 4 -999 261 -100 999
		mu 0 4 279 561 52 562
		f 4 -998 -1000 -99 -260
		mu 0 4 558 279 562 51
		f 4 60 1000 1001 -261
		mu 0 4 31 563 280 561
		f 4 61 262 1002 -1001
		mu 0 4 563 32 564 280
		f 4 -1003 263 -102 1003
		mu 0 4 280 564 53 565
		f 4 -1002 -1004 -101 -262
		mu 0 4 561 280 565 52
		f 4 62 1004 1005 -263
		mu 0 4 32 566 281 564
		f 4 63 264 1006 -1005
		mu 0 4 566 33 567 281
		f 4 -1007 265 -104 1007
		mu 0 4 281 567 54 568
		f 4 -1006 -1008 -103 -264
		mu 0 4 564 281 568 53
		f 4 64 1008 1009 -265
		mu 0 4 33 569 282 567
		f 4 65 266 1010 -1009
		mu 0 4 569 34 570 282
		f 4 -1011 267 -106 1011
		mu 0 4 282 570 55 571
		f 4 -1010 -1012 -105 -266
		mu 0 4 567 282 571 54
		f 4 66 1012 1013 -267
		mu 0 4 34 572 283 570
		f 4 67 268 1014 -1013
		mu 0 4 572 35 573 283
		f 4 -1015 269 -108 1015
		mu 0 4 283 573 56 574
		f 4 -1014 -1016 -107 -268
		mu 0 4 570 283 574 55
		f 4 68 1016 1017 -269
		mu 0 4 35 575 284 573
		f 4 69 270 1018 -1017
		mu 0 4 575 36 576 284
		f 4 -1019 271 -110 1019
		mu 0 4 284 576 57 577
		f 4 -1018 -1020 -109 -270
		mu 0 4 573 284 577 56
		f 4 70 1020 1021 -271
		mu 0 4 36 578 285 576
		f 4 71 272 1022 -1021
		mu 0 4 578 37 579 285
		f 4 -1023 273 -112 1023
		mu 0 4 285 579 58 580
		f 4 -1022 -1024 -111 -272
		mu 0 4 576 285 580 57
		f 4 72 1024 1025 -273
		mu 0 4 37 581 286 579
		f 4 73 274 1026 -1025
		mu 0 4 581 38 582 286
		f 4 -1027 275 -114 1027
		mu 0 4 286 582 59 583
		f 4 -1026 -1028 -113 -274
		mu 0 4 579 286 583 58
		f 4 74 1028 1029 -275
		mu 0 4 38 584 287 582
		f 4 75 276 1030 -1029
		mu 0 4 584 39 585 287
		f 4 -1031 277 -116 1031
		mu 0 4 287 585 60 586
		f 4 -1030 -1032 -115 -276
		mu 0 4 582 287 586 59
		f 4 76 1032 1033 -277
		mu 0 4 39 587 288 585
		f 4 77 278 1034 -1033
		mu 0 4 587 40 588 288
		f 4 -1035 279 -118 1035
		mu 0 4 288 588 61 589
		f 4 -1034 -1036 -117 -278
		mu 0 4 585 288 589 60
		f 4 78 1036 1037 -279
		mu 0 4 40 590 289 588
		f 4 79 240 1038 -1037
		mu 0 4 590 20 534 289
		f 4 -1039 241 -120 1039
		mu 0 4 289 534 41 591
		f 4 -1038 -1040 -119 -280
		mu 0 4 588 289 591 61
		f 4 80 1040 1041 -281
		mu 0 4 41 533 290 594
		f 4 81 282 1042 -1041
		mu 0 4 533 42 592 290
		f 4 -1043 283 -122 1043
		mu 0 4 290 592 63 593
		f 4 -1042 -1044 -121 -282
		mu 0 4 594 290 593 62
		f 4 82 1044 1045 -283
		mu 0 4 42 537 291 592
		f 4 83 284 1046 -1045
		mu 0 4 537 43 595 291
		f 4 -1047 285 -124 1047
		mu 0 4 291 595 64 596
		f 4 -1046 -1048 -123 -284
		mu 0 4 592 291 596 63
		f 4 84 1048 1049 -285
		mu 0 4 43 540 292 595
		f 4 85 286 1050 -1049
		mu 0 4 540 44 597 292
		f 4 -1051 287 -126 1051
		mu 0 4 292 597 65 598
		f 4 -1050 -1052 -125 -286
		mu 0 4 595 292 598 64
		f 4 86 1052 1053 -287
		mu 0 4 44 544 293 597
		f 4 87 288 1054 -1053
		mu 0 4 544 45 599 293
		f 4 -1055 289 -128 1055
		mu 0 4 293 599 66 601
		f 4 -1054 -1056 -127 -288
		mu 0 4 597 293 601 65
		f 4 88 1056 1057 -289
		mu 0 4 46 547 294 600
		f 4 89 290 1058 -1057
		mu 0 4 547 47 602 294
		f 4 -1059 291 -130 1059
		mu 0 4 294 602 68 603
		f 4 -1058 -1060 -129 -290
		mu 0 4 600 294 603 67
		f 4 90 1060 1061 -291
		mu 0 4 47 550 295 602
		f 4 91 292 1062 -1061
		mu 0 4 550 48 604 295
		f 4 -1063 293 -132 1063
		mu 0 4 295 604 69 605
		f 4 -1062 -1064 -131 -292
		mu 0 4 602 295 605 68
		f 4 92 1064 1065 -293
		mu 0 4 48 553 296 604
		f 4 93 294 1066 -1065
		mu 0 4 553 49 606 296
		f 4 -1067 295 -134 1067
		mu 0 4 296 606 70 607
		f 4 -1066 -1068 -133 -294
		mu 0 4 604 296 607 69
		f 4 94 1068 1069 -295
		mu 0 4 49 556 297 606
		f 4 95 296 1070 -1069
		mu 0 4 556 50 608 297
		f 4 -1071 297 -136 1071
		mu 0 4 297 608 71 609
		f 4 -1070 -1072 -135 -296
		mu 0 4 606 297 609 70
		f 4 96 1072 1073 -297
		mu 0 4 50 559 298 608
		f 4 97 298 1074 -1073
		mu 0 4 559 51 610 298
		f 4 -1075 299 -138 1075
		mu 0 4 298 610 72 611
		f 4 -1074 -1076 -137 -298
		mu 0 4 608 298 611 71
		f 4 98 1076 1077 -299
		mu 0 4 51 562 299 610
		f 4 99 300 1078 -1077
		mu 0 4 562 52 612 299
		f 4 -1079 301 -140 1079
		mu 0 4 299 612 73 613
		f 4 -1078 -1080 -139 -300
		mu 0 4 610 299 613 72
		f 4 100 1080 1081 -301
		mu 0 4 52 565 300 612
		f 4 101 302 1082 -1081
		mu 0 4 565 53 614 300
		f 4 -1083 303 -142 1083
		mu 0 4 300 614 74 615
		f 4 -1082 -1084 -141 -302
		mu 0 4 612 300 615 73
		f 4 102 1084 1085 -303
		mu 0 4 53 568 301 614
		f 4 103 304 1086 -1085
		mu 0 4 568 54 616 301
		f 4 -1087 305 -144 1087
		mu 0 4 301 616 75 617
		f 4 -1086 -1088 -143 -304
		mu 0 4 614 301 617 74
		f 4 104 1088 1089 -305
		mu 0 4 54 571 302 616
		f 4 105 306 1090 -1089
		mu 0 4 571 55 618 302
		f 4 -1091 307 -146 1091
		mu 0 4 302 618 76 619
		f 4 -1090 -1092 -145 -306
		mu 0 4 616 302 619 75
		f 4 106 1092 1093 -307
		mu 0 4 55 574 303 618
		f 4 107 308 1094 -1093
		mu 0 4 574 56 620 303
		f 4 -1095 309 -148 1095
		mu 0 4 303 620 77 621
		f 4 -1094 -1096 -147 -308
		mu 0 4 618 303 621 76
		f 4 108 1096 1097 -309
		mu 0 4 56 577 304 620
		f 4 109 310 1098 -1097
		mu 0 4 577 57 622 304
		f 4 -1099 311 -150 1099
		mu 0 4 304 622 78 623
		f 4 -1098 -1100 -149 -310
		mu 0 4 620 304 623 77
		f 4 110 1100 1101 -311
		mu 0 4 57 580 305 622
		f 4 111 312 1102 -1101
		mu 0 4 580 58 624 305
		f 4 -1103 313 -152 1103
		mu 0 4 305 624 79 625
		f 4 -1102 -1104 -151 -312
		mu 0 4 622 305 625 78
		f 4 112 1104 1105 -313
		mu 0 4 58 583 306 624
		f 4 113 314 1106 -1105
		mu 0 4 583 59 626 306
		f 4 -1107 315 -154 1107
		mu 0 4 306 626 80 627
		f 4 -1106 -1108 -153 -314
		mu 0 4 624 306 627 79
		f 4 114 1108 1109 -315
		mu 0 4 59 586 307 626
		f 4 115 316 1110 -1109
		mu 0 4 586 60 628 307
		f 4 -1111 317 -156 1111
		mu 0 4 307 628 81 629
		f 4 -1110 -1112 -155 -316
		mu 0 4 626 307 629 80
		f 4 116 1112 1113 -317
		mu 0 4 60 589 308 628
		f 4 117 318 1114 -1113
		mu 0 4 589 61 630 308
		f 4 -1115 319 -158 1115
		mu 0 4 308 630 82 631
		f 4 -1114 -1116 -157 -318
		mu 0 4 628 308 631 81
		f 4 118 1116 1117 -319
		mu 0 4 61 591 309 630
		f 4 119 280 1118 -1117
		mu 0 4 591 41 594 309
		f 4 -1119 281 -160 1119
		mu 0 4 309 594 62 632
		f 4 -1118 -1120 -159 -320
		mu 0 4 630 309 632 82
		f 4 120 1120 1121 -321
		mu 0 4 62 593 310 635
		f 4 121 322 1122 -1121
		mu 0 4 593 63 633 310
		f 4 -1123 323 -162 1123
		mu 0 4 310 633 84 634
		f 4 -1122 -1124 -161 -322
		mu 0 4 635 310 634 83
		f 4 122 1124 1125 -323
		mu 0 4 63 596 311 633
		f 4 123 324 1126 -1125
		mu 0 4 596 64 636 311
		f 4 -1127 325 -164 1127
		mu 0 4 311 636 85 637
		f 4 -1126 -1128 -163 -324
		mu 0 4 633 311 637 84
		f 4 124 1128 1129 -325
		mu 0 4 64 598 312 636
		f 4 125 326 1130 -1129
		mu 0 4 598 65 638 312
		f 4 -1131 327 -166 1131
		mu 0 4 312 638 86 639
		f 4 -1130 -1132 -165 -326
		mu 0 4 636 312 639 85
		f 4 126 1132 1133 -327
		mu 0 4 65 601 313 638
		f 4 127 328 1134 -1133
		mu 0 4 601 66 640 313
		f 4 -1135 329 -168 1135
		mu 0 4 313 640 87 642
		f 4 -1134 -1136 -167 -328
		mu 0 4 638 313 642 86
		f 4 128 1136 1137 -329
		mu 0 4 67 603 314 641
		f 4 129 330 1138 -1137
		mu 0 4 603 68 643 314
		f 4 -1139 331 -170 1139
		mu 0 4 314 643 89 644
		f 4 -1138 -1140 -169 -330
		mu 0 4 641 314 644 88
		f 4 130 1140 1141 -331
		mu 0 4 68 605 315 643
		f 4 131 332 1142 -1141
		mu 0 4 605 69 645 315
		f 4 -1143 333 -172 1143
		mu 0 4 315 645 90 646
		f 4 -1142 -1144 -171 -332
		mu 0 4 643 315 646 89
		f 4 132 1144 1145 -333
		mu 0 4 69 607 316 645
		f 4 133 334 1146 -1145
		mu 0 4 607 70 647 316
		f 4 -1147 335 -174 1147
		mu 0 4 316 647 91 648
		f 4 -1146 -1148 -173 -334
		mu 0 4 645 316 648 90
		f 4 134 1148 1149 -335
		mu 0 4 70 609 317 647
		f 4 135 336 1150 -1149
		mu 0 4 609 71 649 317
		f 4 -1151 337 -176 1151
		mu 0 4 317 649 92 650
		f 4 -1150 -1152 -175 -336
		mu 0 4 647 317 650 91
		f 4 136 1152 1153 -337
		mu 0 4 71 611 318 649
		f 4 137 338 1154 -1153
		mu 0 4 611 72 651 318
		f 4 -1155 339 -178 1155
		mu 0 4 318 651 93 652
		f 4 -1154 -1156 -177 -338
		mu 0 4 649 318 652 92
		f 4 138 1156 1157 -339
		mu 0 4 72 613 319 651
		f 4 139 340 1158 -1157
		mu 0 4 613 73 653 319
		f 4 -1159 341 -180 1159
		mu 0 4 319 653 94 654
		f 4 -1158 -1160 -179 -340
		mu 0 4 651 319 654 93
		f 4 140 1160 1161 -341
		mu 0 4 73 615 320 653
		f 4 141 342 1162 -1161
		mu 0 4 615 74 655 320
		f 4 -1163 343 -182 1163
		mu 0 4 320 655 95 656
		f 4 -1162 -1164 -181 -342
		mu 0 4 653 320 656 94
		f 4 142 1164 1165 -343
		mu 0 4 74 617 321 655
		f 4 143 344 1166 -1165
		mu 0 4 617 75 657 321
		f 4 -1167 345 -184 1167
		mu 0 4 321 657 96 658
		f 4 -1166 -1168 -183 -344
		mu 0 4 655 321 658 95
		f 4 144 1168 1169 -345
		mu 0 4 75 619 322 657
		f 4 145 346 1170 -1169
		mu 0 4 619 76 659 322
		f 4 -1171 347 -186 1171
		mu 0 4 322 659 97 660
		f 4 -1170 -1172 -185 -346
		mu 0 4 657 322 660 96
		f 4 146 1172 1173 -347
		mu 0 4 76 621 323 659
		f 4 147 348 1174 -1173
		mu 0 4 621 77 661 323
		f 4 -1175 349 -188 1175
		mu 0 4 323 661 98 662
		f 4 -1174 -1176 -187 -348
		mu 0 4 659 323 662 97
		f 4 148 1176 1177 -349
		mu 0 4 77 623 324 661
		f 4 149 350 1178 -1177
		mu 0 4 623 78 663 324
		f 4 -1179 351 -190 1179
		mu 0 4 324 663 99 664
		f 4 -1178 -1180 -189 -350
		mu 0 4 661 324 664 98
		f 4 150 1180 1181 -351
		mu 0 4 78 625 325 663
		f 4 151 352 1182 -1181
		mu 0 4 625 79 665 325
		f 4 -1183 353 -192 1183
		mu 0 4 325 665 100 666
		f 4 -1182 -1184 -191 -352
		mu 0 4 663 325 666 99
		f 4 152 1184 1185 -353
		mu 0 4 79 627 326 665
		f 4 153 354 1186 -1185
		mu 0 4 627 80 667 326
		f 4 -1187 355 -194 1187
		mu 0 4 326 667 101 668
		f 4 -1186 -1188 -193 -354
		mu 0 4 665 326 668 100
		f 4 154 1188 1189 -355
		mu 0 4 80 629 327 667
		f 4 155 356 1190 -1189
		mu 0 4 629 81 669 327
		f 4 -1191 357 -196 1191
		mu 0 4 327 669 102 670
		f 4 -1190 -1192 -195 -356
		mu 0 4 667 327 670 101
		f 4 156 1192 1193 -357
		mu 0 4 81 631 328 669
		f 4 157 358 1194 -1193
		mu 0 4 631 82 671 328
		f 4 -1195 359 -198 1195
		mu 0 4 328 671 103 672
		f 4 -1194 -1196 -197 -358
		mu 0 4 669 328 672 102
		f 4 158 1196 1197 -359
		mu 0 4 82 632 329 671
		f 4 159 320 1198 -1197
		mu 0 4 632 62 635 329
		f 4 -1199 321 -200 1199
		mu 0 4 329 635 83 673
		f 4 -1198 -1200 -199 -360
		mu 0 4 671 329 673 103
		f 4 160 1200 1201 -361
		mu 0 4 83 634 330 676
		f 4 161 362 1202 -1201
		mu 0 4 634 84 674 330
		f 4 -1203 363 -202 1203
		mu 0 4 330 674 105 675
		f 4 -1202 -1204 -201 -362
		mu 0 4 676 330 675 104
		f 4 162 1204 1205 -363
		mu 0 4 84 637 331 674
		f 4 163 364 1206 -1205
		mu 0 4 637 85 677 331
		f 4 -1207 365 -204 1207
		mu 0 4 331 677 106 678
		f 4 -1206 -1208 -203 -364
		mu 0 4 674 331 678 105
		f 4 164 1208 1209 -365
		mu 0 4 85 639 332 677
		f 4 165 366 1210 -1209
		mu 0 4 639 86 679 332
		f 4 -1211 367 -206 1211
		mu 0 4 332 679 107 680
		f 4 -1210 -1212 -205 -366
		mu 0 4 677 332 680 106
		f 4 166 1212 1213 -367
		mu 0 4 86 642 333 679
		f 4 167 368 1214 -1213
		mu 0 4 642 87 681 333
		f 4 -1215 369 -208 1215
		mu 0 4 333 681 108 683
		f 4 -1214 -1216 -207 -368
		mu 0 4 679 333 683 107
		f 4 168 1216 1217 -369
		mu 0 4 88 644 334 682
		f 4 169 370 1218 -1217
		mu 0 4 644 89 684 334
		f 4 -1219 371 -210 1219
		mu 0 4 334 684 110 685
		f 4 -1218 -1220 -209 -370
		mu 0 4 682 334 685 109
		f 4 170 1220 1221 -371
		mu 0 4 89 646 335 684
		f 4 171 372 1222 -1221
		mu 0 4 646 90 686 335
		f 4 -1223 373 -212 1223
		mu 0 4 335 686 111 687
		f 4 -1222 -1224 -211 -372
		mu 0 4 684 335 687 110
		f 4 172 1224 1225 -373
		mu 0 4 90 648 336 686
		f 4 173 374 1226 -1225
		mu 0 4 648 91 688 336
		f 4 -1227 375 -214 1227
		mu 0 4 336 688 112 689
		f 4 -1226 -1228 -213 -374
		mu 0 4 686 336 689 111
		f 4 174 1228 1229 -375
		mu 0 4 91 650 337 688
		f 4 175 376 1230 -1229
		mu 0 4 650 92 690 337
		f 4 -1231 377 -216 1231
		mu 0 4 337 690 113 691
		f 4 -1230 -1232 -215 -376
		mu 0 4 688 337 691 112
		f 4 176 1232 1233 -377
		mu 0 4 92 652 338 690
		f 4 177 378 1234 -1233
		mu 0 4 652 93 692 338
		f 4 -1235 379 -218 1235
		mu 0 4 338 692 114 693
		f 4 -1234 -1236 -217 -378
		mu 0 4 690 338 693 113
		f 4 178 1236 1237 -379
		mu 0 4 93 654 339 692
		f 4 179 380 1238 -1237
		mu 0 4 654 94 694 339
		f 4 -1239 381 -220 1239
		mu 0 4 339 694 115 695
		f 4 -1238 -1240 -219 -380
		mu 0 4 692 339 695 114
		f 4 180 1240 1241 -381
		mu 0 4 94 656 340 694
		f 4 181 382 1242 -1241
		mu 0 4 656 95 696 340
		f 4 -1243 383 -222 1243
		mu 0 4 340 696 116 697
		f 4 -1242 -1244 -221 -382
		mu 0 4 694 340 697 115
		f 4 182 1244 1245 -383
		mu 0 4 95 658 341 696
		f 4 183 384 1246 -1245
		mu 0 4 658 96 698 341
		f 4 -1247 385 -224 1247
		mu 0 4 341 698 117 699
		f 4 -1246 -1248 -223 -384
		mu 0 4 696 341 699 116
		f 4 184 1248 1249 -385
		mu 0 4 96 660 342 698
		f 4 185 386 1250 -1249
		mu 0 4 660 97 700 342
		f 4 -1251 387 -226 1251
		mu 0 4 342 700 118 701
		f 4 -1250 -1252 -225 -386
		mu 0 4 698 342 701 117
		f 4 186 1252 1253 -387
		mu 0 4 97 662 343 700
		f 4 187 388 1254 -1253
		mu 0 4 662 98 702 343
		f 4 -1255 389 -228 1255
		mu 0 4 343 702 119 703
		f 4 -1254 -1256 -227 -388
		mu 0 4 700 343 703 118
		f 4 188 1256 1257 -389
		mu 0 4 98 664 344 702
		f 4 189 390 1258 -1257
		mu 0 4 664 99 704 344
		f 4 -1259 391 -230 1259
		mu 0 4 344 704 120 705
		f 4 -1258 -1260 -229 -390
		mu 0 4 702 344 705 119
		f 4 190 1260 1261 -391
		mu 0 4 99 666 345 704
		f 4 191 392 1262 -1261
		mu 0 4 666 100 706 345
		f 4 -1263 393 -232 1263
		mu 0 4 345 706 121 707
		f 4 -1262 -1264 -231 -392
		mu 0 4 704 345 707 120
		f 4 192 1264 1265 -393
		mu 0 4 100 668 346 706
		f 4 193 394 1266 -1265
		mu 0 4 668 101 708 346
		f 4 -1267 395 -234 1267
		mu 0 4 346 708 122 709
		f 4 -1266 -1268 -233 -394
		mu 0 4 706 346 709 121
		f 4 194 1268 1269 -395
		mu 0 4 101 670 347 708
		f 4 195 396 1270 -1269
		mu 0 4 670 102 710 347
		f 4 -1271 397 -236 1271
		mu 0 4 347 710 123 711
		f 4 -1270 -1272 -235 -396
		mu 0 4 708 347 711 122
		f 4 196 1272 1273 -397
		mu 0 4 102 672 348 710
		f 4 197 398 1274 -1273
		mu 0 4 672 103 712 348
		f 4 -1275 399 -238 1275
		mu 0 4 348 712 124 713
		f 4 -1274 -1276 -237 -398
		mu 0 4 710 348 713 123
		f 4 198 1276 1277 -399
		mu 0 4 103 673 349 712
		f 4 199 360 1278 -1277
		mu 0 4 673 83 676 349
		f 4 -1279 361 -240 1279
		mu 0 4 349 676 104 714
		f 4 -1278 -1280 -239 -400
		mu 0 4 712 349 714 124
		f 4 -2 1280 1281 403
		mu 0 4 1 715 350 717
		f 4 -402 1282 -1281 -1
		mu 0 4 0 716 350 715
		f 4 402 -1282 -1283 -401
		mu 0 4 125 717 350 716
		f 4 -4 1283 1284 405
		mu 0 4 2 718 351 719
		f 4 -404 1285 -1284 -3
		mu 0 4 1 717 351 718
		f 4 404 -1285 -1286 -403
		mu 0 4 125 719 351 717
		f 4 -6 1286 1287 407
		mu 0 4 3 720 352 721
		f 4 -406 1288 -1287 -5
		mu 0 4 2 719 352 720
		f 4 406 -1288 -1289 -405
		mu 0 4 125 721 352 719
		f 4 -8 1289 1290 409
		mu 0 4 4 722 353 723
		f 4 -408 1291 -1290 -7
		mu 0 4 3 721 353 722
		f 4 408 -1291 -1292 -407
		mu 0 4 125 723 353 721
		f 4 -10 1292 1293 411
		mu 0 4 5 724 354 725
		f 4 -410 1294 -1293 -9
		mu 0 4 4 723 354 724
		f 4 410 -1294 -1295 -409
		mu 0 4 125 725 354 723
		f 4 -12 1295 1296 413
		mu 0 4 6 726 355 727
		f 4 -412 1297 -1296 -11
		mu 0 4 5 725 355 726
		f 4 412 -1297 -1298 -411
		mu 0 4 125 727 355 725
		f 4 -14 1298 1299 415
		mu 0 4 7 728 356 729
		f 4 -414 1300 -1299 -13
		mu 0 4 6 727 356 728
		f 4 414 -1300 -1301 -413
		mu 0 4 125 729 356 727
		f 4 -16 1301 1302 417
		mu 0 4 8 730 357 731
		f 4 -416 1303 -1302 -15
		mu 0 4 7 729 357 730
		f 4 416 -1303 -1304 -415
		mu 0 4 125 731 357 729
		f 4 -18 1304 1305 419
		mu 0 4 9 732 358 733
		f 4 -418 1306 -1305 -17
		mu 0 4 8 731 358 732
		f 4 418 -1306 -1307 -417
		mu 0 4 125 733 358 731
		f 4 -20 1307 1308 421
		mu 0 4 10 734 359 735
		f 4 -420 1309 -1308 -19
		mu 0 4 9 733 359 734
		f 4 420 -1309 -1310 -419
		mu 0 4 125 735 359 733
		f 4 -22 1310 1311 423
		mu 0 4 11 736 360 737
		f 4 -422 1312 -1311 -21
		mu 0 4 10 735 360 736
		f 4 422 -1312 -1313 -421
		mu 0 4 125 737 360 735
		f 4 -24 1313 1314 425
		mu 0 4 12 738 361 739
		f 4 -424 1315 -1314 -23
		mu 0 4 11 737 361 738
		f 4 424 -1315 -1316 -423
		mu 0 4 125 739 361 737
		f 4 -26 1316 1317 427
		mu 0 4 13 740 362 741
		f 4 -426 1318 -1317 -25
		mu 0 4 12 739 362 740
		f 4 426 -1318 -1319 -425
		mu 0 4 125 741 362 739
		f 4 -28 1319 1320 429
		mu 0 4 14 742 363 743
		f 4 -428 1321 -1320 -27
		mu 0 4 13 741 363 742
		f 4 428 -1321 -1322 -427
		mu 0 4 125 743 363 741
		f 4 -30 1322 1323 431
		mu 0 4 15 744 364 745
		f 4 -430 1324 -1323 -29
		mu 0 4 14 743 364 744
		f 4 430 -1324 -1325 -429
		mu 0 4 125 745 364 743
		f 4 -32 1325 1326 433
		mu 0 4 16 746 365 747
		f 4 -432 1327 -1326 -31
		mu 0 4 15 745 365 746
		f 4 432 -1327 -1328 -431
		mu 0 4 125 747 365 745
		f 4 -34 1328 1329 435
		mu 0 4 17 748 366 749
		f 4 -434 1330 -1329 -33
		mu 0 4 16 747 366 748
		f 4 434 -1330 -1331 -433
		mu 0 4 125 749 366 747
		f 4 -36 1331 1332 437
		mu 0 4 18 750 367 751
		f 4 -436 1333 -1332 -35
		mu 0 4 17 749 367 750
		f 4 436 -1333 -1334 -435
		mu 0 4 125 751 367 749
		f 4 -38 1334 1335 439
		mu 0 4 19 752 368 753
		f 4 -438 1336 -1335 -37
		mu 0 4 18 751 368 752
		f 4 438 -1336 -1337 -437
		mu 0 4 125 753 368 751
		f 4 -40 1337 1338 401
		mu 0 4 0 754 369 716
		f 4 -440 1339 -1338 -39
		mu 0 4 19 753 369 754
		f 4 400 -1339 -1340 -439
		mu 0 4 125 716 369 753
		f 4 -446 1340 1341 -443
		mu 0 4 127 755 370 757
		f 4 -445 440 1342 -1341
		mu 0 4 755 126 756 370
		f 4 -1343 441 -64 1343
		mu 0 4 370 756 33 566
		f 4 -1342 -1344 -63 -444
		mu 0 4 757 370 566 32
		f 4 -450 1344 1345 -447
		mu 0 4 128 758 371 759
		f 4 -449 442 1346 -1345
		mu 0 4 758 127 757 371
		f 4 -1347 443 -62 1347
		mu 0 4 371 757 32 563
		f 4 -1346 -1348 -61 -448
		mu 0 4 759 371 563 31
		f 4 -454 1348 1349 -451
		mu 0 4 129 760 372 761
		f 4 -453 446 1350 -1349
		mu 0 4 760 128 759 372
		f 4 -1351 447 -60 1351
		mu 0 4 372 759 31 560
		f 4 -1350 -1352 -59 -452
		mu 0 4 761 372 560 30
		f 4 -458 1352 1353 -455
		mu 0 4 130 762 373 763
		f 4 -457 450 1354 -1353
		mu 0 4 762 129 761 373
		f 4 -1355 451 -58 1355
		mu 0 4 373 761 30 557
		f 4 -1354 -1356 -57 -456
		mu 0 4 763 373 557 29
		f 4 -462 1356 1357 -459
		mu 0 4 131 764 374 765
		f 4 -461 454 1358 -1357
		mu 0 4 764 130 763 374
		f 4 -1359 455 -56 1359
		mu 0 4 374 763 29 554
		f 4 -1358 -1360 -55 -460
		mu 0 4 765 374 554 28
		f 4 -466 1360 1361 -463
		mu 0 4 132 766 375 767
		f 4 -465 458 1362 -1361
		mu 0 4 766 131 765 375
		f 4 -1363 459 -54 1363
		mu 0 4 375 765 28 551
		f 4 -1362 -1364 -53 -464
		mu 0 4 767 375 551 27
		f 4 -470 1364 1365 -467
		mu 0 4 133 768 376 769
		f 4 -469 462 1366 -1365
		mu 0 4 768 132 767 376
		f 4 -1367 463 -52 1367
		mu 0 4 376 767 27 548
		f 4 -1366 -1368 -51 -468
		mu 0 4 769 376 548 26
		f 4 -474 1368 1369 -471
		mu 0 4 134 770 377 771
		f 4 -473 466 1370 -1369
		mu 0 4 770 133 769 377
		f 4 -1371 467 -50 1371
		mu 0 4 377 769 26 545
		f 4 -1370 -1372 -49 -472
		mu 0 4 771 377 545 25
		f 4 -478 1372 1373 -475
		mu 0 4 136 773 378 774
		f 4 -477 470 1374 -1373
		mu 0 4 773 135 772 378
		f 4 -1375 471 -48 1375
		mu 0 4 378 772 24 541
		f 4 -1374 -1376 -47 -476
		mu 0 4 774 378 541 23
		f 4 -482 1376 1377 -479
		mu 0 4 137 775 379 776
		f 4 -481 474 1378 -1377
		mu 0 4 775 136 774 379
		f 4 -1379 475 -46 1379
		mu 0 4 379 774 23 538
		f 4 -1378 -1380 -45 -480
		mu 0 4 776 379 538 22;
	setAttr ".fc[500:859]"
		f 4 -486 1380 1381 -483
		mu 0 4 138 777 380 778
		f 4 -485 478 1382 -1381
		mu 0 4 777 137 776 380
		f 4 -1383 479 -44 1383
		mu 0 4 380 776 22 535
		f 4 -1382 -1384 -43 -484
		mu 0 4 778 380 535 21
		f 4 -490 1384 1385 -487
		mu 0 4 139 779 381 780
		f 4 -489 482 1386 -1385
		mu 0 4 779 138 778 381
		f 4 -1387 483 -42 1387
		mu 0 4 381 778 21 531
		f 4 -1386 -1388 -41 -488
		mu 0 4 780 381 531 20
		f 4 -494 1388 1389 -491
		mu 0 4 140 781 382 782
		f 4 -493 486 1390 -1389
		mu 0 4 781 139 780 382
		f 4 -1391 487 -80 1391
		mu 0 4 382 780 20 590
		f 4 -1390 -1392 -79 -492
		mu 0 4 782 382 590 40
		f 4 -498 1392 1393 -495
		mu 0 4 141 783 383 784
		f 4 -497 490 1394 -1393
		mu 0 4 783 140 782 383
		f 4 -1395 491 -78 1395
		mu 0 4 383 782 40 587
		f 4 -1394 -1396 -77 -496
		mu 0 4 784 383 587 39
		f 4 -502 1396 1397 -499
		mu 0 4 142 785 384 786
		f 4 -501 494 1398 -1397
		mu 0 4 785 141 784 384
		f 4 -1399 495 -76 1399
		mu 0 4 384 784 39 584
		f 4 -1398 -1400 -75 -500
		mu 0 4 786 384 584 38
		f 4 -506 1400 1401 -503
		mu 0 4 143 787 385 788
		f 4 -505 498 1402 -1401
		mu 0 4 787 142 786 385
		f 4 -1403 499 -74 1403
		mu 0 4 385 786 38 581
		f 4 -1402 -1404 -73 -504
		mu 0 4 788 385 581 37
		f 4 -510 1404 1405 -507
		mu 0 4 144 789 386 790
		f 4 -509 502 1406 -1405
		mu 0 4 789 143 788 386
		f 4 -1407 503 -72 1407
		mu 0 4 386 788 37 578
		f 4 -1406 -1408 -71 -508
		mu 0 4 790 386 578 36
		f 4 -514 1408 1409 -511
		mu 0 4 145 791 387 792
		f 4 -513 506 1410 -1409
		mu 0 4 791 144 790 387
		f 4 -1411 507 -70 1411
		mu 0 4 387 790 36 575
		f 4 -1410 -1412 -69 -512
		mu 0 4 792 387 575 35
		f 4 -518 1412 1413 -515
		mu 0 4 146 793 388 794
		f 4 -517 510 1414 -1413
		mu 0 4 793 145 792 388
		f 4 -1415 511 -68 1415
		mu 0 4 388 792 35 572
		f 4 -1414 -1416 -67 -516
		mu 0 4 794 388 572 34
		f 4 -520 1416 1417 -441
		mu 0 4 126 795 389 756
		f 4 -519 514 1418 -1417
		mu 0 4 795 146 794 389
		f 4 -1419 515 -66 1419
		mu 0 4 389 794 34 569
		f 4 -1418 -1420 -65 -442
		mu 0 4 756 389 569 33
		f 4 684 1420 1421 -695
		mu 0 4 189 796 390 800
		f 4 685 688 1422 -1421
		mu 0 4 796 190 797 390
		f 4 -1423 689 -694 1423
		mu 0 4 390 797 191 798
		f 4 -1422 -1424 -693 -696
		mu 0 4 800 390 798 193
		f 4 488 1424 1425 -523
		mu 0 4 138 779 391 802
		f 4 489 526 1426 -1425
		mu 0 4 779 139 801 391
		f 4 -1427 527 -530 1427
		mu 0 4 391 801 150 472
		f 4 -1426 -1428 -529 -524
		mu 0 4 802 391 472 149
		f 4 698 1428 1429 -689
		mu 0 4 190 803 392 797
		f 4 699 702 1430 -1429
		mu 0 4 803 195 804 392
		f 4 -1431 703 -706 1431
		mu 0 4 392 804 196 805
		f 4 -1430 -1432 -705 -690
		mu 0 4 797 392 805 191
		f 4 484 1432 1433 -535
		mu 0 4 137 777 393 807
		f 4 485 522 1434 -1433
		mu 0 4 777 138 802 393
		f 4 -1435 523 -540 1435
		mu 0 4 393 802 149 476
		f 4 -1434 -1436 -539 -536
		mu 0 4 807 393 476 152
		f 4 708 1436 1437 -703
		mu 0 4 195 808 394 804
		f 4 709 712 1438 -1437
		mu 0 4 808 198 809 394
		f 4 -1439 713 -716 1439
		mu 0 4 394 809 199 810
		f 4 -1438 -1440 -715 -704
		mu 0 4 804 394 810 196
		f 4 480 1440 1441 -543
		mu 0 4 136 775 395 812
		f 4 481 534 1442 -1441
		mu 0 4 775 137 807 395
		f 4 -1443 535 -548 1443
		mu 0 4 395 807 152 479
		f 4 -1442 -1444 -547 -544
		mu 0 4 812 395 479 154
		f 4 718 1444 1445 -713
		mu 0 4 198 813 396 809
		f 4 719 722 1446 -1445
		mu 0 4 813 201 814 396
		f 4 -1447 723 -726 1447
		mu 0 4 396 814 202 815
		f 4 -1446 -1448 -725 -714
		mu 0 4 809 396 815 199
		f 4 476 1448 1449 -551
		mu 0 4 135 773 397 817
		f 4 477 542 1450 -1449
		mu 0 4 773 136 812 397
		f 4 -1451 543 -556 1451
		mu 0 4 397 812 154 483
		f 4 -1450 -1452 -555 -552
		mu 0 4 817 397 483 157
		f 4 728 1452 1453 -723
		mu 0 4 201 819 398 814
		f 4 729 732 1454 -1453
		mu 0 4 819 205 820 398
		f 4 -1455 733 -736 1455
		mu 0 4 398 820 206 821
		f 4 -1454 -1456 -735 -724
		mu 0 4 814 398 821 202
		f 4 472 1456 1457 -559
		mu 0 4 133 770 399 823
		f 4 473 550 1458 -1457
		mu 0 4 770 134 818 399
		f 4 -1459 551 -564 1459
		mu 0 4 399 818 158 486
		f 4 -1458 -1460 -563 -560
		mu 0 4 823 399 486 160
		f 4 738 1460 1461 -733
		mu 0 4 205 824 400 820
		f 4 739 742 1462 -1461
		mu 0 4 824 208 825 400
		f 4 -1463 743 -746 1463
		mu 0 4 400 825 209 826
		f 4 -1462 -1464 -745 -734
		mu 0 4 820 400 826 206
		f 4 468 1464 1465 -567
		mu 0 4 132 768 401 828
		f 4 469 558 1466 -1465
		mu 0 4 768 133 823 401
		f 4 -1467 559 -572 1467
		mu 0 4 401 823 160 489
		f 4 -1466 -1468 -571 -568
		mu 0 4 828 401 489 162
		f 4 748 1468 1469 -743
		mu 0 4 208 829 402 825
		f 4 749 752 1470 -1469
		mu 0 4 829 211 830 402
		f 4 -1471 753 -756 1471
		mu 0 4 402 830 212 831
		f 4 -1470 -1472 -755 -744
		mu 0 4 825 402 831 209
		f 4 464 1472 1473 -575
		mu 0 4 131 766 403 833
		f 4 465 566 1474 -1473
		mu 0 4 766 132 828 403
		f 4 -1475 567 -580 1475
		mu 0 4 403 828 162 492
		f 4 -1474 -1476 -579 -576
		mu 0 4 833 403 492 164
		f 4 758 1476 1477 -753
		mu 0 4 211 834 404 830
		f 4 759 762 1478 -1477
		mu 0 4 834 214 835 404
		f 4 -1479 763 -766 1479
		mu 0 4 404 835 215 836
		f 4 -1478 -1480 -765 -754
		mu 0 4 830 404 836 212
		f 4 460 1480 1481 -583
		mu 0 4 130 764 405 838
		f 4 461 574 1482 -1481
		mu 0 4 764 131 833 405
		f 4 -1483 575 -588 1483
		mu 0 4 405 833 164 495
		f 4 -1482 -1484 -587 -584
		mu 0 4 838 405 495 166
		f 4 768 1484 1485 -763
		mu 0 4 214 839 406 835
		f 4 769 772 1486 -1485
		mu 0 4 839 217 840 406
		f 4 -1487 773 -776 1487
		mu 0 4 406 840 218 841
		f 4 -1486 -1488 -775 -764
		mu 0 4 835 406 841 215
		f 4 456 1488 1489 -591
		mu 0 4 129 762 407 843
		f 4 457 582 1490 -1489
		mu 0 4 762 130 838 407
		f 4 -1491 583 -596 1491
		mu 0 4 407 838 166 498
		f 4 -1490 -1492 -595 -592
		mu 0 4 843 407 498 168
		f 4 778 1492 1493 -773
		mu 0 4 217 844 408 840
		f 4 779 782 1494 -1493
		mu 0 4 844 220 845 408
		f 4 -1495 783 -786 1495
		mu 0 4 408 845 221 846
		f 4 -1494 -1496 -785 -774
		mu 0 4 840 408 846 218
		f 4 452 1496 1497 -599
		mu 0 4 128 760 409 848
		f 4 453 590 1498 -1497
		mu 0 4 760 129 843 409
		f 4 -1499 591 -604 1499
		mu 0 4 409 843 168 501
		f 4 -1498 -1500 -603 -600
		mu 0 4 848 409 501 170
		f 4 788 1500 1501 -783
		mu 0 4 220 849 410 845
		f 4 789 792 1502 -1501
		mu 0 4 849 223 850 410
		f 4 -1503 793 -796 1503
		mu 0 4 410 850 224 851
		f 4 -1502 -1504 -795 -784
		mu 0 4 845 410 851 221
		f 4 448 1504 1505 -607
		mu 0 4 127 758 411 853
		f 4 449 598 1506 -1505
		mu 0 4 758 128 848 411
		f 4 -1507 599 -612 1507
		mu 0 4 411 848 170 504
		f 4 -1506 -1508 -611 -608
		mu 0 4 853 411 504 172
		f 4 798 1508 1509 -793
		mu 0 4 223 854 412 850
		f 4 799 802 1510 -1509
		mu 0 4 854 226 855 412
		f 4 -1511 803 -806 1511
		mu 0 4 412 855 227 856
		f 4 -1510 -1512 -805 -794
		mu 0 4 850 412 856 224
		f 4 444 1512 1513 -615
		mu 0 4 126 755 413 858
		f 4 445 606 1514 -1513
		mu 0 4 755 127 853 413
		f 4 -1515 607 -620 1515
		mu 0 4 413 853 172 507
		f 4 -1514 -1516 -619 -616
		mu 0 4 858 413 507 174
		f 4 808 1516 1517 -803
		mu 0 4 226 859 414 855
		f 4 809 812 1518 -1517
		mu 0 4 859 229 860 414
		f 4 -1519 813 -816 1519
		mu 0 4 414 860 230 861
		f 4 -1518 -1520 -815 -804
		mu 0 4 855 414 861 227
		f 4 518 1520 1521 -623
		mu 0 4 146 795 415 863
		f 4 519 614 1522 -1521
		mu 0 4 795 126 858 415
		f 4 -1523 615 -628 1523
		mu 0 4 415 858 174 510
		f 4 -1522 -1524 -627 -624
		mu 0 4 863 415 510 176
		f 4 818 1524 1525 -813
		mu 0 4 229 864 416 860
		f 4 819 822 1526 -1525
		mu 0 4 864 232 865 416
		f 4 -1527 823 -826 1527
		mu 0 4 416 865 233 866
		f 4 -1526 -1528 -825 -814
		mu 0 4 860 416 866 230
		f 4 516 1528 1529 -631
		mu 0 4 145 793 417 868
		f 4 517 622 1530 -1529
		mu 0 4 793 146 863 417
		f 4 -1531 623 -636 1531
		mu 0 4 417 863 176 513
		f 4 -1530 -1532 -635 -632
		mu 0 4 868 417 513 178
		f 4 828 1532 1533 -823
		mu 0 4 232 869 418 865
		f 4 829 832 1534 -1533
		mu 0 4 869 235 870 418
		f 4 -1535 833 -836 1535
		mu 0 4 418 870 236 871
		f 4 -1534 -1536 -835 -824
		mu 0 4 865 418 871 233
		f 4 512 1536 1537 -639
		mu 0 4 144 791 419 873
		f 4 513 630 1538 -1537
		mu 0 4 791 145 868 419
		f 4 -1539 631 -644 1539
		mu 0 4 419 868 178 516
		f 4 -1538 -1540 -643 -640
		mu 0 4 873 419 516 180
		f 4 838 1540 1541 -833
		mu 0 4 235 874 420 870
		f 4 839 842 1542 -1541
		mu 0 4 874 238 875 420
		f 4 -1543 843 -846 1543
		mu 0 4 420 875 239 876
		f 4 -1542 -1544 -845 -834
		mu 0 4 870 420 876 236
		f 4 508 1544 1545 -647
		mu 0 4 143 789 421 878
		f 4 509 638 1546 -1545
		mu 0 4 789 144 873 421
		f 4 -1547 639 -652 1547
		mu 0 4 421 873 180 519
		f 4 -1546 -1548 -651 -648
		mu 0 4 878 421 519 182
		f 4 848 1548 1549 -843
		mu 0 4 238 879 422 875
		f 4 849 852 1550 -1549
		mu 0 4 879 241 880 422
		f 4 -1551 853 -856 1551
		mu 0 4 422 880 242 881
		f 4 -1550 -1552 -855 -844
		mu 0 4 875 422 881 239
		f 4 504 1552 1553 -655
		mu 0 4 142 787 423 883
		f 4 505 646 1554 -1553
		mu 0 4 787 143 878 423
		f 4 -1555 647 -660 1555
		mu 0 4 423 878 182 522
		f 4 -1554 -1556 -659 -656
		mu 0 4 883 423 522 184
		f 4 858 1556 1557 -853
		mu 0 4 241 884 424 880
		f 4 859 862 1558 -1557
		mu 0 4 884 244 885 424
		f 4 -1559 863 -866 1559
		mu 0 4 424 885 245 886
		f 4 -1558 -1560 -865 -854
		mu 0 4 880 424 886 242
		f 4 500 1560 1561 -663
		mu 0 4 141 785 425 888
		f 4 501 654 1562 -1561
		mu 0 4 785 142 883 425
		f 4 -1563 655 -668 1563
		mu 0 4 425 883 184 525
		f 4 -1562 -1564 -667 -664
		mu 0 4 888 425 525 186
		f 4 868 1564 1565 -863
		mu 0 4 244 889 426 885
		f 4 869 872 1566 -1565
		mu 0 4 889 247 890 426
		f 4 -1567 873 -876 1567
		mu 0 4 426 890 248 891
		f 4 -1566 -1568 -875 -864
		mu 0 4 885 426 891 245
		f 4 496 1568 1569 -671
		mu 0 4 140 783 427 893
		f 4 497 662 1570 -1569
		mu 0 4 783 141 888 427
		f 4 -1571 663 -676 1571
		mu 0 4 427 888 186 528
		f 4 -1570 -1572 -675 -672
		mu 0 4 893 427 528 188
		f 4 876 1572 1573 -873
		mu 0 4 247 894 428 890
		f 4 877 694 1574 -1573
		mu 0 4 894 189 800 428
		f 4 -1575 695 -880 1575
		mu 0 4 428 800 193 895
		f 4 -1574 -1576 -879 -874
		mu 0 4 890 428 895 248
		f 4 492 1576 1577 -527
		mu 0 4 139 781 429 801
		f 4 493 670 1578 -1577
		mu 0 4 781 140 893 429
		f 4 -1579 671 -680 1579
		mu 0 4 429 893 188 530
		f 4 -1578 -1580 -679 -528
		mu 0 4 801 429 530 150
		f 4 0 1580 1581 -681
		mu 0 4 0 715 430 898
		f 4 1 682 1582 -1581
		mu 0 4 715 1 897 430
		f 4 -1583 683 -686 1583
		mu 0 4 430 897 190 796
		f 4 -1582 -1584 -685 -682
		mu 0 4 898 430 796 189
		f 4 -522 1584 1585 -687
		mu 0 4 148 470 431 900
		f 4 -521 690 1586 -1585
		mu 0 4 470 147 899 431
		f 4 -1587 691 692 1587
		mu 0 4 431 899 194 799
		f 4 -1586 -1588 693 -688
		mu 0 4 900 431 799 192
		f 4 2 1588 1589 -683
		mu 0 4 1 718 432 897
		f 4 3 696 1590 -1589
		mu 0 4 718 2 901 432
		f 4 -1591 697 -700 1591
		mu 0 4 432 901 195 803
		f 4 -1590 -1592 -699 -684
		mu 0 4 897 432 803 190
		f 4 -534 1592 1593 -701
		mu 0 4 151 474 433 902
		f 4 -533 686 1594 -1593
		mu 0 4 474 148 900 433
		f 4 -1595 687 704 1595
		mu 0 4 433 900 192 806
		f 4 -1594 -1596 705 -702
		mu 0 4 902 433 806 197
		f 4 4 1596 1597 -697
		mu 0 4 2 720 434 901
		f 4 5 706 1598 -1597
		mu 0 4 720 3 903 434
		f 4 -1599 707 -710 1599
		mu 0 4 434 903 198 808
		f 4 -1598 -1600 -709 -698
		mu 0 4 901 434 808 195
		f 4 -542 1600 1601 -711
		mu 0 4 153 477 435 904
		f 4 -541 700 1602 -1601
		mu 0 4 477 151 902 435
		f 4 -1603 701 714 1603
		mu 0 4 435 902 197 811
		f 4 -1602 -1604 715 -712
		mu 0 4 904 435 811 200
		f 4 6 1604 1605 -707
		mu 0 4 3 722 436 903
		f 4 7 716 1606 -1605
		mu 0 4 722 4 905 436
		f 4 -1607 717 -720 1607
		mu 0 4 436 905 201 813
		f 4 -1606 -1608 -719 -708
		mu 0 4 903 436 813 198
		f 4 -550 1608 1609 -721
		mu 0 4 155 480 437 906
		f 4 -549 710 1610 -1609
		mu 0 4 480 153 904 437
		f 4 -1611 711 724 1611
		mu 0 4 437 904 200 816
		f 4 -1610 -1612 725 -722
		mu 0 4 906 437 816 204
		f 4 8 1612 1613 -717
		mu 0 4 4 724 438 905
		f 4 9 726 1614 -1613
		mu 0 4 724 5 908 438
		f 4 -1615 727 -730 1615
		mu 0 4 438 908 205 819
		f 4 -1614 -1616 -729 -718
		mu 0 4 905 438 819 201
		f 4 -558 1616 1617 -731
		mu 0 4 159 484 439 909
		f 4 -557 720 1618 -1617
		mu 0 4 484 156 907 439
		f 4 -1619 721 734 1619
		mu 0 4 439 907 203 822
		f 4 -1618 -1620 735 -732
		mu 0 4 909 439 822 207
		f 4 10 1620 1621 -727
		mu 0 4 5 726 440 908
		f 4 11 736 1622 -1621
		mu 0 4 726 6 910 440
		f 4 -1623 737 -740 1623
		mu 0 4 440 910 208 824
		f 4 -1622 -1624 -739 -728
		mu 0 4 908 440 824 205
		f 4 -566 1624 1625 -741
		mu 0 4 161 487 441 911
		f 4 -565 730 1626 -1625
		mu 0 4 487 159 909 441
		f 4 -1627 731 744 1627
		mu 0 4 441 909 207 827
		f 4 -1626 -1628 745 -742
		mu 0 4 911 441 827 210
		f 4 12 1628 1629 -737
		mu 0 4 6 728 442 910
		f 4 13 746 1630 -1629
		mu 0 4 728 7 912 442
		f 4 -1631 747 -750 1631
		mu 0 4 442 912 211 829
		f 4 -1630 -1632 -749 -738
		mu 0 4 910 442 829 208
		f 4 -574 1632 1633 -751
		mu 0 4 163 490 443 913
		f 4 -573 740 1634 -1633
		mu 0 4 490 161 911 443
		f 4 -1635 741 754 1635
		mu 0 4 443 911 210 832
		f 4 -1634 -1636 755 -752
		mu 0 4 913 443 832 213
		f 4 14 1636 1637 -747
		mu 0 4 7 730 444 912
		f 4 15 756 1638 -1637
		mu 0 4 730 8 914 444
		f 4 -1639 757 -760 1639
		mu 0 4 444 914 214 834
		f 4 -1638 -1640 -759 -748
		mu 0 4 912 444 834 211
		f 4 -582 1640 1641 -761
		mu 0 4 165 493 445 915
		f 4 -581 750 1642 -1641
		mu 0 4 493 163 913 445
		f 4 -1643 751 764 1643
		mu 0 4 445 913 213 837
		f 4 -1642 -1644 765 -762
		mu 0 4 915 445 837 216
		f 4 16 1644 1645 -757
		mu 0 4 8 732 446 914
		f 4 17 766 1646 -1645
		mu 0 4 732 9 916 446
		f 4 -1647 767 -770 1647
		mu 0 4 446 916 217 839
		f 4 -1646 -1648 -769 -758
		mu 0 4 914 446 839 214
		f 4 -590 1648 1649 -771
		mu 0 4 167 496 447 917
		f 4 -589 760 1650 -1649
		mu 0 4 496 165 915 447
		f 4 -1651 761 774 1651
		mu 0 4 447 915 216 842
		f 4 -1650 -1652 775 -772
		mu 0 4 917 447 842 219
		f 4 18 1652 1653 -767
		mu 0 4 9 734 448 916
		f 4 19 776 1654 -1653
		mu 0 4 734 10 918 448
		f 4 -1655 777 -780 1655
		mu 0 4 448 918 220 844
		f 4 -1654 -1656 -779 -768
		mu 0 4 916 448 844 217
		f 4 -598 1656 1657 -781
		mu 0 4 169 499 449 919
		f 4 -597 770 1658 -1657
		mu 0 4 499 167 917 449
		f 4 -1659 771 784 1659
		mu 0 4 449 917 219 847
		f 4 -1658 -1660 785 -782
		mu 0 4 919 449 847 222
		f 4 20 1660 1661 -777
		mu 0 4 10 736 450 918
		f 4 21 786 1662 -1661
		mu 0 4 736 11 920 450
		f 4 -1663 787 -790 1663
		mu 0 4 450 920 223 849
		f 4 -1662 -1664 -789 -778
		mu 0 4 918 450 849 220
		f 4 -606 1664 1665 -791
		mu 0 4 171 502 451 921
		f 4 -605 780 1666 -1665
		mu 0 4 502 169 919 451
		f 4 -1667 781 794 1667
		mu 0 4 451 919 222 852
		f 4 -1666 -1668 795 -792
		mu 0 4 921 451 852 225
		f 4 22 1668 1669 -787
		mu 0 4 11 738 452 920
		f 4 23 796 1670 -1669
		mu 0 4 738 12 922 452
		f 4 -1671 797 -800 1671
		mu 0 4 452 922 226 854
		f 4 -1670 -1672 -799 -788
		mu 0 4 920 452 854 223
		f 4 -614 1672 1673 -801
		mu 0 4 173 505 453 923
		f 4 -613 790 1674 -1673
		mu 0 4 505 171 921 453
		f 4 -1675 791 804 1675
		mu 0 4 453 921 225 857
		f 4 -1674 -1676 805 -802
		mu 0 4 923 453 857 228
		f 4 24 1676 1677 -797
		mu 0 4 12 740 454 922
		f 4 25 806 1678 -1677
		mu 0 4 740 13 924 454
		f 4 -1679 807 -810 1679
		mu 0 4 454 924 229 859
		f 4 -1678 -1680 -809 -798
		mu 0 4 922 454 859 226
		f 4 -622 1680 1681 -811
		mu 0 4 175 508 455 925
		f 4 -621 800 1682 -1681
		mu 0 4 508 173 923 455
		f 4 -1683 801 814 1683
		mu 0 4 455 923 228 862
		f 4 -1682 -1684 815 -812
		mu 0 4 925 455 862 231
		f 4 26 1684 1685 -807
		mu 0 4 13 742 456 924
		f 4 27 816 1686 -1685
		mu 0 4 742 14 926 456
		f 4 -1687 817 -820 1687
		mu 0 4 456 926 232 864
		f 4 -1686 -1688 -819 -808
		mu 0 4 924 456 864 229
		f 4 -630 1688 1689 -821
		mu 0 4 177 511 457 927
		f 4 -629 810 1690 -1689
		mu 0 4 511 175 925 457
		f 4 -1691 811 824 1691
		mu 0 4 457 925 231 867
		f 4 -1690 -1692 825 -822
		mu 0 4 927 457 867 234
		f 4 28 1692 1693 -817
		mu 0 4 14 744 458 926
		f 4 29 826 1694 -1693
		mu 0 4 744 15 928 458
		f 4 -1695 827 -830 1695
		mu 0 4 458 928 235 869
		f 4 -1694 -1696 -829 -818
		mu 0 4 926 458 869 232
		f 4 -638 1696 1697 -831
		mu 0 4 179 514 459 929
		f 4 -637 820 1698 -1697
		mu 0 4 514 177 927 459
		f 4 -1699 821 834 1699
		mu 0 4 459 927 234 872
		f 4 -1698 -1700 835 -832
		mu 0 4 929 459 872 237
		f 4 30 1700 1701 -827
		mu 0 4 15 746 460 928
		f 4 31 836 1702 -1701
		mu 0 4 746 16 930 460
		f 4 -1703 837 -840 1703
		mu 0 4 460 930 238 874
		f 4 -1702 -1704 -839 -828
		mu 0 4 928 460 874 235
		f 4 -646 1704 1705 -841
		mu 0 4 181 517 461 931
		f 4 -645 830 1706 -1705
		mu 0 4 517 179 929 461
		f 4 -1707 831 844 1707
		mu 0 4 461 929 237 877
		f 4 -1706 -1708 845 -842
		mu 0 4 931 461 877 240
		f 4 32 1708 1709 -837
		mu 0 4 16 748 462 930
		f 4 33 846 1710 -1709
		mu 0 4 748 17 932 462
		f 4 -1711 847 -850 1711
		mu 0 4 462 932 241 879
		f 4 -1710 -1712 -849 -838
		mu 0 4 930 462 879 238
		f 4 -654 1712 1713 -851
		mu 0 4 183 520 463 933
		f 4 -653 840 1714 -1713
		mu 0 4 520 181 931 463
		f 4 -1715 841 854 1715
		mu 0 4 463 931 240 882
		f 4 -1714 -1716 855 -852
		mu 0 4 933 463 882 243
		f 4 34 1716 1717 -847
		mu 0 4 17 750 464 932
		f 4 35 856 1718 -1717
		mu 0 4 750 18 934 464
		f 4 -1719 857 -860 1719
		mu 0 4 464 934 244 884
		f 4 -1718 -1720 -859 -848
		mu 0 4 932 464 884 241
		f 4 -662 1720 1721 -861
		mu 0 4 185 523 465 935
		f 4 -661 850 1722 -1721
		mu 0 4 523 183 933 465
		f 4 -1723 851 864 1723
		mu 0 4 465 933 243 887
		f 4 -1722 -1724 865 -862
		mu 0 4 935 465 887 246
		f 4 36 1724 1725 -857
		mu 0 4 18 752 466 934
		f 4 37 866 1726 -1725
		mu 0 4 752 19 936 466
		f 4 -1727 867 -870 1727
		mu 0 4 466 936 247 889
		f 4 -1726 -1728 -869 -858
		mu 0 4 934 466 889 244
		f 4 -670 1728 1729 -871
		mu 0 4 187 526 467 937
		f 4 -669 860 1730 -1729
		mu 0 4 526 185 935 467
		f 4 -1731 861 874 1731
		mu 0 4 467 935 246 892
		f 4 -1730 -1732 875 -872
		mu 0 4 937 467 892 249
		f 4 38 1732 1733 -867
		mu 0 4 19 754 468 936
		f 4 39 680 1734 -1733
		mu 0 4 754 0 898 468
		f 4 -1735 681 -878 1735
		mu 0 4 468 898 189 894
		f 4 -1734 -1736 -877 -868
		mu 0 4 936 468 894 247
		f 4 -678 1736 1737 -691
		mu 0 4 147 529 469 899
		f 4 -677 870 1738 -1737
		mu 0 4 529 187 937 469
		f 4 -1739 871 878 1739
		mu 0 4 469 937 249 896
		f 4 -1738 -1740 879 -692
		mu 0 4 899 469 896 194;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF86C174-4FBF-AD2E-F52B-2DB1F12B43BF";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62A64C24-40AF-04FE-C8CC-2B9CEC215739";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9C059313-452D-8F08-D698-AD87015A945B";
createNode displayLayerManager -n "layerManager";
	rename -uid "7941ABAB-4D24-F703-74C5-F8B5CB3B6210";
	setAttr ".cdl" 5;
	setAttr -s 5 ".dli[1:4]"  1 4 2 5;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "89E7C377-4C95-DF4C-54AD-568319C28E0C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "66352E15-4BFE-8CCF-E159-31948A14EB71";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 830\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 830\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 830\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ix" -type "matrix" -3.4926087233171873e-15 -7.8646556724411143 0 0 7.8646556724411143 -3.4926087233171873e-15 0 0
		 0 0 7.8646556724411143 0 0 3.0024511128117828 0 1;
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
	setAttr -s 26 ".tk";
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
	setAttr -s 18 ".tk";
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
	setAttr -s 28 ".tk";
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
	setAttr -s 33 ".tk[81:113]" -type "float3"  0.071687385 -6.6560851e-08
		 -0.099774703 0.11769514 -6.6560851e-08 -0.0047851834 0.11563157 -4.8517734e-08 -0.1609364
		 0.18984178 -4.8517734e-08 -0.0077184299 -0.011214891 0 -0.12947258 -0.018089563 -4.8517734e-08
		 -0.20883913 0.085065894 -6.6560851e-08 0.084794015 -0.00067565398 -6.6560851e-08
		 0.12866312 0.13721088 -4.8517734e-08 0.13677287 -0.0010898329 -4.8517734e-08 0.20753342
		 -0.085287698 6.6560851e-08 -0.086619124 -0.11744436 6.6560851e-08 0.0011014109 -0.18943736
		 4.8517734e-08 0.0017766349 -0.13756868 4.8517734e-08 -0.13971621 -0.088198721 0 0.086043134
		 -0.14226413 -4.8517734e-08 0.13878718 0.0042477776 0 0.049911052 0.000792459 7.6373276e-08
		 -0.0024319405 -0.040340371 0 0.0045795031 -0.030102052 0 0.048332334 0.0042478144
		 0 -0.052734237 -0.030101988 0 -0.037467588 0.035672531 0 0.042850614 0.038422536
		 0 -0.0009021447 0.035672538 0 -0.042949103 0.075037926 -6.0728468e-08 -0.0030508335
		 0.045705162 -6.0728468e-08 -0.063612558 -0.0071501788 -6.0728468e-08 -0.082546882
		 -0.00043079231 -6.0728468e-08 0.08203084 0.054234736 -6.0728468e-08 0.054061584 -0.054376177
		 -1.5644808e-08 -0.055225074 -0.074878089 -1.5644808e-08 0.00070223946 -0.05623218
		 -6.0728468e-08 0.054857776;
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
	setAttr -s 27 ".tk[124:150]" -type "float3"  0.11943354 4.7685596e-08 -0.15924457
		 1.8696589e-08 4.7685596e-08 -0.17068246 0.14145207 4.7685596e-08 -0.079622224 -0.11943353
		 4.7685596e-08 -0.15924457 -0.14145204 4.7685596e-08 -0.079622284 0.14145212 4.7685596e-08
		 1.623871e-08 -0.14145204 4.7685596e-08 1.623871e-08 0.14145206 4.7685596e-08 0.07962241
		 -0.14145207 4.7685596e-08 0.079622313 9.4402161e-08 4.7685596e-08 0.17068222 0.11943351
		 4.7685596e-08 0.15924466 -0.11943344 -4.7685596e-08 0.15924458 0.11506605 6.0809043e-08
		 -0.15342128 -1.6786403e-08 6.0809043e-08 -0.16444087 -4.1098737e-08 0 -0.071299657
		 0.13627936 6.0809043e-08 -0.076710507 -0.11506604 6.0809043e-08 -0.15342134 -0.13627933
		 6.0809043e-08 -0.076710686 -1.6786403e-08 0 1.6124208e-08 0.13627939 6.0809043e-08
		 1.6124208e-08 -0.13627937 6.0809043e-08 1.6124208e-08 -1.6786403e-08 0 0.071299896
		 0.13627936 6.0809043e-08 0.076710701 -0.13627933 6.0809043e-08 0.076710641 1.0477534e-07
		 6.0809043e-08 0.16444047 0.11506604 6.0809043e-08 0.15342136 -0.11506596 -6.0809043e-08
		 0.15342127;
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
	setAttr -s 34 ".tk";
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
	setAttr -s 72 ".tk";
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
	setAttr -s 34 ".tk[488:521]" -type "float3"  0 -0.18447721 0 0 -0.18447721
		 0 0 -0.17274162 0 0 -0.17274162 0 0 -0.16100606 0 0 -0.16100606 0 0 -0.14927053 0
		 0 -0.14927053 0 0 -0.13753498 0 0 -0.13753498 0 0 -0.12579942 0 0 -0.12579942 0 0
		 -0.11406387 0 0 -0.11406387 0 0 -0.10232832 0 0 -0.10232832 0 0 -0.090592764 0 0
		 -0.090592764 0 0 -0.078857176 0 0 -0.078857176 0 0 -0.067121632 0 0 -0.067121632
		 0 0 -0.055386081 0 0 -0.055386081 0 0 -0.0436505 0 0 -0.0436505 0 0 -0.031914938
		 0 0 -0.031914938 0 0 -0.020179396 0 0 -0.020179396 0 0 -0.0084438361 0 0 -0.0084438361
		 0 0 0.003291708 0 0 0.003291708 0;
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
	setAttr -s 95 ".tk";
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
	setAttr -s 16 ".tk";
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
	setAttr -s 64 ".tk[425:488]" -type "float3"  0 0.10230012 0 0 0.10230012
		 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012
		 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012
		 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012
		 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012
		 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012
		 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012
		 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012
		 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012
		 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012
		 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012 0 0 0.10230012
		 0 0 0.10230012 0 0 0.10230012 0;
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
	setAttr -s 21 ".tk[40:60]" -type "float3"  1.14778364 -0.19616562 -0.37293699
		 0.9763636 -0.19616562 -0.70936805 0 -0.19616562 -8.6486705e-07 0.70936853 -0.19616562
		 -0.97637373 0.37293732 -0.19616562 -1.14778233 0 -0.19616562 -1.20685053 -0.37293625
		 -0.19616562 -1.14778388 -0.70936775 -0.19616562 -0.97636461 -0.97636038 -0.19616562
		 -0.70936793 -1.1477803 -0.19616562 -0.37292564 -1.20684803 -0.19616562 2.63293e-07
		 -1.1477803 -0.19616562 0.37292624 -0.97636038 -0.19616562 0.70936853 -0.70936775
		 -0.19616562 0.97636151 -0.37293625 -0.19616562 1.14778233 0 -0.19616562 1.20684898
		 0.37293732 -0.19616562 1.14778388 0.70936853 -0.19616562 0.97636497 0.97636145 -0.19616562
		 0.70936847 1.14778161 -0.19616562 0.3729375 1.20684803 -0.19616562 -1.1018315e-05;
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
	setAttr -s 2 ".tk[12:13]" -type "float3"  0 0.070586026 0 0 0.070586026
		 0;
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
	setAttr ".ix" -type "matrix" -1.0050248886756203e-15 -2.2631148570687989 0 0 2.5617984582413875 -1.1376670531155264e-15 0 0
		 0 0 2.2631148570687989 0 29.216977995088399 6.9026308063172284 7.5311826507747579 1;
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
	setAttr ".do" 2;
createNode polyCube -n "polyCube9";
	rename -uid "723A0CF0-4208-61DF-A193-0898120A44DE";
	setAttr ".sh" 4;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode displayLayer -n "Sign";
	rename -uid "9C99AC51-4DB3-DB68-2368-32BDC1E57577";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "4864AC96-4E3F-64E4-BCD7-0FA55EE128CB";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube10";
	rename -uid "2952E186-47EC-A874-103A-4F8F863ECDA8";
	setAttr ".cuv" 4;
createNode displayLayer -n "pasted__Campfire";
	rename -uid "091AEAA5-421F-7C19-BC87-48BE6156EDF6";
	setAttr ".v" no;
	setAttr ".do" 5;
createNode polyTweakUV -n "pasted__polyTweakUV21";
	rename -uid "6861C250-4AB6-EF00-8804-088032F13240";
	setAttr ".uopa" yes;
	setAttr -s 1671 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.019787492 0.50410438 0.030433418
		 0.50743502 0.041586645 0.50731444 0.052160375 0.50375879 0.061123841 0.49711618 0.067577653
		 0.48801604 0.070911817 0.47737035 0.070798509 0.46621677 0.067244761 0.45564288 0.060596161
		 0.44668281 0.051502101 0.44021422 0.040852137 0.43687135 0.029689254 0.43698412 0.019111751
		 0.44054669 0.0101611 0.44721228 0.0036845221 0.45630044 0.00034415862 0.46695009
		 0.0004658713 0.47811255 0.0040317788 0.48868981 0.010690091 0.49764565 -0.042177632
		 -0.20276585 -0.055492103 -0.22008266 -0.0693231 -0.23746155 -0.083569854 -0.25469828
		 -0.098040983 -0.27204272 0.14810479 0.069464996 0.13692731 0.050805341 0.12560838
		 0.032421764 0.1141547 0.014592472 0.1024797 -0.0028297585 0.090538204 -0.019894421
		 0.078346133 -0.036651213 0.065993905 -0.053169712 0.053615451 -0.069543332 0.041338295
		 -0.085892275 0.029271841 -0.1023055 0.017616689 -0.11866456 0.0060950518 -0.13513374
		 -0.0054433346 -0.15176152 -0.017222881 -0.16858064 -0.029429063 -0.1855863 -0.029505461
		 -0.20983523 -0.042915449 -0.22749636 -0.056964301 -0.24526441 -0.071475938 -0.26287067
		 -0.086028963 -0.27979934 0.16075122 0.060752835 0.14905566 0.042509388 0.13710082
		 0.023901775 0.12509012 0.0056224037 0.1129868 -0.012170598 0.10078102 -0.029414497
		 0.088525474 -0.046115592 0.076315165 -0.06235902 0.064244211 -0.078298315 0.052365154
		 -0.094135374 0.040696114 -0.1099679 0.029416442 -0.12592046 0.018190563 -0.14203922
		 0.0068741441 -0.15847801 -0.0047194809 -0.17526993 -0.016793534 -0.19240293 -0.02116771
		 -0.22289953 -0.03416393 -0.23996833 -0.04726173 -0.25688872 -0.060393721 -0.27366894
		 -0.073349759 -0.28993022 0.17341006 0.053762238 0.16269475 0.036011096 0.15152419
		 0.018723402 0.14002627 0.0013924111 0.12825847 -0.015966255 0.11625832 -0.03334083
		 0.10408467 -0.050690815 0.091797411 -0.067981496 0.079435349 -0.085211262 0.067013502
		 -0.10240358 0.054555893 -0.11957556 0.042093724 -0.13674709 0.029605687 -0.15395559
		 0.017061442 -0.17120539 0.00443165 -0.18847486 -0.0083050579 -0.20572115 -0.012909263
		 -0.23504558 -0.025419921 -0.25159985 -0.037685663 -0.26782745 -0.049780261 -0.28387511
		 -0.06173566 -0.30015159 0.18533534 0.045911696 0.1752618 0.029476095 0.16471761 0.013225403
		 0.15379655 -0.0032095462 0.14252907 -0.020006947 0.13094389 -0.037250642 0.11903781
		 -0.054944992 0.10678136 -0.073026448 0.094139308 -0.091380529 0.08110413 -0.10984918
		 0.067718446 -0.12832525 0.053985804 -0.14672066 0.040214866 -0.16501014 0.026537567
		 -0.18304534 0.013069257 -0.20075995 -9.1060996e-05 -0.21810208 0.0003105998 -0.24157569
		 -0.012479372 -0.2585004 -0.025101326 -0.27526802 -0.037582792 -0.29190129 -0.049755819
		 -0.30864373 0.19756746 0.036958773 0.18664241 0.020642493 0.17549163 0.0039510243
		 0.16410387 -0.012947351 0.15255344 -0.030082967 0.14089423 -0.047446299 0.12912482
		 -0.065011971 0.11719656 -0.0827365 0.10504058 -0.10055856 0.0926027 -0.11840491 0.079844803
		 -0.13622819 0.066696286 -0.15412334 0.053347558 -0.1719301 0.039925158 -0.18960671
		 0.026545569 -0.20712471 0.013318703 -0.2244537 0.014067531 -0.24758543 0.001005128
		 -0.26488814 -0.012031101 -0.28231585 -0.025066178 -0.29981101 -0.037866529 -0.31684965
		 0.2095654 0.028170552 0.19785076 0.011580009 0.18595123 -0.0055879708 0.17402762
		 -0.023036089 0.16219169 -0.040584441 0.15048569 -0.058158554 0.13889194 -0.075713433
		 0.12733328 -0.093209088 0.11570022 -0.11060843 0.10389045 -0.12788188 0.091814518
		 -0.14504912 0.079311073 -0.16220164 0.066508412 -0.17926961 0.053491086 -0.19628519
		 0.04035221 -0.21331236 0.02718842 -0.23040082 0.025502145 -0.25568533 0.012480013
		 -0.27294236 -0.0004966557 -0.29041627 -0.013479043 -0.3082591 -0.026404455 -0.3261902
		 0.22068912 0.021242961 0.20886385 0.0040649101 0.19691306 -0.013213068 0.18502861
		 -0.030776083 0.17326099 -0.048418269 0.16162008 -0.06606853 0.15007472 -0.083686396
		 0.13854623 -0.10124122 0.12692851 -0.11870693 0.11511952 -0.13606478 0.10302937 -0.15332931
		 0.090560168 -0.17050144 0.077789485 -0.18758026 0.064805299 -0.20458281 0.051705852
		 -0.2215625 0.038583979 -0.2385775 0.40228522 0.18086168 0.41574472 0.18344256 0.42774814
		 0.19005647 0.4371202 0.20005569 0.44294351 0.21246168 0.44464803 0.22606 0.44206721
		 0.23951966 0.43545336 0.25152287 0.4254542 0.26089483 0.41304815 0.26671812 0.39944983
		 0.26842281 0.38599032 0.26584196 0.37398696 0.25922814 0.36461502 0.24922885 0.35879165
		 0.23682287 0.35708696 0.22322461 0.35966784 0.20976493 0.36628169 0.19776163 0.3762809
		 0.18838969 0.38868701 0.18256637 0.035609253 0.47213122 0.40086758 0.22464249 0.13666749
		 -0.12542102 0.1483255 -0.10784125 0.15986687 -0.09021306 0.17138958 -0.07256157 0.18296665
		 -0.054911509 0.19462734 -0.037293196 0.2063601 -0.019743962 0.21814162 -0.0023262613
		 -0.015280467 -0.33369726 0.23092645 0.016531356 -0.0033641793 -0.31575078 0.0093380585
		 -0.29773748 0.022168271 -0.280267 0.035106882 -0.2630437 0.048134878 -0.24596131
		 0.061225146 -0.22894384 0.074315429 -0.21192349 0.087313533 -0.19484085 0.10011652
		 -0.17765199 0.11263093 -0.16034174 0.12479594 -0.14292708 0.045409411 -0.062180609
		 0.057930708 -0.045470417 0.070259809 -0.028744914 0.082262933 -0.011928838 0.093875408
		 0.0050469358 0.1051144 0.022251751 0.11603773 0.039787021 0.12667751 0.057918068
		 0.13646042 0.07594417 -0.10889353 -0.26609629 -0.093298092 -0.24777052 -0.079435669
		 -0.23084937 -0.065881997 -0.21400438 -0.052660435 -0.19718307 -0.039838806 -0.18035261
		 -0.027434096 -0.16349435 -0.015376061 -0.14659564 -0.0035194457 -0.12967953 0.0083780587
		 -0.11274159 0.020466 -0.095851213 0.032861292 -0.078950882 0.1409809 -0.12837884
		 0.15265405 -0.11075071 0.14482182 -0.13020974 0.15650082 -0.11253988 0.16419822 -0.093091212
		 0.16804343 -0.094853647 0.17570877 -0.075425468 0.1795429 -0.077176094 0.18725634
		 -0.057776436 0.19106877 -0.059528999 0.19886845 -0.040172413 0.20264989 -0.041940562
		 0.21052611 -0.022641461 0.21427459 -0.024444368 0.22219473 -0.0051694661 0.22593951
		 -0.0070060454 0.23452997 0.012319926 -0.011510521 -0.33832341 0.23678106 0.0085978955;
	setAttr ".uvtk[250:499]" -0.0081214895 -0.34228009 0.0011631474 -0.31893778
		 0.0051005147 -0.32086572 0.013705708 -0.30094287 0.017599799 -0.30297327 0.026475035
		 -0.28348902 0.030346118 -0.28555015 0.039373845 -0.26628172 0.043216646 -0.26836184
		 0.052373886 -0.24920863 0.056193516 -0.25129855 0.065447032 -0.2321883 0.069251254
		 -0.23427619 0.078531444 -0.21514957 0.082328171 -0.21722133 0.091534942 -0.19803229
		 0.095331639 -0.20007321 0.10435274 -0.18079528 0.10815573 -0.1827921 0.11688888 -0.16342647
		 0.12070271 -0.16536915 0.12908426 -0.14594667 0.13291326 -0.14783122 -0.060027525
		 -0.19325936 -0.073125631 -0.20999157 -0.069786072 -0.21136567 -0.056634709 -0.19460553
		 -0.086493619 -0.22668847 -0.08323656 -0.22813645 -0.10014339 -0.24345556 -0.096975341
		 -0.24502772 -0.11361056 -0.2589618 0.13005644 0.082105696 -0.11170571 -0.26165473
		 0.13314962 0.079767048 0.11939424 0.061362665 0.12256253 0.060277175 0.10895813 0.043554988
		 0.1120646 0.042274874 0.098172724 0.026289757 0.10122049 0.024855684 0.087050259
		 0.0093598831 0.090045154 0.0077729393 0.075515807 -0.0073663853 0.078479886 -0.0090926103
		 0.063543797 -0.023990124 0.066504598 -0.025826991 0.051192403 -0.040604562 0.054179013
		 -0.042510614 0.038594246 -0.057296723 0.041634291 -0.059222668 0.025922388 -0.07413727
		 0.029039085 -0.076032184 0.013367474 -0.091188192 0.016581893 -0.093006551 0.0011067986
		 -0.10835612 0.0044210255 -0.11001131 -0.010879517 -0.12550661 -0.0075245798 -0.12705627
		 -0.022798896 -0.1425792 -0.019403368 -0.14403725 -0.034885511 -0.15957502 -0.031466901
		 -0.16096383 -0.047273293 -0.1764614 -0.043854848 -0.17781314 0.013015805 0.51796806
		 0.028258504 0.52275807 0.026414873 0.53568947 -0.080299214 -0.20466381 0.0072794571
		 0.52968532 -0.067318857 -0.18800279 0.044238694 0.52259785 0.046470888 0.53547812
		 -0.093516126 -0.22124678 0.05938416 0.51750058 0.065473013 0.52907306 -0.10689394
		 -0.23735359 0.072208159 0.5079667 0.081554286 0.51710349 0.12194836 0.083549082 -0.12134933
		 -0.25308883 0.081471197 0.4949449 0.093181074 0.50077122 0.11209089 0.065346628 0.086249344
		 0.47969493 0.099178851 0.48163214 0.10153025 0.047691103 0.086072199 0.46371368 0.098958194
		 0.46157309 0.090776205 0.030594375 0.080960445 0.44857466 0.092542887 0.44256985
		 0.079692602 0.01385724 0.071421497 0.43576348 0.080568425 0.42649019 0.06817621 -0.0026750527
		 0.05839663 0.42653149 0.064218633 0.4149068 0.056201875 -0.019126717 0.043163724
		 0.42177474 0.045099981 0.40894324 0.043831706 -0.035611063 0.027209582 0.42195165
		 0.025078775 0.40917158 0.031201541 -0.052227408 0.012086688 0.42704231 0.00610006
		 0.4155646 0.01848048 -0.069044858 -0.00073200325 0.43654978 -0.0099937301 0.42749602
		 0.0058065355 -0.086061835 -0.0099678617 0.44956559 -0.021578906 0.44384271 -0.0067205131
		 -0.10357019 -0.0147382 0.46479318 -0.02756363 0.4629561 -0.01843895 -0.12043837 -0.014577447
		 0.48074785 -0.027360616 0.48297861 -0.030348852 -0.13756481 -0.0094990712 0.49587688
		 -0.020986257 0.50196463 -0.042368501 -0.15448299 6.4386986e-06 0.50870299 -0.0090534072
		 0.51806074 -0.054668322 -0.17128387 0.38100678 0.27817127 0.36543757 0.26941395 0.37519896
		 0.29224852 0.16649485 -0.11799843 0.35556364 0.28100762 0.15480793 -0.13576093 0.39852029
		 0.2816886 0.39734679 0.29687166 0.17802495 -0.10026213 0.41626352 0.27962184 0.41983932
		 0.29442444 0.18948942 -0.082573213 0.43249959 0.27217343 0.44047451 0.28514656 0.20095479
		 -0.064945705 0.44563919 0.26007214 0.45723277 0.26994604 0.21245193 -0.047404405
		 0.45439649 0.2445029 0.46847382 0.25031081 0.2240063 -0.030017521 0.45791399 0.22698948
		 0.47309712 0.22816291 0.23573887 -0.012969789 0.45584726 0.20924625 0.47064975 0.20567074
		 0.0035861535 -0.34471714 0.24784029 0.0027530827 0.44839871 0.19301036 0.46137175
		 0.18503532 0.015153777 -0.32679391 0.4362976 0.17987058 0.44617134 0.16827694 0.027703539
		 -0.3091228 0.42072833 0.1711134 0.42653614 0.15703598 0.040369734 -0.29177207 0.40321487
		 0.16759589 0.40438819 0.15241274 0.05314441 -0.2746329 0.38547158 0.16966256 0.38189602
		 0.15486017 0.06605354 -0.25759253 0.36923552 0.17711112 0.36126041 0.16413799 0.07907553
		 -0.24055848 0.35609573 0.18921223 0.34450197 0.17933854 0.092145234 -0.22345002 0.34733844
		 0.2047815 0.33326125 0.19897375 0.10516557 -0.20620477 0.34382123 0.22229496 0.32863808
		 0.2211214 0.11802536 -0.18878853 0.34588778 0.24003813 0.33108526 0.24361393 0.13061863
		 -0.17120643 0.35333639 0.25627437 0.3403632 0.26424935 0.14287168 -0.15351361 -0.064514548
		 -0.20213762 -0.077786349 -0.21884701 -0.091331065 -0.23558751 -0.10519999 -0.252561
		 0.12624234 0.070527211 0.11608523 0.052050661 0.1054318 0.034441974 0.094460964 0.017254945
		 0.083122969 0.00033010915 0.071363509 -0.01643391 0.059198856 -0.033121828 0.046727419
		 -0.049815983 0.034105033 -0.066592574 0.021514267 -0.083511084 0.0091583431 -0.10055119
		 -0.0029121339 -0.11765501 -0.014818221 -0.13471749 -0.026779041 -0.15170547 -0.038993567
		 -0.16859382 -0.051564693 -0.18539605 -0.042267784 -0.21459512 -0.055983566 -0.23232774
		 -0.070276909 -0.25006911 -0.084826231 -0.26735157 0.14864475 0.055731546 0.13693869
		 0.036978658 0.12518775 0.018685985 0.11332673 0.0008679796 0.10130548 -0.016478807
		 0.089120567 -0.033381525 0.076839685 -0.049897939 0.064578444 -0.066119626 0.052451849
		 -0.082171433 0.040515423 -0.098228648 0.028943747 -0.11422795 0.017672062 -0.13022576
		 0.0063973069 -0.14645661 -0.005033344 -0.1629813 -0.0168446 -0.17985053 -0.02922079
		 -0.19706914 -0.031499594 -0.22460215 -0.044985987 -0.24195963 -0.058796369 -0.2592544
		 -0.072741456 -0.27633655 0.161493 0.048357155 0.15003848 0.030305397 0.13827288 0.012193803
		 0.12632513 -0.0056972504 0.11421311 -0.02325464 0.10199159 -0.040411416 0.089745581
		 -0.057173282 0.077553153 -0.073631391 0.065458357 -0.089937046 0.053459287 -0.10625594
		 0.041635156 -0.1226292 0.029947579 -0.13912411 0.0182046 -0.15585475 0.0063085258
		 -0.17282125 -0.0058728606 -0.18997888 -0.01845476 -0.20725909 -0.023799941 -0.23793648
		 -0.036434613 -0.25458264 -0.04895002 -0.27100164;
	setAttr ".uvtk[500:749]" -0.061456256 -0.28734332 0.17438459 0.041055854 0.16383857
		 0.0244882 0.15289098 0.0078727938 0.14159191 -0.0089469403 0.12997133 -0.026090998
		 0.11805707 -0.043589491 0.10587299 -0.061389014 0.093431771 -0.079387248 0.08073765
		 -0.097469032 0.067814827 -0.11550315 0.054693133 -0.13346371 0.041429371 -0.15133846
		 0.028178185 -0.16905516 0.0149775 -0.1865896 0.0018923432 -0.20392364 -0.011033237
		 -0.22104445 -0.013050914 -0.24711481 -0.025509894 -0.26358902 -0.037767038 -0.27982873
		 -0.049874216 -0.29597691 0.18633354 0.03359456 0.17569989 0.017212946 0.16479582
		 0.00072256103 0.15358359 -0.0160411 0.14211923 -0.033133518 0.13041908 -0.050561354
		 0.11845446 -0.068299621 0.10617089 -0.08629553 0.093522191 -0.10446644 0.0805071
		 -0.1226919 0.067089379 -0.14099397 0.053412229 -0.1593264 0.03971386 -0.17750753
		 0.026114896 -0.19544929 0.012742728 -0.21306428 -0.00031676888 -0.23029031 0.00086964667
		 -0.25303787 -0.012043171 -0.27022439 -0.02488384 -0.28739813 -0.037568077 -0.30441439
		 0.19792616 0.024183039 0.18648642 0.0074158721 0.17483705 -0.0096571594 0.16310877
		 -0.026921708 0.1513862 -0.04432084 0.13969612 -0.0618205 0.12800407 -0.079383098
		 0.11622968 -0.09696041 0.10428163 -0.11449858 0.092093617 -0.13195109 0.079541266
		 -0.14939399 0.066632986 -0.1668189 0.053516984 -0.18414453 0.040287256 -0.20140952
		 0.027049467 -0.21863878 0.013895616 -0.23584563 0.013476372 -0.26007307 0.00043148547
		 -0.27744439 -0.012610212 -0.29502106 -0.025683744 -0.31278989 0.2093119 0.016170826
		 0.19743842 -0.00077537075 0.18545181 -0.018245187 0.17356145 -0.035874885 0.16181242
		 -0.053535063 0.15020496 -0.0711651 0.13868296 -0.088724308 0.12714505 -0.10618108
		 0.11547852 -0.12351247 0.10359401 -0.14071023 0.091353029 -0.15783799 0.078739583
		 -0.17490289 0.065865278 -0.19187839 0.052814364 -0.20882624 0.039684772 -0.22580677
		 0.026558563 -0.24287371 0.024285063 -0.26833105 0.011342987 -0.28567228 -0.001526285
		 -0.30332837 -0.014452435 -0.32172886 0.21996927 0.0090556741 0.2080723 -0.0080821477
		 0.19621402 -0.025566604 0.18445188 -0.043167308 0.1727941 -0.060812056 0.16123033
		 -0.078459278 0.14970636 -0.09607885 0.13813028 -0.11364468 0.1263985 -0.13113216
		 0.11442211 -0.14852494 0.10210863 -0.16582546 0.089457214 -0.18302223 0.076554775
		 -0.20011094 0.063498557 -0.21712831 0.050388277 -0.23412895 0.03730306 -0.25117475
		 0.028062942 0.49627969 0.035889216 0.49742928 0.043688245 0.49610773 0.050704949
		 0.49244961 0.056239836 0.48679808 0.059750669 0.47970667 0.060908787 0.47188178 0.059595577
		 0.46408138 0.055935793 0.45706588 0.050284915 0.45152226 0.043194659 0.44799447 0.035358556
		 0.44683069 0.027546825 0.44814909 0.020535173 0.45182723 0.014993189 0.45748648 0.011462448
		 0.46457353 0.010307847 0.47241077 0.011635778 0.48022047 0.015311537 0.48723486 0.020972492
		 0.49276802 0.40674496 0.19351795 0.41607505 0.19685748 0.42391664 0.20291689 0.42950213
		 0.21110275 0.43228471 0.22061405 0.43199182 0.23051968 0.42865211 0.23984998 0.42259294
		 0.24769169 0.41440707 0.25327691 0.40489566 0.25605947 0.39499021 0.2557666 0.38565981
		 0.25242683 0.37781817 0.24636769 0.37223274 0.23818162 0.36945051 0.22867051 0.36974317
		 0.21876481 0.37308276 0.20943472 0.37914217 0.20159301 0.38732809 0.19600758 0.39683932
		 0.19322506 0.14830264 -0.12058665 0.1599021 -0.102926 0.171417 -0.085252807 0.18293262
		 -0.067590266 0.19449967 -0.049963128 0.2061221 -0.032404378 0.21775866 -0.014922319
		 0.22943199 0.0025835484 -0.0033892449 -0.3295058 0.0088719055 -0.31092453 0.021530844
		 -0.29328293 0.034359753 -0.27597833 0.047300085 -0.25885415 0.060333848 -0.24181816
		 0.073418289 -0.22479351 0.086475104 -0.20771326 0.099402755 -0.19052568 0.11209729
		 -0.17320397 0.12447408 -0.15575531 0.13652158 -0.13820687 0.055330634 -0.057128593
		 0.067765892 -0.040518716 0.080004334 -0.023795068 0.091934562 -0.0068835579 0.10351998
		 0.010276722 0.11479706 0.027748462 0.12582797 0.045646947 0.13677502 0.06442745 -0.096229412
		 -0.25923073 -0.082015365 -0.24231558 -0.068142332 -0.22525977 -0.054668918 -0.2082257
		 -0.041636169 -0.19123235 -0.02908051 -0.17428726 -0.016958296 -0.15739131 -0.0051445067
		 -0.14054979 0.0065696836 -0.12377395 0.018372238 -0.10706742 0.030465424 -0.090376198
		 0.04284814 -0.073712781 0.14516458 -0.11840938 0.36997235 0.27950072 0.1567573 -0.10077699
		 0.38843656 0.28636298 0.16827559 -0.083119802 0.40811783 0.28718349 0.17980611 -0.0654618
		 0.42708915 0.28188208 0.19140035 -0.047828548 0.44349396 0.27097756 0.20306283 -0.030251868
		 0.45572609 0.25553748 0.21476507 -0.012749327 0.46258819 0.23707309 0.22650719 0.0046558157
		 0.46340874 0.21739194 -0.006825963 -0.32719964 0.45810747 0.19842049 0.0056889132
		 -0.30857325 0.44720286 0.18201587 0.018391952 -0.29090786 0.43176281 0.16978374 0.031251147
		 -0.27358723 0.41329831 0.16292158 0.044216633 -0.2564522 0.39361715 0.16210106 0.057267651
		 -0.23941335 0.37464583 0.16740248 0.070360661 -0.22239637 0.35824096 0.17830697 0.083416998
		 -0.2053355 0.34600908 0.19374701 0.096335948 -0.18817835 0.33914661 0.21221128 0.1090157
		 -0.17089574 0.33832628 0.2318925 0.12137213 -0.15349241 0.34362763 0.25086397 0.13339832
		 -0.13599019 0.35453218 0.26726869 0.018888535 0.52603859 -0.061726764 -0.20405701
		 0.03633488 0.52862161 -0.075073712 -0.22082889 0.053723924 0.5256806 -0.088709176
		 -0.23765606 0.069344096 0.51750237 -0.10267901 -0.25463304 0.081682079 0.5049035
		 0.12920475 0.068880886 0.089531779 0.48911396 0.1188553 0.050244536 0.092105508 0.47166434
		 0.10815555 0.032548916 0.089153528 0.45427483 0.097139716 0.015278367 0.080969684
		 0.43865544 0.085769534 -0.0017246269 0.068363242 0.42633677 0.073996127 -0.018551573
		 0.052574746 0.41851896 0.061837316 -0.035278812 0.035148807 0.4159584 0.049391747
		 -0.051983401 0.017782627 0.41890037 0.036812425 -0.068740815 0.0021624579 0.42705446
		 0.024279714 -0.085613146 -0.010165213 0.43964291 0.011980921 -0.10258181 -0.017988024
		 0.45543289 -4.6223402e-05 -0.11960065 -0.020562051 0.4728584;
	setAttr ".uvtk[750:999]" -0.011930645 -0.13659768 -0.017632721 0.4902266 -0.023887008
		 -0.15355431 -0.0094822031 0.50584584 -0.036115795 -0.17044385 0.0031004562 0.518188
		 -0.048721656 -0.18727142 0.022303345 0.5148828 -0.069863647 -0.19951174 0.036148317
		 0.5169301 -0.083040662 -0.21619096 0.049949162 0.51459759 -0.096446924 -0.2327565
		 0.062354796 0.50811481 -0.11048663 -0.2494227 0.072147958 0.49811432 0.12121147 0.071903974
		 0.07836967 0.48557541 0.11091411 0.053971495 0.080411963 0.47172806 0.10026652 0.036554288
		 0.078073137 0.45792863 0.089338243 0.019570556 0.071583264 0.44552988 0.078031361
		 0.0028607864 0.061580591 0.43574572 0.066283762 -0.013698008 0.049046449 0.42953104
		 0.054110467 -0.03021317 0.035207577 0.42749161 0.041608989 -0.046786338 0.021416249
		 0.42982662 0.02893427 -0.063504189 0.0090212226 0.4363091 0.016260415 -0.080419987
		 -0.00076502422 0.44630456 0.0037535429 -0.097620159 -0.0069864956 0.458832 -0.0083793998
		 -0.11484918 -0.0090304594 0.47266963 -0.020272166 -0.13193423 -0.0066994396 0.48646256
		 -0.032254562 -0.14899531 -0.00022172788 0.49886265 -0.044453695 -0.16593313 0.0097711068
		 0.50865632 -0.056982324 -0.18276373 0.37536025 0.27032718 0.15515006 -0.12404613
		 0.39072603 0.27597329 0.16675472 -0.10632451 0.40708476 0.27659482 0.17825943 -0.088618033
		 0.42283475 0.27213088 0.18974638 -0.070948184 0.43643415 0.2630184 0.20126635 -0.053336866
		 0.44655234 0.25014946 0.21283793 -0.035821825 0.45219868 0.23478374 0.224491 -0.018452767
		 0.45282012 0.21842507 0.23648602 -0.0012757173 0.44835621 0.20267519 0.0034870375
		 -0.33265013 0.43924367 0.1890755 0.015804529 -0.31470793 0.42637473 0.17895737 0.02845417
		 -0.29716891 0.41100901 0.17331126 0.041227058 -0.27990791 0.39465022 0.17268965 0.054113761
		 -0.2628108 0.37890047 0.17715362 0.067109302 -0.24578331 0.36530083 0.18626615 0.080171704
		 -0.22874399 0.35518271 0.19913509 0.093221873 -0.21162249 0.34953648 0.21450093 0.10615709
		 -0.1943673 0.34891492 0.23085937 0.11887074 -0.17695588 0.35337889 0.24660936 0.1312753
		 -0.15940391 0.36249143 0.26020905 0.14335081 -0.14175266 -0.0665382 -0.20162883 -0.071115345
		 -0.21049762 -0.063168675 -0.20298606 -0.057993934 -0.19377488 -0.07977926 -0.21833435
		 -0.084521957 -0.2272177 -0.076477416 -0.21973982 -0.093277104 -0.23501679 -0.098201908
		 -0.24406272 -0.090072341 -0.23653999 -0.10717152 -0.25191158 -0.11278532 -0.26050794
		 0.13172561 0.080733538 -0.10401829 -0.25352356 0.12439394 0.070663512 0.12123483
		 0.061109986 0.12765706 0.069742486 0.11424476 0.052380186 0.11079419 0.043175664
		 0.11737365 0.051176812 0.10360503 0.034873974 0.099986732 0.02580547 0.10668397 0.033514898
		 0.09265852 0.01779535 0.088842869 0.0087649245 0.095677912 0.016282212 0.081337094
		 0.00098082796 0.077297688 -0.0080684833 0.084313452 -0.00068026409 0.069582105 -0.015682165
		 0.065328002 -0.024784461 0.072540998 -0.017469943 0.057408273 -0.032289241 0.052992702
		 -0.041466072 0.060378313 -0.034168277 0.044914007 -0.048931718 0.040423751 -0.058193326
		 0.04792428 -0.050855786 0.032256514 -0.065690517 0.027793288 -0.075034171 0.035331905
		 -0.067608938 0.019617379 -0.082625031 0.015293568 -0.092056274 0.022781521 -0.084488854
		 0.0071978867 -0.099738181 0.003095448 -0.10911539 0.010466158 -0.10147849 -0.0049098134
		 -0.11691907 -0.0088784099 -0.12621346 -0.0015710592 -0.1185264 -0.016829908 -0.13403603
		 -0.020774573 -0.14322585 -0.013454765 -0.13554424 -0.028812453 -0.151088 -0.032846078
		 -0.16016418 -0.02540262 -0.15250912 -0.041036159 -0.16802767 -0.045230389 -0.17700607
		 -0.037614673 -0.1693958 -0.053604484 -0.18486705 -0.050195619 -0.18621391 -0.048766777
		 -0.21141352 -0.049046472 -0.223442 -0.036124185 -0.21864536 -0.0356576 -0.20579527
		 -0.062346853 -0.22877392 -0.063068815 -0.24121252 -0.04986611 -0.23638062 -0.076413661
		 -0.24613163 -0.077562645 -0.25879407 -0.064175144 -0.25412098 -0.090743773 -0.26314926
		 -0.091838337 -0.27606052 0.15423006 0.064974457 -0.078760587 -0.27145606 0.14259738
		 0.060298409 0.14280528 0.046313714 0.15496629 0.051807772 0.13127226 0.041515049
		 0.1310758 0.027774405 0.14307863 0.033185016 0.11990577 0.02344973 0.11927551 0.0097192544
		 0.1311022 0.014707882 0.10834843 0.0058310349 0.1073392 -0.0078606345 0.1190505 -0.0033418816
		 0.096542299 -0.011407062 0.095232248 -0.024980552 0.1068933 -0.020864598 0.084468603
		 -0.028309815 0.082986355 -0.041681603 0.094652891 -0.037831116 0.072181761 -0.04493624
		 0.070698947 -0.058037817 0.082407832 -0.054287687 0.059799343 -0.061368197 0.058492184
		 -0.074157327 0.070257664 -0.070356369 0.047458649 -0.077711269 0.046459645 -0.09018597
		 0.058281183 -0.086216532 0.035263509 -0.094107702 0.034661263 -0.10624553 0.046491534
		 -0.1020865 0.023405045 -0.1104904 0.023303539 -0.12219973 0.035021305 -0.11796889
		 0.011850327 -0.12687874 0.012039006 -0.13831005 0.023808986 -0.13394281 0.00034156442
		 -0.14342491 0.00071573257 -0.15467605 0.012554467 -0.15021744 -0.011290282 -0.16014926
		 -0.010878757 -0.17136937 0.0011256635 -0.16683203 -0.023263991 -0.1770633 -0.022952884
		 -0.18841444 -0.010684595 -0.18379842 -0.035732627 -0.19415931 -0.023063228 -0.2010882
		 -0.038192466 -0.23328209 -0.027650505 -0.23145014 -0.02491802 -0.21592431 -0.051863812
		 -0.25062239 -0.040705107 -0.24844781 -0.065773778 -0.26784199 -0.053821631 -0.26528335
		 -0.079446316 -0.28456569 0.16684514 0.0575619 -0.066989169 -0.28202111 0.15582919
		 0.03935748 0.16808999 0.044625025 0.14418131 0.021229301 0.1571629 0.027385309 0.13232183
		 0.0032124389 0.14581096 0.010061581 0.12028825 -0.014522016 0.13417441 -0.0072835684
		 0.10811186 -0.031883273 0.12228405 -0.024654783 0.095866859 -0.048835889 0.1101889
		 -0.042023383 0.083639354 -0.065429255 0.09795171 -0.059347197 0.071492732 -0.081789434
		 0.085624009 -0.076606348 0.059449226 -0.098082334 0.073230416 -0.09381564 0.04751268
		 -0.11440009 0.060784191 -0.11099386 0.035793722 -0.13084614 0.048328608 -0.12816153
		 0.024086356 -0.14745595 0.035854906 -0.14535031 0.012283146 -0.16430695 0.023343235
		 -0.16257983 0.00026087463 -0.1813776 0.010759294 -0.17984332 -0.012108296 -0.19860563
		 -0.001921773 -0.19710581 -0.014719889 -0.21432243;
	setAttr ".uvtk[1000:1249]" -0.030131325 -0.24629159 -0.019199863 -0.24336852
		 -0.017434299 -0.22952044 -0.042705789 -0.2628184 -0.031580821 -0.25974682 -0.055185631
		 -0.27917588 -0.043747894 -0.27585971 -0.067812257 -0.29528773 0.17963541 0.049583774
		 -0.055822767 -0.29190433 0.1691615 0.032759782 0.18042165 0.0376154 0.15840894 0.016195018
		 0.17003644 0.021357294 0.14728254 -0.0005017668 0.15930456 0.0050435178 0.13581938
		 -0.017473705 0.14820457 -0.011556331 0.12404865 -0.034796614 0.13677669 -0.028571356
		 0.11199737 -0.052455708 0.1250335 -0.046044443 0.099684298 -0.070367754 0.11295664
		 -0.063944355 0.087116301 -0.088421345 0.10051057 -0.082179844 0.074302077 -0.10649602
		 0.087669164 -0.10061519 0.061283588 -0.12452202 0.074454248 -0.11906719 0.048060536
		 -0.14241424 0.060881138 -0.13750829 0.034801394 -0.16021493 0.047093034 -0.1558945
		 0.021567315 -0.17784387 0.033356875 -0.17406496 0.008416608 -0.19528097 0.019769549
		 -0.1919468 -0.0045913011 -0.21251097 0.0064463317 -0.20947964 -0.0065424591 -0.22662356
		 -0.0193097 -0.25538987 -0.0061092228 -0.25006077 -0.0067222118 -0.23875163 -0.031657688
		 -0.2717281 -0.018807709 -0.26690179 -0.043833092 -0.28789711 -0.031366441 -0.28360993
		 -0.055970449 -0.30421168 0.19168144 0.041612986 -0.043731086 -0.30017006 0.18103719
		 0.025411699 0.19213814 0.028917138 0.1702891 0.0089976974 0.18109626 0.012310807
		 0.1592232 -0.0076191872 0.16982347 -0.0044697225 0.14787972 -0.024544757 0.1583451
		 -0.021485943 0.13629842 -0.041806716 0.14673716 -0.038736809 0.12447232 -0.059394792
		 0.1350261 -0.056205057 0.11235595 -0.077269956 0.12318498 -0.073856622 0.099893957
		 -0.095365524 0.11115083 -0.091638587 0.087058812 -0.11358191 0.098858327 -0.1094816
		 0.073854804 -0.13180906 0.086269915 -0.12731242 0.060260057 -0.15017478 0.07330966
		 -0.14517543 0.046559185 -0.16844149 0.060038298 -0.16303985 0.032893866 -0.18651469
		 0.046638459 -0.18078499 0.019393578 -0.20430341 0.033222675 -0.1983861 0.0061712861
		 -0.22172907 0.019907683 -0.21581304 0.0067859739 -0.23303983 -0.0055986717 -0.26163098
		 0.0075309426 -0.25622001 0.0073659122 -0.24444392 -0.018472485 -0.27881348 -0.0055118576
		 -0.27358752 -0.031264391 -0.295935 -0.018546291 -0.29106796 -0.043623976 -0.31303898
		 0.2033717 0.032269303 -0.03153725 -0.30849954 0.19224644 0.015856784 0.20369124 0.019942287
		 0.18068069 -0.001091022 0.19191384 0.0030538626 0.16897643 -0.01827031 0.17998153
		 -0.014290443 0.15724307 -0.035607588 0.16809481 -0.031801946 0.14553732 -0.053061645
		 0.15632236 -0.049369209 0.13385439 -0.070598364 0.14467865 -0.066938676 0.12213331
		 -0.088174902 0.13311476 -0.084468976 0.11028299 -0.10573942 0.12153271 -0.10192093
		 0.098220706 -0.12323988 0.1098218 -0.1192606 0.085875362 -0.14066698 0.097898275
		 -0.13646334 0.07311821 -0.1581237 0.085610241 -0.15362212 0.06009534 -0.17549299
		 0.072941244 -0.17074518 0.04690963 -0.19278434 0.060021371 -0.18777774 0.033662498
		 -0.21002924 0.046930909 -0.20479187 0.020457417 -0.22724597 0.033768773 -0.22184429
		 0.020621017 -0.23897754 0.006950222 -0.26873636 0.018984154 -0.26428899 0.020010501
		 -0.25145665 -0.0060902759 -0.28620619 0.0059878528 -0.28164458 -0.019153129 -0.30389887
		 -0.0069755688 -0.29926682 -0.031921733 -0.32150567 0.2148971 0.024682317 -0.020011496
		 -0.31737891 0.20342135 0.007783521 0.21478212 0.012486123 0.19144011 -0.009480387
		 0.20289004 -0.0045023784 0.17949146 -0.027053282 0.19095695 -0.021974688 0.16766793
		 -0.044708457 0.17912877 -0.039589979 0.15599287 -0.062359571 0.16742557 -0.057241999
		 0.14443874 -0.079958417 0.15583944 -0.074880384 0.13292336 -0.097469576 0.14431471
		 -0.092470586 0.12133479 -0.11486559 0.1327551 -0.10998414 0.10956791 -0.13212931
		 0.12105289 -0.12739752 0.097530514 -0.14930648 0.10911876 -0.1447009 0.085083067
		 -0.16638672 0.096838623 -0.16191952 0.072330385 -0.18340015 0.084207028 -0.17905079
		 0.059355408 -0.20035422 0.07131806 -0.19608533 0.046252966 -0.21731152 0.058264047
		 -0.21306902 0.033116668 -0.23432913 0.045143321 -0.23005885 0.032036349 -0.24711323
		 0.017805219 -0.27697504 0.028625175 -0.27163106 0.030784413 -0.25973752 0.0049014539
		 -0.29444957 0.015735321 -0.28896055 -0.0079635195 -0.3124069 0.0029716976 -0.3066301
		 -0.021085985 -0.33100986 0.22599423 0.017842501 -0.0097271185 -0.32521188 0.21402091
		 0.00053511187 0.22405982 0.0063030198 0.20213038 -0.016804948 0.21225166 -0.011007758
		 0.19032055 -0.034360334 0.2004872 -0.028507467 0.17860961 -0.051990014 0.18878686
		 -0.046094779 0.16700262 -0.069640391 0.17716867 -0.063732862 0.15546846 -0.087276921
		 0.16562539 -0.081387021 0.14393157 -0.10487249 0.15410447 -0.099030197 0.13229033
		 -0.12240173 0.14251742 -0.11663775 0.12044582 -0.13984278 0.13076347 -0.13418379
		 0.10831308 -0.15719077 0.11875522 -0.15164526 0.09582004 -0.17444076 0.10641459 -0.16901007
		 0.083031774 -0.19158074 0.093745321 -0.18626037 0.070039481 -0.20862791 0.080832273
		 -0.20339186 0.056944311 -0.22562978 0.067775488 -0.22043644 0.043838605 -0.24264511
		 0.054675534 -0.23744708 0.041611016 -0.2544882 0.024742784 0.50694621 0.025795462
		 0.49194542 0.032394953 0.49400714 0.036023445 0.50860697 0.039307363 0.49393037 0.047266014
		 0.50670379 0.045860894 0.49172667 0.057378165 0.50142831 0.051417522 0.4876115 0.065356903
		 0.49328145 0.055415802 0.48197016 0.07041996 0.48306128 0.057482116 0.47537228 0.072087519
		 0.47178116 0.057414167 0.46845976 0.070190303 0.46053767 0.055214398 0.46190503 0.064910881
		 0.45042881 0.051095478 0.45634842 0.056764238 0.44244438 0.045458682 0.4523347 0.046546645
		 0.4373666 0.038854666 0.45025852 0.035258301 0.4356944 0.03193111 0.45032629 0.024006369
		 0.43759555 0.025371136 0.45253617 0.013902722 0.44289118 0.019821646 0.45667171 0.0059193983
		 0.45104352 0.015802918 0.46230647 0.00083631417 0.46125552 0.013731061 0.46891108
		 -0.00082838396 0.47254464 0.013808308 0.47583428 0.001080574 0.48379543 0.016022621
		 0.48239294 0.0063719763 0.49390367 0.020153882 0.4879441 0.01452571 0.50188047 0.40930945
		 0.18062565 0.41019088 0.19859341 0.40168494 0.19698736 0.42249829 0.18538865 0.41778415
		 0.20274928;
	setAttr ".uvtk[1250:1499]" 0.43356961 0.19399408 0.42372131 0.20904824 0.44143993
		 0.20559952 0.42742145 0.21687379 0.44533855 0.21906909 0.42852265 0.22545961 0.44488412
		 0.23308429 0.42691654 0.23396555 0.44012105 0.24627292 0.42276037 0.24155885 0.43151569
		 0.25734422 0.41646147 0.24749625 0.41991007 0.26521453 0.40863603 0.25119635 0.40644056
		 0.26911327 0.40005016 0.25229737 0.39242542 0.26865885 0.39154434 0.25069109 0.37923682
		 0.2638959 0.38395089 0.2465353 0.36816549 0.25529042 0.37801367 0.24023619 0.36029524
		 0.2436848 0.37431341 0.23241076 0.3563965 0.23021534 0.37321258 0.22382489 0.35685092
		 0.21620026 0.37481862 0.21531901 0.36161405 0.20301154 0.37897462 0.20772579 0.37021953
		 0.19194022 0.38527364 0.20178846 0.38182491 0.18407008 0.39309907 0.19808814 0.39529443
		 0.18017122 0.1468398 -0.11957152 0.14244074 -0.12940156 0.15068468 -0.12138217 0.1541189
		 -0.11175759 0.15843618 -0.10192396 0.16228342 -0.10370024 0.16566384 -0.094087861
		 0.16995281 -0.084258161 0.17379391 -0.086015284 0.1771701 -0.076417468 0.1814754
		 -0.066597641 0.18530011 -0.068349972 0.18870789 -0.058768976 0.19305503 -0.048967492
		 0.1968528 -0.050728209 0.20030469 -0.041170686 0.20469582 -0.031399816 0.20845997
		 -0.033184804 0.21193945 -0.023651173 0.21636325 -0.01390554 0.22009814 -0.015737958
		 0.22356766 -0.0061714388 0.22808188 0.0035496168 0.23188102 0.0017116219 0.23581249
		 0.011108219 -0.0099774888 -0.33966333 -0.0050061494 -0.3284387 -0.00097052194 -0.33024624
		 0.0026868545 -0.32001474 0.0073889531 -0.30983081 0.011290234 -0.31183654 0.015177302
		 -0.30204302 0.020067565 -0.29217622 0.023951896 -0.29422706 0.027931258 -0.28459907
		 0.032910421 -0.27486354 0.036767304 -0.27693757 0.040816933 -0.26739851 0.045862541
		 -0.25773424 0.049692854 -0.25982291 0.053806841 -0.25032881 0.058904514 -0.24069692
		 0.062715366 -0.2427898 0.066873834 -0.23330742 0.071992993 -0.22367588 0.075792462
		 -0.22575989 0.079956383 -0.2162624 0.08504957 -0.20660463 0.088845342 -0.20866515
		 0.092962116 -0.19913344 0.097973019 -0.18943126 0.10177222 -0.19145393 0.10578567
		 -0.18188 0.11066058 -0.17212784 0.11446846 -0.17410108 0.11833009 -0.16449116 0.12302786
		 -0.15470037 0.12684929 -0.1566166 0.13053569 -0.14698963 0.13506559 -0.13717343 0.13890135
		 -0.13903244 0.051684409 -0.053821757 0.0490852 -0.065418169 0.06156373 -0.048832089
		 0.064128637 -0.037114441 0.073918521 -0.032174505 0.076307476 -0.020353451 0.0860129
		 -0.015364468 0.088118076 -0.0034661405 0.097769618 0.0016645063 0.099538326 0.013614791
		 0.10919213 0.018970948 0.11061525 0.030968305 0.12033659 0.036633816 0.1213966 0.048739713
		 0.13128734 0.054886546 0.13194108 0.067457974 0.14251649 0.074051917 -0.1036676 -0.26771629
		 -0.10039084 -0.25623283 -0.089075565 -0.25080299 -0.086334221 -0.23929474 -0.075027406
		 -0.23378757 -0.072621018 -0.22241816 -0.061353922 -0.21673711 -0.059225962 -0.20559376
		 -0.048092827 -0.19972077 -0.046197429 -0.18877129 -0.035298258 -0.18275104 -0.033587545
		 -0.17192878 -0.022970662 -0.16583143 -0.021369994 -0.15505037 -0.011022329 -0.14896119
		 -0.0094367564 -0.13813502 0.00070786476 -0.1321582 0.0024138391 -0.12120573 0.012453943
		 -0.1154107 0.014386922 -0.10427721 0.024365902 -0.098735079 0.02663365 -0.087381005
		 0.036635369 -0.082027242 0.039128006 -0.070552707 0.1393092 -0.12720776 0.15097642
		 -0.10959792 0.3728807 0.27440068 0.37893242 0.28366354 0.36667645 0.28529364 0.16066745
		 -0.12692851 0.36176735 0.2739965 0.16251951 -0.091950297 0.38962644 0.2806136 0.39824462
		 0.28755316 0.38709211 0.29289094 0.1722762 -0.1091566 0.17403477 -0.074290052 0.40747285
		 0.28134781 0.41781354 0.28528458 0.40885603 0.29380736 0.18376976 -0.091423549 0.18559355
		 -0.056640685 0.42467248 0.27653143 0.43572366 0.27708003 0.42983842 0.28795356 0.19522905
		 -0.073750339 0.19722378 -0.039030686 0.43954217 0.26663557 0.45022172 0.26374239
		 0.44798493 0.27590236 0.2067045 -0.056156356 0.20890832 -0.021489426 0.4506259 0.25262919
		 0.45988864 0.24657735 0.46151894 0.2588335 0.21822655 -0.038682658 0.22061527 -0.0040309392
		 0.45683897 0.23588309 0.46377841 0.22726521 0.46911612 0.23841798 0.22989231 -0.021426238
		 0.23282301 0.013332486 -0.013488776 -0.33711344 0.45757335 0.21803686 0.46150973
		 0.20769629 0.47003272 0.21665356 0.24208015 -0.0046252417 -0.00057631731 -0.31769496
		 0.45275658 0.20083717 0.45330524 0.18978623 0.46417895 0.19567135 0.0090706218 -0.33516321
		 0.012019537 -0.29968038 0.4428609 0.18596777 0.43996751 0.17528799 0.45212775 0.17752501
		 0.021395553 -0.31786561 0.024807885 -0.28221744 0.42885441 0.17488405 0.42280263
		 0.16562101 0.43505883 0.16399083 0.034030989 -0.30040592 0.037721738 -0.26500311
		 0.41210854 0.16867092 0.40349042 0.16173145 0.41464293 0.15639362 0.046751782 -0.28317437
		 0.050732985 -0.24792618 0.39426214 0.16793665 0.3839215 0.164 0.39287883 0.15547708
		 0.05958949 -0.26609492 0.063812941 -0.23090699 0.37706256 0.17275319 0.36601138 0.17220464
		 0.37189662 0.16133097 0.072548985 -0.24907233 0.076899469 -0.21387541 0.36219305
		 0.18264899 0.35151327 0.18554226 0.35375029 0.17338213 0.085589349 -0.23202132 0.089900523
		 -0.19677153 0.35110933 0.19665542 0.34184617 0.20270714 0.34021598 0.190451 0.098631769
		 -0.21486786 0.10271198 -0.17955327 0.34489626 0.21340129 0.33795673 0.22201928 0.33261883
		 0.21086678 0.11157423 -0.19755948 0.11523902 -0.16220728 0.34416193 0.23124757 0.34022504
		 0.24158821 0.33170229 0.23263094 0.12430945 -0.18007676 0.12742242 -0.14475226 0.34897834
		 0.24844725 0.34842986 0.25949833 0.33755624 0.25361323 0.13674575 -0.16244142 0.35887426
		 0.26331678 0.34960729 0.27175954 0.14885071 -0.14470607 0.020449104 0.52095985 0.027508857
		 0.52802169 0.017401217 0.53090852 -0.073800236 -0.19640836 0.010682521 0.52273846
		 -0.055175841 -0.19566852 -0.06836246 -0.2124441 0.036254831 0.52330387 0.045146354
		 0.52784055 0.036418326 0.53371912 -0.086888626 -0.21302149 -0.081853345 -0.22923574;
	setAttr ".uvtk[1500:1670]" 0.052011542 0.52064282 0.061859243 0.52221149 0.055370025
		 0.53050929 -0.10017004 -0.22954658 -0.095627449 -0.24614307 0.066168241 0.51323497
		 0.076008491 0.51168823 0.072393291 0.52159542 -0.11434953 -0.24583757 -0.11026831
		 -0.26276264 0.13480061 0.078968108 0.077348821 0.50181752 0.08623337 0.49732104 0.085839562
		 0.50786555 0.11722928 0.073922604 0.12406236 0.059375819 0.084458284 0.48750773 0.091510296
		 0.48049161 0.094394207 0.49065641 0.10677671 0.056425955 0.11354125 0.041326921 0.086786918
		 0.47169712 0.091318846 0.46285227 0.097203851 0.47163764 0.096124649 0.039068159
		 0.10268682 0.023872312 0.08410906 0.45594341 0.08568 0.44614005 0.093990326 0.45268208
		 0.085220158 0.022144582 0.091503441 0.0067496765 0.076691858 0.44179499 0.075153343
		 0.43199617 0.085072689 0.4356541 0.073933721 0.0055060405 0.079934895 -0.010155465
		 0.065269463 0.43063766 0.060777359 0.4218027 0.071332328 0.42222399 0.062202394 -0.0109764
		 0.067960978 -0.02692356 0.05096554 0.42355734 0.043962546 0.41654962 0.054121666
		 0.41370094 0.050043106 -0.02741918 0.055641711 -0.043630555 0.035179622 0.42123967
		 0.026350023 0.4167431 0.035125263 0.41091007 0.037551939 -0.04393366 0.043107927
		 -0.06035319 0.01945007 0.42390645 0.0096520782 0.42236125 0.016193626 0.41411859
		 0.024879009 -0.060613155 0.030527741 -0.077160835 0.0053048744 0.43129444 -0.0045043197
		 0.43285602 -0.00083350996 0.42300987 0.012180001 -0.077508152 0.018088877 -0.094119683
		 -0.0058596698 0.44269532 -0.014699815 0.4472301 -0.014273046 0.43673342 -0.00046128035
		 -0.094798535 0.005942136 -0.11109684 -0.012947796 0.4569937 -0.019963918 0.46404442
		 -0.022803245 0.45394689 -0.012614578 -0.11219573 -0.0059985518 -0.12811521 -0.015281199
		 0.47277674 -0.019784031 0.48165795 -0.025609432 0.47294393 -0.024446383 -0.12904394
		 -0.017882615 -0.14508398 -0.012629746 0.4885104 -0.014175771 0.49835786 -0.022415815
		 0.49187753 -0.036389902 -0.14606869 -0.029958516 -0.16200857 -0.0052484241 0.50266099
		 -0.0036804047 0.51251441 -0.013529239 0.50890326 -0.048535749 -0.16295284 -0.042367309
		 -0.17886448 0.0061479821 0.51384437 0.00018930575 0.52235502 -0.060997158 -0.1797221
		 0.029144766 0.51645356 0.015790997 0.51226461 -0.063380882 -0.19115129 -0.076421157
		 -0.20786527 0.043140955 0.51630884 -0.089716583 -0.22451344 0.056407861 0.51184601
		 -0.10333842 -0.24110809 0.067646436 0.50350165 -0.11780878 -0.25697273 0.12631899
		 0.081921607 0.075753741 0.49209043 0.11612016 0.062839359 0.079937868 0.4787325 0.1056186
		 0.045189794 0.079787962 0.46473584 0.094843805 0.028014179 0.075318091 0.45147267
		 0.083738506 0.011185231 0.066968195 0.44024259 0.072214663 -0.0054350458 0.055558793
		 0.43214339 0.060246587 -0.021959186 0.042207487 0.42796504 0.047892094 -0.038491786
		 0.028219761 0.42811447 0.035282016 -0.055128485 0.014962969 0.43257838 0.022585362
		 -0.071942247 0.0037344708 0.4409216 0.0099771023 -0.088934474 -0.0043710438 0.45232236
		 -0.0023801625 -0.10631502 -0.0085549932 0.46567014 -0.014320552 -0.12342268 -0.0084092598
		 0.47965804 -0.026246205 -0.14048561 -0.0039501754 0.49291816 -0.038317561 -0.15748391
		 0.0043876781 0.50415403 -0.050672844 -0.17436475 0.38281834 0.27376023 0.36852348
		 0.26577893 0.14927998 -0.13289779 0.16097021 -0.11517954 0.3988803 0.27693382 0.17251307
		 -0.097462699 0.41513652 0.27498862 0.18400019 -0.07977239 0.42999589 0.26811519 0.19549984
		 -0.062128495 0.44200414 0.25698635 0.20704478 -0.04455857 0.4499858 0.2426914 0.21864969
		 -0.027108405 0.45315909 0.2266297 0.23041475 -0.0098063238 0.45121384 0.21037343
		 0.24266392 0.0064859316 -0.002568163 -0.34270841 0.44434041 0.19551381 0.0095833354
		 -0.32358229 0.43321162 0.18350568 0.022112913 -0.30588704 0.41891664 0.1755242 0.034827001
		 -0.28850552 0.40285492 0.17235067 0.04765527 -0.27134004 0.38659871 0.17429593 0.060599118
		 -0.2542887 0.37173921 0.18116936 0.073636085 -0.23726484 0.35973102 0.19229832 0.086704463
		 -0.2201921 0.35174954 0.20659301 0.099710912 -0.20300844 0.34857577 0.22265497 0.11254817
		 -0.18567552 0.35052109 0.23891112 0.12511605 -0.1681885 0.35739458 0.25377071 0.13735142
		 -0.15058197;
createNode polyClean -n "pasted__polyClean1";
	rename -uid "25D30FC8-497C-E0F3-83C2-95BF5B39324C";
	setAttr ".uopa" yes;
createNode polySmoothFace -n "pasted__polySmoothFace3";
	rename -uid "E8381F3D-4A86-370D-FCD0-0D8469D65D60";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "C5DE9F6F-456D-36C0-6234-10B046930411";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.035067096 -2.7755576e-17 ;
	setAttr ".tk[1]" -type "float3" 0 -0.035067096 -5.5511151e-17 ;
	setAttr ".tk[2]" -type "float3" 0 -0.035067096 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.035067096 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.035067096 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.035067096 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.035067096 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.035067096 -5.5511151e-17 ;
	setAttr ".tk[8]" -type "float3" 0 -0.035067096 -2.7755576e-17 ;
	setAttr ".tk[9]" -type "float3" 0 -0.035067096 -4.9743082e-17 ;
	setAttr ".tk[10]" -type "float3" 0 -0.035067096 -2.7755576e-17 ;
	setAttr ".tk[11]" -type "float3" 0 -0.035067096 -5.5511151e-17 ;
	setAttr ".tk[12]" -type "float3" 0 -0.035067096 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.035067096 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.035067096 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.035067096 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.035067096 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.035067096 -5.5511151e-17 ;
	setAttr ".tk[18]" -type "float3" 0 -0.035067096 -2.7755576e-17 ;
	setAttr ".tk[19]" -type "float3" 0 -0.035067096 -4.9743082e-17 ;
	setAttr ".tk[160]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.020093091 2.8502328e-17 ;
	setAttr ".tk[170]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.020093091 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.020093091 2.8502328e-17 ;
	setAttr ".tk[180]" -type "float3" 0 -0.048277188 -2.572892e-16 ;
createNode polyTweakUV -n "pasted__polyTweakUV4";
	rename -uid "C5974FC8-4638-AEBD-8EF4-F29557121ED3";
	setAttr ".uopa" yes;
	setAttr -s 437 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.28446507 -0.015508473 0.28283882
		 -0.016010493 0.2811372 -0.015985519 0.27952632 -0.015436277 0.27816328 -0.014416844
		 0.27718368 -0.013024926 0.27668115 -0.011398911 0.27670538 -0.0096972287 0.27725419
		 -0.0080861449 0.27827412 -0.0067233145 0.27966541 -0.0057421923 0.28129205 -0.0052389801
		 0.28299475 -0.0052631497 0.28460634 -0.0058126748 0.28596824 -0.0068342388 0.28695005
		 -0.008225143 0.28745276 -0.0098519921 0.28742772 -0.011554629 0.28687775 -0.01316604
		 0.28585684 -0.014528424 -0.0045602918 -0.70712292 0.017919287 -0.71501309 0.046518967
		 -0.705917 0.07587342 -0.67890263 0.10021269 -0.63512176 0.62494451 -0.93352443 0.62259209
		 -0.86900133 0.60421336 -0.79846263 0.56908864 -0.72747231 0.5184257 -0.66145056 0.45495176
		 -0.60510635 0.38241059 -0.56206697 0.30514091 -0.53466231 0.22779122 -0.52383947
		 0.1551542 -0.5290221 0.091376424 -0.54880714 0.040517211 -0.57931805 0.0051951408
		 -0.61586928 -0.013587803 -0.65292758 -0.016207069 -0.68503284 -0.0092075169 -0.70900488
		 0.0076159239 -0.7166726 0.031343684 -0.70825803 0.056811906 -0.68234885 0.5912056
		 -0.99238038 0.5999589 -0.93934131 0.59434021 -0.87591946 0.57264203 -0.80752468 0.53520989
		 -0.74010491 0.48426452 -0.67896038 0.42319945 -0.62813073 0.35583884 -0.59016573
		 0.28596643 -0.56622958 0.21719241 -0.5564239 0.15324348 -0.56024444 0.095511079 -0.57490867
		 0.048411161 -0.59907442 0.013581663 -0.62898564 -0.0077491105 -0.66042113 -0.015104681
		 -0.68872482 -0.0098576993 -0.71874285 0.0041151196 -0.72030938 0.022276089 -0.70868063
		 0.040534385 -0.68363988 0.57181776 -1.00022244453 0.57666081 -0.95582509 0.57151043
		 -0.9021765 0.5538404 -0.84303981 0.52249479 -0.78232604 0.47757176 -0.72447497 0.42073661
		 -0.67395675 0.35516575 -0.63444299 0.28501418 -0.60817587 0.21473405 -0.59584641
		 0.14849713 -0.59694266 0.090294719 -0.60971463 0.043288708 -0.63108063 0.0095837712
		 -0.65721822 -0.0098787844 -0.68359542 -0.01564844 -0.70550203 -0.013102934 -0.72648853
		 -0.0017448962 -0.72364855 0.011995859 -0.71003509 0.024893291 -0.68586713 0.55410916
		 -1.0083295107 0.55657583 -0.96980757 0.55133057 -0.92365193 0.53628778 -0.87199175
		 0.50950497 -0.81734693 0.46973056 -0.7631256 0.41708505 -0.71349716 0.35361204 -0.6726923
		 0.28323516 -0.64404047 0.21107873 -0.6291976 0.14227182 -0.62755549 0.08329758 -0.63883722
		 0.036156118 -0.6579473 0.0036403686 -0.68085074 -0.013958558 -0.70266354 -0.018449575
		 -0.71894199 -0.021286875 -0.73339951 -0.013563648 -0.73073351 -0.0028225482 -0.71755624
		 0.0077605322 -0.6937964 0.53499097 -1.017006755 0.53567618 -0.97736233 0.52792358
		 -0.93091989 0.51006794 -0.87974179 0.48079097 -0.82695103 0.43972895 -0.77617216
		 0.387903 -0.73112303 0.32780921 -0.69499016 0.26305202 -0.6698882 0.19776937 -0.65662217
		 0.13620806 -0.65461248 0.081869841 -0.66190135 0.037559956 -0.6764003 0.0052388906
		 -0.694592 -0.014528826 -0.71260107 -0.022635177 -0.72661567 -0.028474867 -0.74144101
		 -0.02438952 -0.73874527 -0.016811922 -0.72596931 -0.0088226646 -0.70272309 0.51643509
		 -1.02609086 0.51509237 -0.98630381 0.50477731 -0.939551 0.48419556 -0.88904917 0.45274299
		 -0.8383643 0.41087598 -0.79109997 0.36027852 -0.75040096 0.30365425 -0.71848214 0.2442092
		 -0.69644058 0.18522146 -0.68440908 0.12995395 -0.68197078 0.079966933 -0.68580782
		 0.038404986 -0.69607747 0.0065788478 -0.70986152 -0.014831468 -0.72413552 -0.026071191
		 -0.735704 -0.034417734 -0.74982399 -0.033184186 -0.74550331 -0.028825976 -0.73216701
		 -0.024315599 -0.70941478 0.50092006 -1.035653234 0.49633929 -0.9979465 0.48419145
		 -0.95380855 0.46293288 -0.90658081 0.43196023 -0.8593114 0.39165691 -0.81509626 0.34344646
		 -0.77668059 0.28968704 -0.74606287 0.23323342 -0.72429013 0.17707315 -0.71151233
		 0.12395719 -0.70709378 0.076116592 -0.70912933 0.035864174 -0.71661496 0.0045583248
		 -0.72720814 -0.017230973 -0.73815495 -0.029805988 -0.74661177 -0.075075656 -0.030459523
		 -0.076934159 -0.031193376 -0.078474909 -0.032465577 -0.079547107 -0.034151673 -0.080045819
		 -0.036086559 -0.079922229 -0.038080871 -0.079188406 -0.039939344 -0.077916145 -0.041480094
		 -0.076230079 -0.042552322 -0.074295193 -0.043051034 -0.072300911 -0.042927444 -0.070442438
		 -0.042193621 -0.068901598 -0.04092139 -0.06782943 -0.039235234 -0.067330718 -0.037300408
		 -0.067454338 -0.035306096 -0.06818819 -0.033447623 -0.069460392 -0.031906843 -0.071146458
		 -0.030834675 -0.073081344 -0.030335963 0.28206688 -0.010624468 -0.073688269 -0.036693513
		 0.22293532 -0.75126153 0.27621284 -0.77267659 0.32699472 -0.80187553 0.37277406 -0.83790845
		 0.41148478 -0.8790009 0.44195378 -0.92276758 0.46389711 -0.96654093 0.47801071 -1.0077896118
		 0.48625883 -1.044270873 -0.038950864 -0.71424907 -0.039794773 -0.73659265 -0.040806502
		 -0.75053602 -0.039062776 -0.75649869 -0.032124519 -0.75584257 -0.018105537 -0.75057292
		 0.0041295141 -0.74309623 0.034889176 -0.73585755 0.073710769 -0.73133767 0.11934924
		 -0.73156112 0.16983098 -0.73777962 0.32065421 -0.50623989 0.40431282 -0.53602934
		 0.48161575 -0.58284879 0.5478158 -0.6436187 0.59915328 -0.71403712 0.63320607 -0.7889322
		 0.64926314 -0.86268657 0.64869666 -0.92976463 0.12106859 -0.63244539 0.093650356
		 -0.67923903 0.060043007 -0.70720696 0.026457146 -0.71637845 -0.0013370216 -0.70747316
		 -0.018021822 -0.68301618 -0.019396961 -0.6470741 -0.0027563572 -0.60488319 0.032928377
		 -0.56243235 0.086973488 -0.52630997 0.15602237 -0.50205147 0.23603392 -0.49502563
		 0.27143359 -0.78204674 0.21936601 -0.76079512 0.21663803 -0.76817137 0.26774728 -0.78929037
		 0.32109624 -0.81068486 0.316526 -0.81748199 0.36597565 -0.84580576 0.36069703 -0.8518818
		 0.40410236 -0.8857187 0.39836273 -0.89086378 0.43439248 -0.9281708 0.42850909 -0.93228
		 0.45658404 -0.97063249 0.450885 -0.97370148 0.47137231 -1.010732055 0.46617889 -1.012860417
		 -0.047847167 -0.6855185 0.47611192 -1.048355341 -0.043815088 -0.71550167 -0.047495499
		 -0.71637297 -0.043417409 -0.73766941 -0.046160948 -0.73838496 -0.04320053 -0.75184739
		 -0.044984102 -0.75274044 -0.040343747 -0.75843179 -0.04124891 -0.75981164 -0.032538682
		 -0.75873804 -0.032759801 -0.76087409;
	setAttr ".uvtk[250:436]" -0.017984822 -0.75466728 -0.017782941 -0.75774693
		 0.0044069886 -0.74850166 0.0047336668 -0.75261807 0.034941196 -0.74252641 0.035088003
		 -0.74764037 0.073197469 -0.73912919 0.072893918 -0.74513352 0.11799178 -0.74022436
		 0.11701903 -0.74692428 0.16744003 -0.74708402 0.1656476 -0.75428486 -0.00032660365
		 -0.70792842 0.030312195 -0.7178632 0.028280362 -0.71711236 -0.001036942 -0.70742053
		 0.066709921 -0.70896399 0.063461691 -0.70822853 0.1029412 -0.68068743 0.098607272
		 -0.68005157 0.13292348 -0.63259518 0.64082682 -0.98493022 0.66093016 -0.92780006
		 0.65547913 -0.92836499 0.66332793 -0.85868216 0.65698367 -0.85985476 0.64842141 -0.78245729
		 0.6414085 -0.78445864 0.6147213 -0.70482564 0.60734624 -0.70787704 0.56281471 -0.63161433
		 0.55550212 -0.6358881 0.49505299 -0.56827295 0.48833001 -0.57381511 0.41524202 -0.51942837
		 0.4096663 -0.52608836 0.32833046 -0.48848692 0.32437816 -0.49588364 0.24005687 -0.47724807
		 0.23800609 -0.48480111 0.1564472 -0.48556712 0.15632045 -0.49260584 0.084403276 -0.51230717
		 0.08577162 -0.51807553 0.028680205 -0.55174708 0.030912101 -0.55593193 -0.0072586536
		 -0.59771335 -0.0049913526 -0.60023725 -0.022904158 -0.64309126 -0.021257013 -0.64421189
		 -0.019577652 -0.68163157 -0.018997833 -0.68173009 0.28526545 -0.017153636 0.28309387
		 -0.017831162 0.28328556 -0.019182578 0.00013417006 -0.70842206 0.28081745 -0.017802998
		 0.28058296 -0.019146368 0.27866077 -0.017070606 0.27802378 -0.018275321 0.27683717
		 -0.015705198 0.27585989 -0.016654715 0.27552506 -0.01384294 0.27430242 -0.014444977
		 0.2748552 -0.01166603 0.2735056 -0.011861622 0.27489287 -0.0093897581 0.27354753
		 -0.0091590583 0.27563286 -0.0072386563 0.2744233 -0.0066031814 0.27700067 -0.005423665
		 0.27604583 -0.0044448376 0.27886057 -0.004121542 0.27825457 -0.0028947592 0.28102952
		 -0.003457725 0.28083253 -0.0021032691 0.28329575 -0.0034951568 0.28352755 -0.002145946
		 0.28543919 -0.0042288899 0.28607738 -0.003017664 0.28725249 -0.0055866539 0.28823429
		 -0.004632771 0.28855723 -0.0074383616 0.2897864 -0.0068354607 0.28922874 -0.0096021295
		 0.29058403 -0.0094094276 0.28920066 -0.011868507 0.29054886 -0.012104571 0.2884745
		 -0.014017373 0.28968322 -0.014658511 0.28711909 -0.015838832 0.28806996 -0.016821563
		 -0.068279922 -0.041474015 -0.070021808 -0.042911381 -0.069169998 -0.044356227 0.20548639
		 -0.79911113 -0.072122723 -0.043740034 -0.071759015 -0.045377403 -0.074376881 -0.043878913
		 -0.07453692 -0.045548558 -0.076563597 -0.043314427 -0.077231735 -0.044852942 -0.078468859
		 -0.04210186 -0.079579711 -0.043358594 -0.079906166 -0.040359855 -0.081350967 -0.041211784
		 -0.080734819 -0.03825897 -0.082372189 -0.038622737 -0.080873698 -0.036004841 -0.082543343
		 -0.035844922 -0.080309212 -0.033818185 -0.081847697 -0.033150077 -0.079096645 -0.031912982
		 -0.080353349 -0.030802071 -0.077354699 -0.030475616 -0.078206569 -0.02903074 -0.075253785
		 -0.029646933 -0.075617552 -0.028009593 -0.072999716 -0.029508054 -0.072839618 -0.027838409
		 -0.070813 -0.03007257 -0.070144773 -0.028533995 -0.068907678 -0.031285107 -0.067796826
		 -0.030028343 -0.067470431 -0.033027112 -0.066025555 -0.032175183 -0.066641808 -0.035127997
		 -0.065004349 -0.03476423 -0.066502869 -0.037382126 -0.064833224 -0.037542164 -0.067067325
		 -0.039568841 -0.06552887 -0.04023695 -0.067023218 -0.042584926 0.15854463 -0.78451461
		 0.11336613 -0.7750653 0.072176367 -0.77026987 0.036331996 -0.76896846 0.006779626
		 -0.76970267 -0.016260266 -0.77039945 -0.033021748 -0.76950681 -0.044410937 -0.76522779
		 -0.051883683 -0.75607914 -0.057165142 -0.7409488 -0.06218946 -0.71970779 0.45411178
		 -1.052666426 0.44385508 -1.021231294 0.42699623 -0.98621702 0.40391997 -0.94919586
		 0.37437931 -0.91217899 0.33865678 -0.87715936 0.29749492 -0.84588677 0.25248092 -0.81962526
		 -0.022607446 -0.67874563 0.28586566 -0.018381 -0.028309256 -0.63594115 -0.013653845
		 -0.58580613 0.022801101 -0.53499854 0.080283642 -0.49001697 0.15675226 -0.46079373
		 0.24473703 -0.4504478 0.3376652 -0.46119028 0.42899758 -0.49309376 0.51258653 -0.54422987
		 0.58314097 -0.61096549 0.63660753 -0.68834925 0.67049563 -0.7705279 0.68417382 -0.85122019
		 0.67903674 -0.92423576 0.1527828 -0.63508993 0.11638033 -0.68321425 0.075967699 -0.712466
		 0.035014376 -0.7205469 -0.052720573 -0.68698096 -0.068888336 -0.69440043 0.64556706
		 -0.98464549 0.65830934 -0.98271364 0.12764105 -0.63250595 0.63518524 -0.98550099
		 0.48056024 -1.046647549 -0.041505422 -0.68352354 0.61355966 -0.98763132 -0.022207355
		 -0.67746341 -0.0026854388 -0.6701417 0.015141383 -0.66039717 0.033702269 -0.65122616
		 0.055051841 -0.64551461 0.079212919 -0.64084804;
createNode polyMapCut -n "pasted__polyMapCut3";
	rename -uid "41CEB75C-4E8D-74AF-245D-C9B2784E75E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[184]" "e[204]" "e[224]" "e[244]" "e[264]" "e[284]" "e[304]" "e[395]" "e[450]" "e[453]" "e[515:516]" "e[600]" "e[720]";
createNode polyTweakUV -n "pasted__polyTweakUV3";
	rename -uid "6757495A-4461-D462-F666-A29DD3992918";
	setAttr ".uopa" yes;
	setAttr -s 422 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0079863071 -0.037350759 0.040795982
		 0.018133268 0.0093276203 0.032977507 -0.016389817 0.055039227 -0.034433991 0.081753001
		 -0.043429315 0.10943741 -0.043426543 0.13567872 -0.035304904 0.15779974 -0.020780474
		 0.17349303 -0.0022183061 0.18110365 0.017611414 0.17977768 0.035814613 0.16953775
		 0.049664617 0.15127987 0.056872845 0.12668625 0.055810153 0.098041773 0.045727074
		 0.068997055 0.026580393 0.041616231 -0.00050193071 0.018910229 -0.033573031 0.0034568906
		 -0.069922924 -0.0027483702 -0.28875434 0.70290166 -0.14121202 0.73527366 -0.21730998
		 0.73848128 -0.29419762 0.72622532 -0.3662968 0.69836551 -0.42828625 0.65647447 -0.476183
		 0.60435784 -0.50732064 0.5469662 -0.52084732 0.49005902 -0.51785964 0.43921193 -0.50108421
		 0.39909264 -0.47442567 0.37307853 -0.44251695 0.36316279 -0.41035295 0.37003714 -0.38303494
		 0.39311469 -0.36522317 0.42991132 -0.36069882 0.47774369 -0.37225133 0.53221548 -0.40086353
		 0.58856332 -0.44613087 0.64220023 -0.28826174 0.66642803 -0.13277364 0.7012893 -0.20625755
		 0.7059958 -0.28188196 0.6951713 -0.35349467 0.66926777 -0.41438442 0.62839556 -0.46133146
		 0.57827461 -0.49134398 0.52403891 -0.50416571 0.47171962 -0.50170565 0.42662013 -0.48732683
		 0.39254221 -0.46510556 0.37166166 -0.43927199 0.36482683 -0.41394931 0.37202844 -0.39328444
		 0.39301607 -0.37961048 0.42360723 -0.37708414 0.46409595 -0.3878336 0.51088232 -0.41333723
		 0.56033033 -0.45412093 0.60840815 -0.31409919 0.64403617 -0.15105492 0.67246485 -0.21620888
		 0.67387617 -0.28107667 0.66283518 -0.34162274 0.63987046 -0.3950986 0.60732657 -0.43827087
		 0.56658584 -0.46906194 0.52111459 -0.48633704 0.47489053 -0.49013883 0.43230349 -0.48204044
		 0.39768445 -0.4651365 0.37458485 -0.44355154 0.36521995 -0.42175955 0.3703362 -0.40398169
		 0.38939154 -0.39434695 0.42060208 -0.39612883 0.46096396 -0.41140038 0.5067302 -0.44102204
		 0.5533191 -0.4841938 0.59573787 -0.33432525 0.62150615 -0.16485265 0.64565998 -0.22301981
		 0.64510441 -0.27955401 0.63434541 -0.33186471 0.61389428 -0.37946728 0.58730274 -0.4192411
		 0.55354166 -0.44983912 0.51493877 -0.4698725 0.47405106 -0.47841653 0.4342432 -0.47569486
		 0.39968294 -0.46362227 0.37472054 -0.44579729 0.36289844 -0.42688632 0.36602744 -0.41149747
		 0.38332585 -0.40552139 0.41529414 -0.4111656 0.45579246 -0.43061113 0.50045431 -0.4636932
		 0.54381973 -0.50821322 0.58075458 -0.3289265 0.58968902 -0.15585607 0.61608827 -0.2132223
		 0.61745566 -0.2700091 0.60810399 -0.32336885 0.58898497 -0.37117845 0.56227028 -0.41091275
		 0.52910763 -0.44093212 0.49181283 -0.46011138 0.45332813 -0.4682084 0.4171516 -0.46623942
		 0.38701808 -0.45656916 0.36628374 -0.44258916 0.35730502 -0.42820817 0.36108115 -0.41748852
		 0.37716305 -0.41366166 0.40395778 -0.41960275 0.4387404 -0.43720984 0.47756916 -0.46687961
		 0.5160737 -0.50747794 0.55000645 -0.32496482 0.55891007 -0.14867264 0.58680588 -0.20499772
		 0.59014249 -0.26181269 0.58236915 -0.31584883 0.56457978 -0.36371323 0.5381304 -0.40322945
		 0.5057019 -0.43258423 0.46992528 -0.45100147 0.43403831 -0.45889607 0.40148965 -0.45790958
		 0.37546995 -0.45067388 0.35842413 -0.44032031 0.35176757 -0.43009263 0.35591981 -0.42329723
		 0.37059069 -0.42136091 0.39310369 -0.42768967 0.42277038 -0.44378555 0.45635486 -0.47047836
		 0.49030113 -0.50754112 0.52091438 -0.33046827 0.5327332 -0.15098035 0.56006396 -0.20436984
		 0.563757 -0.25799742 0.55710661 -0.30894157 0.54104042 -0.35440132 0.51705194 -0.39224222
		 0.48746073 -0.42093402 0.45488739 -0.43983617 0.42229134 -0.44933826 0.39274445 -0.45085669
		 0.36908272 -0.44670466 0.35352272 -0.43966424 0.34739292 -0.43265218 0.35109735 -0.42838675
		 0.36416623 -0.42898214 0.38487232 -0.43689072 0.41172117 -0.45363873 0.44188529 -0.47998923
		 0.47195899 -0.51581395 0.4984386 -0.082801014 0.086855054 -0.04437089 0.0076543093
		 -0.073860914 -0.040184557 -0.088217884 -0.092525542 -0.08682546 -0.14393061 -0.070752114
		 -0.1892578 -0.042570025 -0.22407329 -0.0060780942 -0.24503154 0.034080833 -0.25016841
		 0.072883308 -0.23906878 0.10542727 -0.21289301 0.12742174 -0.17425656 0.13561708
		 -0.1269775 0.12812984 -0.075711191 0.10463238 -0.025507271 0.066388845 0.018666923
		 0.016132355 0.052390814 -0.042191982 0.072205544 -0.10377949 0.075912774 -0.16334504
		 0.062691689 0.0046916008 0.20986196 -0.0051328242 -0.20439881 -0.43899748 0.34453157
		 -0.44261342 0.35010582 -0.44360554 0.36410606 -0.43954852 0.38532344 -0.42841339
		 0.41177183 -0.40901491 0.44095224 -0.38100967 0.47015411 -0.34493887 0.49672127 -0.30210191
		 0.51819295 -0.254464 0.53254622 -0.20439988 0.53831154 -0.1542961 0.5345481 -0.33603373
		 0.50739717 -0.52354294 0.47723436 -0.48928893 0.45470977 -0.46357572 0.42841166 -0.44635618
		 0.4016977 -0.43693709 0.37779298 -0.43393534 0.35926491 -0.43532175 0.34776267 -0.44564721
		 0.36024112 -0.48325855 0.37267539 -0.5143832 0.40295509 -0.53406215 0.4482798 -0.53840476
		 0.50446296 -0.52494848 0.56621969 -0.49296486 0.62763584 -0.44361031 0.68282634 -0.37977764
		 0.72686499 -0.30579317 0.75638419 -0.22643206 0.7694189 -0.14713031 0.76652163 -0.2859481
		 0.73571831 -0.43498647 0.67141134 -0.38662285 0.61242533 -0.35617179 0.54983783 -0.34464926
		 0.48854923 -0.35156214 0.43422851 -0.37369227 0.39205489 -0.40718555 0.36689854 -0.4410626
		 0.34931436 -0.43873337 0.34396374 -0.4385314 0.34363702 -0.43984497 0.34881142 -0.44087836
		 0.36271054 -0.43873408 0.36172998 -0.43588805 0.38299569 -0.433011 0.3812792 -0.42415899
		 0.40826923 -0.42081526 0.40562499 -0.40459296 0.43616128 -0.40111876 0.43250024 -0.37686166
		 0.46409208 -0.37360442 0.45942664 -0.34147552 0.48952425 -0.33876106 0.48396325 -0.29964942
		 0.51006478 -0.29773593 0.50377023 -0.25328535 0.52380782 -0.25238541 0.51703727 -0.20462367
		 0.52930665 -0.20485175 0.52234054 -0.15587109 0.5255934 -0.15720385 0.51869416 -0.33827442
		 0.498528 -0.34005484 0.49168766 -0.52623844 0.46997744 -0.52828526 0.46442598;
	setAttr ".uvtk[250:421]" -0.49270892 0.44882023 -0.49537092 0.44430816 -0.4672941
		 0.42388856 -0.4702177 0.42044055 -0.44991899 0.39845103 -0.45273155 0.39600456 -0.4399361
		 0.37565416 -0.44230807 0.37408394 -0.43603969 0.35796332 -0.43770921 0.35706005 -0.43632078
		 0.34703466 -0.43711728 0.34658274 -0.28241521 0.75256145 -0.14896077 0.78304881 -0.14729476
		 0.77563977 -0.28307611 0.74473184 -0.23027 0.78596264 -0.22791094 0.77860779 -0.31148705
		 0.77246815 -0.30858019 0.76527339 -0.38711518 0.74187928 -0.38378775 0.73510683 -0.45244175
		 0.69634962 -0.44866738 0.69005471 -0.5029304 0.63909799 -0.49875206 0.63351852 -0.53547609
		 0.57517141 -0.53101242 0.57054996 -0.54876655 0.51063609 -0.54423308 0.50719321 -0.54341578
		 0.45162272 -0.5391413 0.44951004 -0.52183962 0.40370512 -0.51824868 0.40292734 -0.48799038
		 0.37141138 -0.48553899 0.37176105 -0.44702727 0.35787642 -0.44610015 0.35891488 -0.40491956
		 0.36459139 -0.40571892 0.36569551 -0.36789924 0.3912048 -0.37040001 0.39164406 -0.34288001
		 0.43597007 -0.34663671 0.43502432 -0.33429199 0.49379474 -0.33873868 0.49110129 -0.34540242
		 0.55865896 -0.34982729 0.55419731 -0.37645155 0.62447572 -0.38036758 0.61850309 -0.42614096
		 0.6861816 -0.42927074 0.6790421 0.074786305 -0.17770357 0.20009327 -0.19272709 0.21119249
		 -0.23526137 -0.27431339 0.77536452 0.12736377 -0.19917719 0.12670228 -0.24188782
		 0.056502968 -0.18672228 0.045250237 -0.22640696 -0.0068755448 -0.15794082 -0.026981056
		 -0.19154902 -0.058255374 -0.11654073 -0.084659427 -0.14227846 -0.09423086 -0.06776306
		 -0.12415671 -0.083548725 -0.11331391 -0.016068816 -0.14351627 -0.021661967 -0.11556393
		 0.033115506 -0.14286014 0.037178457 -0.10275245 0.074744254 -0.12428862 0.087011993
		 -0.078143418 0.104559 -0.09166503 0.1227769 -0.046133339 0.11947978 -0.050213814
		 0.14079919 -0.011799216 0.11790153 -0.0059918165 0.13916051 0.019592166 0.099876642
		 0.034700572 0.11793038 0.043051243 0.067191511 0.065926909 0.079331458 0.054400861
		 0.023412973 0.082662821 0.026923746 0.050716996 -0.027503252 0.081357777 -0.033991367
		 0.030472994 -0.080098331 0.060098708 -0.096889734 -0.0061540008 -0.12855652 0.0189991
		 -0.15501907 -0.057175279 -0.16695124 -0.039889574 -0.20144691 0.084691942 -0.081282854
		 0.065768182 -0.1147902 0.085521162 -0.13629431 -0.43747601 0.3427946 0.038233548
		 -0.13322678 0.046205997 -0.15933079 0.0069823265 -0.13471651 0.0023313165 -0.16157466
		 -0.022712559 -0.1190069 -0.039582491 -0.1427004 -0.045732349 -0.08748728 -0.073207289
		 -0.10440254 -0.057631582 -0.043064833 -0.093039721 -0.050240278 -0.055089056 0.010089934
		 -0.094949156 0.014677942 -0.036244571 0.066902399 -0.076582104 0.08414489 -0.00089126825
		 0.12182003 -0.037579566 0.15139109 0.04948017 0.16924167 0.020430058 0.20962322 0.11171946
		 0.20387137 0.094033927 0.25255841 -0.035375834 0.20793343 -0.044918716 0.26095468
		 -0.18003321 0.20400429 -0.18069959 0.25734705 -0.10793138 0.19266957 -0.0946154 0.24295139
		 -0.041529417 0.16405004 -0.016591489 0.20755917 0.014358521 0.12192118 0.047888458
		 0.15565783 0.05618906 0.070950985 0.094663143 0.092905581 0.081881523 0.016454458
		 0.12128764 0.025788605 0.090980351 -0.036037743 0.12728673 -0.038918376 0.11421531
		 -0.094786853 -0.4403522 0.34522983 -0.44459754 0.35381103 -0.45223594 0.36795315
		 -0.46453547 0.38612241 -0.48246324 0.40630302 -0.50635868 0.42566353 -0.53615922
		 0.44156671 -0.34748667 0.46400154 -0.16417798 0.48986125 -0.20631921 0.49311924 -0.24879867
		 0.48861003 -0.2897146 0.47735894 -0.32725984 0.46068728 -0.35970679 0.43998247 -0.38625899
		 0.41733953 -0.40646622 0.39480376 -0.42060447 0.37441546 -0.42941964 0.35805446 -0.43445528
		 0.34719071 -0.40977561 0.70597154 0.089847088 -0.21718158 -0.35901016 0.64020187
		 -0.32794785 0.56980181 -0.31813127 0.50024283 -0.32881957 0.43742481 -0.35903347
		 0.3896144 -0.40098649 0.36093146 -0.44824752 0.35379681 -0.49415612 0.36837173 -0.53235203
		 0.40301499 -0.55732077 0.45434001 -0.5648334 0.51748371 -0.55230784 0.58648276 -0.5191021
		 0.65478289 -0.46664631 0.71582574 -0.39838338 0.76423061 -0.31907794 0.79557484 -0.23460439
		 0.81078804 -0.15003961 0.8072533;
createNode polyMapCut -n "pasted__polyMapCut2";
	rename -uid "D074D176-4521-7624-5B2B-8D9AC101112A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[586]" "e[592]" "e[597]" "e[602]" "e[607]" "e[612]" "e[617]" "e[622]" "e[627]" "e[632]" "e[637]" "e[642]" "e[647]" "e[652]" "e[657]" "e[662]" "e[667]" "e[672]" "e[677]" "e[679]";
createNode polyMapCut -n "pasted__polyMapCut1";
	rename -uid "AEA83BBF-4127-1FF3-20E0-24AC41994A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[686]" "e[692]" "e[697]" "e[702]" "e[707]" "e[712]" "e[717]" "e[722]" "e[727]" "e[732]" "e[737]" "e[742]" "e[747]" "e[752]" "e[757]" "e[762]" "e[767]" "e[772]" "e[777]" "e[779]";
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "25C8B912-4558-DA20-3DDF-09839C2E62A5";
	setAttr ".uopa" yes;
createNode polyMapSew -n "pasted__polyMapSew1";
	rename -uid "97038CFA-4ECB-466A-35BA-3092C36FA4A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "AC76B4CA-46BA-7A1F-4225-CCA3745B11EB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[160]" -type "float3" -0.26255187 0.06225064 0.085308209 ;
	setAttr ".tk[161]" -type "float3" -0.22334006 0.06225064 0.16226593 ;
	setAttr ".tk[162]" -type "float3" -0.16226597 0.06225064 0.22333984 ;
	setAttr ".tk[163]" -type "float3" -0.085308306 0.06225064 0.26255184 ;
	setAttr ".tk[164]" -type "float3" -4.9177178e-09 0.06225064 0.27606317 ;
	setAttr ".tk[165]" -type "float3" 0.085308246 0.06225064 0.26255184 ;
	setAttr ".tk[166]" -type "float3" 0.16226597 0.06225064 0.2233398 ;
	setAttr ".tk[167]" -type "float3" 0.22333984 0.06225064 0.16226591 ;
	setAttr ".tk[168]" -type "float3" 0.26255184 0.06225064 0.085308202 ;
	setAttr ".tk[169]" -type "float3" 0.27606317 0.06225064 -2.9759798e-08 ;
	setAttr ".tk[170]" -type "float3" 0.26255184 0.06225064 -0.085308313 ;
	setAttr ".tk[171]" -type "float3" 0.22333978 0.06225064 -0.16226596 ;
	setAttr ".tk[172]" -type "float3" 0.16226594 0.06225064 -0.22333986 ;
	setAttr ".tk[173]" -type "float3" 0.085308239 0.06225064 -0.26255184 ;
	setAttr ".tk[174]" -type "float3" 3.3096073e-09 0.06225064 -0.27606317 ;
	setAttr ".tk[175]" -type "float3" -0.085308217 0.06225064 -0.26255184 ;
	setAttr ".tk[176]" -type "float3" -0.16226591 0.06225064 -0.22333978 ;
	setAttr ".tk[177]" -type "float3" -0.22333978 0.06225064 -0.16226596 ;
	setAttr ".tk[178]" -type "float3" -0.26255184 0.06225064 -0.085308313 ;
	setAttr ".tk[179]" -type "float3" -0.27606317 0.06225064 -2.9759798e-08 ;
	setAttr ".tk[181]" -type "float3" 0 0.074228339 1.0529398e-16 ;
createNode polyTweakUV -n "pasted__polyTweakUV1";
	rename -uid "8F8E9688-4489-F9C2-5961-E08DA505FABC";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 5.9604645e-08 -0.00029763579 0 -0.00029762834
		 -5.9604645e-08 -0.00029763579 0 -0.0002975855 0 -0.0002975814 0 -0.00029759854 0
		 -0.00029764883 -2.9802322e-08 -0.00029765815 2.9802322e-08 -0.00029763579 2.9802322e-08
		 -0.00029763579 5.9604645e-08 -0.00029760599 -2.9802322e-08 -0.00029763579 -2.9802322e-08
		 -0.00029757619 0 -0.00029757619 0 -0.0002976656 5.9604645e-08 -0.00029757619 0 -0.00029757619
		 0 -0.00029763579 -5.9604645e-08 -0.00029763579 -5.9604645e-08 -0.00029765069 -0.048921943
		 0.051241487 -0.049005985 0.059827894 -0.045806915 0.065907627 -0.040752113 0.070382446
		 -0.034406096 0.073607951 -0.027724028 0.077506393 -0.02082926 0.080998093 -0.013841927
		 0.083994538 -0.0068142712 0.086500168 0.0002387464 0.088510782 0.0073170662 0.09004429
		 0.014414012 0.091157943 0.021498382 0.091944188 0.028502405 0.092520237 0.035315454
		 0.093050689 0.041896462 0.091924191 0.04829973 0.090670794 0.054193199 0.088799447
		 0.059201181 0.085798711 0.062675297 0.080999315 0.063372314 0.073400527 -0.090351075
		 0.057586253 -0.080706805 0.066264629 -0.070953995 0.073791951 -0.061097324 0.079535842
		 -0.051315457 0.08419466 -0.041647375 0.088240921 -0.032075435 0.091847152 -0.022634983
		 0.094988227 -0.013362885 0.09754023 -0.0042949021 0.099418163 0.0045484304 0.10064137
		 0.013180435 0.10132635 0.021657825 0.1016193 0.030072808 0.1016041 0.038538694 0.10122338
		 0.047115266 0.10096103 0.055827081 0.10014433 0.064812243 0.098686635 0.074197888
		 0.096181929 0.084078908 0.092061758 0.094619334 0.085766315 -0.098372042 0.026881218
		 -0.088452101 0.035202503 -0.077664882 0.042418212 -0.066376328 0.048224837 -0.055100381
		 0.053066373 -0.04374814 0.057156146 -0.032677114 0.06080693 -0.021963358 0.06389004
		 -0.011719674 0.066258013 -0.0020473897 0.067858756 0.0070082545 0.068786651 0.015491784
		 0.069225937 0.023535609 0.069346607 0.03132534 0.069217265 0.039035797 0.068708837
		 0.046931446 0.068596721 0.055059493 0.068002433 0.063655436 0.066956937 0.07292074
		 0.065237075 0.082955062 0.062578142 0.093716979 0.059199274 -0.096090823 0.00080111623
		 -0.08672756 0.0080958903 -0.077185035 0.013793379 -0.067669421 0.01859647 -0.058211207
		 0.022730708 -0.048817486 0.026249141 -0.039430231 0.029376686 -0.029947728 0.032114118
		 -0.020321727 0.034445971 -0.010556728 0.036382645 -0.00069069862 0.037956208 0.0092426538
		 0.039182335 0.019240379 0.040031224 0.029323161 0.040432274 0.039492726 0.04035148
		 0.049789965 0.039789647 0.060251296 0.038714379 0.070854247 0.037120461 0.081543207
		 0.035087824 0.092150331 0.032907218 0.10232955 0.031863272 -0.093794614 -0.025817245
		 -0.084865779 -0.020952463 -0.076492846 -0.016529709 -0.068453848 -0.012564868 -0.060542047
		 -0.0090535879 -0.052825004 -0.0059695542 -0.044887811 -0.0032266378 -0.036569744
		 -0.00073570013 -0.027698398 0.0015792251 -0.018144041 0.0037741065 -0.0078439116
		 0.0058432221 0.0031921864 0.0076853633 0.014885366 0.0091220737 0.027086616 0.0099765658
		 0.039573371 0.01021564 0.052130818 0.0093871951 0.064729512 0.0080240369 0.077029705
		 0.0062485933 0.08870852 0.0043705702 0.099446595 0.0028529167 0.10920584 0.0021033287
		 -0.10004798 -0.054030627 -0.090693831 -0.051136136 -0.081284434 -0.047496736 -0.071926624
		 -0.043847978 -0.062641084 -0.040391445 -0.053395748 -0.037344098 -0.044089377 -0.034602404
		 -0.034631014 -0.03210932 -0.024936646 -0.029791772 -0.014948517 -0.027605116 -0.0046422184
		 -0.025578439 0.0059745312 -0.023821831 0.016866505 -0.02248466 0.027978897 -0.021691263
		 0.039260924 -0.021519244 0.050652027 -0.022140145 0.062087297 -0.023220539 0.073475718
		 -0.02448988 0.084638834 -0.025637627 0.095314801 -0.026418209 0.10530031 -0.027003646
		 -0.10571024 -0.082826614 -0.09585768 -0.08077687 -0.085459054 -0.07806778 -0.074849397
		 -0.07486999 -0.064246476 -0.071516693 -0.053565115 -0.068568051 -0.042988598 -0.065836251
		 -0.032503873 -0.063345194 -0.022117138 -0.061032593 -0.011829227 -0.058857322 -0.0016312897
		 -0.056854367 0.0084949136 -0.055133343 0.018575907 -0.053832769 0.028647184 -0.053061604
		 0.03874743 -0.05283618 0.048954606 -0.053414762 0.059245706 -0.054327607 0.069680214
		 -0.05529958 0.080255151 -0.055931032 0.090854824 -0.055878818 0.10116112 -0.05538559
		 -0.10787928 -0.11218077 -0.097152889 -0.11078507 -0.086434126 -0.10899335 -0.075802326
		 -0.10641915 -0.065224349 -0.10346901 -0.054661572 -0.10059816 -0.044155896 -0.097874105
		 -0.033712775 -0.095342577 -0.023335636 -0.092992544 -0.013019115 -0.090818822 -0.0027494431
		 -0.088864625 0.0074901581 -0.087224603 0.01771462 -0.086013675 0.027937293 -0.085323155
		 0.038178384 -0.085189641 0.048440278 -0.085650802 0.058731973 -0.086390793 0.069102526
		 -0.087039769 0.07960856 -0.087086439 0.090293944 -0.086007416 0.10122138 -0.083939135
		 -0.096012503 -0.094076514 -0.091117412 -0.097011447 -0.084006995 -0.096927822 -0.075695634
		 -0.09532696 -0.066642463 -0.092994988 -0.057092875 -0.090380073 -0.047207683 -0.087732017
		 -0.037097543 -0.085185111 -0.02683416 -0.082814097 -0.016461134 -0.080675244 -0.0060094893
		 -0.078830659 0.0044844151 -0.077354074 0.014963448 -0.076318204 0.025340617 -0.075769842
		 0.035497427 -0.075699568 0.045288384 -0.076008439 0.054551959 -0.076473296 0.063106716
		 -0.076733232 0.070700586 -0.076244891 0.076853693 -0.074140847 0.080559373 -0.068984866
		 0.00018465519 0.00027447939 0.00035232306 0.00018942356 0.00048559904 5.6743622e-05
		 0.00057137012 -0.00011074543 0.00060117245 -0.0002964139 0.00057214499 -0.00048226118
		 0.00048705935 -0.00065010786 0.00035434961 -0.00078332424 0.00018686056 -0.00086903572
		 1.1920929e-06 -0.00089883804 -0.00018471479 -0.00086981058 -0.00035244226 -0.00078469515
		 -0.00048571825 -0.0006519556 -0.00057142973 -0.00048446655 -0.00060117245 -0.00029873848
		 -0.00057202578 -0.0001129508 -0.00048696995 5.4836273e-05 -0.0003542304 0.00018805265
		 -0.00018680096 0.00027376413 -1.1324883e-06 0.00030356646 0 0.0059523582 0 0.0059523582
		 0.016985476 -0.10870409 0.0066712499 -0.10984987 -0.0036484897 -0.11143243 -0.013973862
		 -0.11335158 -0.024312675 -0.11552095 -0.034673244 -0.11789083 -0.045056134 -0.120444
		 -0.05545193 -0.12315995 -0.065848738 -0.1259625 -0.07624644 -0.12868339 -0.086734056
		 -0.13087469 -0.097573578 -0.13200748 0.10034621 -0.103441 -0.10947782 -0.13219577
		 0.088846147 -0.1073398 0.07830292 -0.10919905 0.068074942 -0.10950148 0.057934284
		 -0.10903323 0.047775507 -0.1083923;
	setAttr ".uvtk[250:440]" 0.037557781 -0.1079821 0.027285457 -0.10807323 0.020584524
		 0.12625101 0.012013078 0.12568602 0.0034766793 0.12467021 -0.0050431192 0.12309676
		 -0.013554305 0.12090671 -0.022061199 0.11813012 -0.0305686 0.1148749 -0.039079905
		 0.11127236 -0.047546685 0.10717818 -0.056237161 0.1028598 -0.064967066 0.097438067
		 -0.07378453 0.089934289 0.09302628 0.10582787 -0.083341151 0.079882264 0.082870007
		 0.11436585 0.073562145 0.1197018 0.064517379 0.12288335 0.0556162 0.12474304 0.046787798
		 0.12582433 0.037987232 0.12626362 0.02922523 0.12643868 0.0064302683 -0.10514182
		 0.016768277 -0.10401422 0.016609251 -0.1109432 0.006254673 -0.11205828 -0.0039125979
		 -0.10670787 -0.0041048527 -0.11361289 -0.014254868 -0.10861647 -0.014459372 -0.11551404
		 -0.024600297 -0.11078358 -0.02480942 -0.11767924 -0.034953952 -0.11315775 -0.035157204
		 -0.12005597 -0.045313269 -0.1157158 -0.045497298 -0.12261677 -0.055664927 -0.11842865
		 -0.055812925 -0.12532699 -0.065992832 -0.12121135 -0.066083521 -0.12809539 -0.07629779
		 -0.1238755 -0.076306492 -0.13072222 -0.08667925 -0.12597215 -0.086583257 -0.1327585
		 -0.097451031 -0.1269145 -0.097263217 -0.13357687 -0.10936907 -0.12654322 -0.10919511
		 -0.1327495 0.088059485 -0.1023494 0.099519074 -0.097820163 0.098804653 -0.10406512
		 0.087359846 -0.10910362 0.077711046 -0.10438108 0.077206969 -0.11123347 0.067652225
		 -0.10475367 0.067304909 -0.11164486 0.057631135 -0.10432732 0.057389259 -0.11124468
		 0.047542512 -0.10371292 0.047361672 -0.11064821 0.037355006 -0.10331631 0.037201762
		 -0.11026084 0.027084768 -0.10339898 0.026935995 -0.11033839 -0.079014122 0.082142651
		 -0.07019645 0.092980623 -0.072031379 0.08593294 -0.081183553 0.075401962 -0.061979681
		 0.10051894 -0.063483834 0.093552262 -0.0537754 0.10582468 -0.054964036 0.098970979
		 -0.045584351 0.11013743 -0.046475381 0.10332388 -0.037506223 0.11411399 -0.038130194
		 0.10735214 -0.029354364 0.11762947 -0.029738009 0.11089829 -0.021168053 0.1208187
		 -0.021343261 0.11409178 -0.012949228 0.12353572 -0.012953579 0.11680037 -0.0046881139
		 0.1256831 -0.0045663416 0.11892918 0.003624022 0.12723646 0.0038240552 0.12045875
		 0.011994421 0.12825391 0.012227237 0.12145209 0.020432055 0.12883976 0.020661294
		 0.12201503 0.028956592 0.12906596 0.029159009 0.12221795 0.037594914 0.12888783 0.037762463
		 0.12204221 0.046253622 0.12849718 0.046401381 0.12163261 0.054870367 0.12735027 0.055030584
		 0.12052527 0.063481927 0.12544999 0.063709021 0.11866316 0.072118163 0.12218249 0.072491646
		 0.11546785 0.080876291 0.11662453 0.081488967 0.1100527 0.09048146 0.10732791 0.0913046
		 0.10115856 -0.06151709 0.062243611 -0.058217049 0.072817087 -0.064707041 0.082868159
		 -0.071089476 0.071565807 -0.052703947 0.079943955 -0.057678074 0.090364516 -0.046182305
		 0.085093379 -0.050240278 0.095820725 -0.03913638 0.089131564 -0.042521358 0.099916726
		 -0.031796604 0.092493922 -0.034780234 0.10376051 -0.024421364 0.096042067 -0.02693513
		 0.10712644 -0.016933858 0.099061579 -0.019068033 0.11020043 -0.0093968511 0.10158291
		 -0.011172861 0.11279473 -0.001830101 0.10357991 -0.0032450259 0.11484092 0.0057660341
		 0.10506433 0.0047227144 0.11633435 0.013390481 0.10609925 0.012735605 0.11733738
		 0.021029711 0.10677746 0.020792842 0.11794823 0.028658986 0.10716581 0.028890073
		 0.11822543 0.036284685 0.10721517 0.037009656 0.11800325 0.043797791 0.10648403 0.045080423
		 0.11746487 0.05112195 0.10539159 0.053058386 0.1165106 0.058191419 0.10351029 0.06097275
		 0.11462733 0.064862907 0.10031697 0.068764448 0.11136839 0.070806444 0.094930053
		 0.076376379 0.10580415 0.075092196 0.085913897 0.083399594 0.096544713 0.015174627
		 -0.083013117 0.0047266483 -0.084053576 0.0054510236 -0.097278357 0.015858233 -0.096210361
		 -0.0057369173 -0.085535049 -0.0049660206 -0.098787963 -0.016167313 -0.087383509 -0.015362859
		 -0.10065794 -0.026533812 -0.089525044 -0.025723785 -0.10281116 -0.03681007 -0.091898203
		 -0.036036402 -0.10518998 -0.046958745 -0.094449043 -0.04627952 -0.10775095 -0.056919217
		 -0.097105622 -0.056416154 -0.11043698 -0.066601962 -0.099736452 -0.066397011 -0.11313236
		 -0.075887173 -0.10209262 -0.076178581 -0.11560374 -0.084612191 -0.10371822 -0.085769057
		 -0.1173985 -0.092479825 -0.10380006 -0.095271677 -0.11775821 -0.098667204 -0.10072345
		 -0.10479668 -0.11516875 0.08389467 -0.075164974 0.078952909 -0.080676913 0.083465815
		 -0.09388715 0.091623306 -0.0880481 0.071912467 -0.082910299 0.074656367 -0.096212506
		 0.063806474 -0.083437204 0.065569818 -0.096739352 0.05496639 -0.083179951 0.056165278
		 -0.096439183 0.045553803 -0.082707942 0.046436667 -0.095919192 0.035699546 -0.082392991
		 0.036425948 -0.095573664 0.025532603 -0.082462192 0.026205897 -0.095641494;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "E4A9623B-4338-0435-F73B-A2971F7EA93E";
	setAttr ".ics" -type "componentList" 20 "f[241]" "f[243]" "f[245]" "f[247]" "f[249]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259]" "f[261]" "f[263]" "f[265]" "f[267]" "f[269]" "f[271]" "f[273]" "f[275]" "f[277]" "f[279]";
	setAttr ".ix" -type "matrix" 1.1760382058282344 0 0 0 0 -1.6682262242172151e-15 -3.7565115008771697 0
		 0 1.1760382058282344 -5.2226587757974591e-16 0 0 1.3220854553870263 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8038937e-07 1.3220855 -3.9768875 ;
	setAttr ".rs" 38624;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -1.1102230246251565e-16 0.56975400188517356 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.552775796195921 -0.2306903408088965 -4.0339358307458948 ;
	setAttr ".cbx" -type "double3" 1.5527752354172051 2.8748612515829457 -3.9198389445538706 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "5538DE5A-4735-3056-93D5-08AC99F571B2";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.28320467 -0.064442657 0.092018604 ;
	setAttr ".tk[1]" -type "float3" -0.24090821 -0.064442657 0.17502998 ;
	setAttr ".tk[2]" -type "float3" -0.17503038 -0.064442657 0.24090812 ;
	setAttr ".tk[3]" -type "float3" -0.092018858 -0.064442657 0.28320491 ;
	setAttr ".tk[4]" -type "float3" -4.9679308e-08 -0.064442657 0.2977792 ;
	setAttr ".tk[5]" -type "float3" 0.092018723 -0.064442657 0.28320491 ;
	setAttr ".tk[6]" -type "float3" 0.17502992 -0.064442657 0.24090809 ;
	setAttr ".tk[7]" -type "float3" 0.24090809 -0.064442657 0.17502981 ;
	setAttr ".tk[8]" -type "float3" 0.28320488 -0.064442657 0.092018634 ;
	setAttr ".tk[9]" -type "float3" 0.29777914 -0.064442657 -5.175356e-08 ;
	setAttr ".tk[10]" -type "float3" 0.28320488 -0.064442657 -0.092018887 ;
	setAttr ".tk[11]" -type "float3" 0.24090809 -0.064442657 -0.17503016 ;
	setAttr ".tk[12]" -type "float3" 0.17502986 -0.064442657 -0.24090818 ;
	setAttr ".tk[13]" -type "float3" 0.092018664 -0.064442657 -0.28320464 ;
	setAttr ".tk[14]" -type "float3" -4.0804817e-08 -0.064442657 -0.2977792 ;
	setAttr ".tk[15]" -type "float3" -0.092018783 -0.064442657 -0.28320464 ;
	setAttr ".tk[16]" -type "float3" -0.17502998 -0.064442657 -0.24090818 ;
	setAttr ".tk[17]" -type "float3" -0.24090809 -0.064442657 -0.17503016 ;
	setAttr ".tk[18]" -type "float3" -0.28320491 -0.064442657 -0.092018813 ;
	setAttr ".tk[19]" -type "float3" -0.29777914 -0.064442657 -5.175356e-08 ;
	setAttr ".tk[302]" -type "float3" 0.095304802 -0.061113566 -0.030584194 ;
	setAttr ".tk[303]" -type "float3" 0.081157632 -0.061144225 -0.058581382 ;
	setAttr ".tk[306]" -type "float3" 0.059014481 -0.061168205 -0.080842637 ;
	setAttr ".tk[308]" -type "float3" 0.031042637 -0.061183486 -0.09515512 ;
	setAttr ".tk[310]" -type "float3" 5.3218439e-09 -0.061188783 -0.1000905 ;
	setAttr ".tk[312]" -type "float3" -0.03104263 -0.06118352 -0.09515512 ;
	setAttr ".tk[314]" -type "float3" -0.059014436 -0.061168205 -0.080842629 ;
	setAttr ".tk[316]" -type "float3" -0.08115758 -0.061144225 -0.058581371 ;
	setAttr ".tk[318]" -type "float3" -0.095304765 -0.061113566 -0.030584162 ;
	setAttr ".tk[320]" -type "float3" -0.10009111 -0.0610792 0.00038134234 ;
	setAttr ".tk[322]" -type "float3" -0.095080242 -0.061044473 0.031274006 ;
	setAttr ".tk[324]" -type "float3" -0.080794424 -0.061012719 0.059080455 ;
	setAttr ".tk[326]" -type "float3" -0.058651324 -0.060987365 0.081106037 ;
	setAttr ".tk[328]" -type "float3" -0.030818235 -0.060970936 0.095227972 ;
	setAttr ".tk[330]" -type "float3" 1.319032e-08 -0.060965259 0.1000905 ;
	setAttr ".tk[332]" -type "float3" 0.030818261 -0.060970936 0.095227972 ;
	setAttr ".tk[334]" -type "float3" 0.058651324 -0.060987365 0.081106037 ;
	setAttr ".tk[336]" -type "float3" 0.080794387 -0.061012719 0.059080455 ;
	setAttr ".tk[338]" -type "float3" 0.095080256 -0.061044488 0.031273976 ;
	setAttr ".tk[340]" -type "float3" 0.10009111 -0.061079271 0.00038132869 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "92822D6C-4AF1-57B1-56D1-8DA02F60147E";
	setAttr ".ics" -type "componentList" 20 "f[280]" "f[282]" "f[284]" "f[286]" "f[288]" "f[290]" "f[292]" "f[294]" "f[296]" "f[298]" "f[300]" "f[302]" "f[304]" "f[306]" "f[308]" "f[310]" "f[312]" "f[314]" "f[316]" "f[318]";
	setAttr ".ix" -type "matrix" 1.1760382058282344 0 0 0 0 -1.6682262242172151e-15 -3.7565115008771697 0
		 0 1.1760382058282344 -5.2226587757974591e-16 0 0 1.3220854553870263 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4019469e-07 1.322546 3.8817818 ;
	setAttr ".rs" 49604;
	setAttr ".lt" -type "double3" -2.4980018054066022e-16 -1.5265566588595902e-16 0.32827984141971461 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5435905212171099 -0.22074605183796869 3.7565110530661019 ;
	setAttr ".cbx" -type "double3" 1.543590240827752 2.8658380416530633 4.0070523889481402 ;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "3BC497E0-4BD2-EA85-41C1-24B312193805";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" -0.21181823 0 0.068823852 ;
	setAttr ".tk[1]" -type "float3" -0.1801834 0 0.1309108 ;
	setAttr ".tk[2]" -type "float3" -0.13091087 0 0.1801832 ;
	setAttr ".tk[3]" -type "float3" -0.068823941 0 0.21181813 ;
	setAttr ".tk[4]" -type "float3" -3.7156834e-08 0 0.22271873 ;
	setAttr ".tk[5]" -type "float3" 0.068823874 0 0.21181813 ;
	setAttr ".tk[6]" -type "float3" 0.13091078 0 0.1801832 ;
	setAttr ".tk[7]" -type "float3" 0.1801832 0 0.13091078 ;
	setAttr ".tk[8]" -type "float3" 0.21181804 0 0.068823844 ;
	setAttr ".tk[9]" -type "float3" 0.22271869 0 -3.1820068e-08 ;
	setAttr ".tk[10]" -type "float3" 0.21181804 0 -0.068823941 ;
	setAttr ".tk[11]" -type "float3" 0.1801832 0 -0.13091086 ;
	setAttr ".tk[12]" -type "float3" 0.13091078 0 -0.18018332 ;
	setAttr ".tk[13]" -type "float3" 0.068823852 0 -0.21181817 ;
	setAttr ".tk[14]" -type "float3" -3.0519292e-08 0 -0.22271873 ;
	setAttr ".tk[15]" -type "float3" -0.068823904 0 -0.21181817 ;
	setAttr ".tk[16]" -type "float3" -0.1309108 0 -0.18018332 ;
	setAttr ".tk[17]" -type "float3" -0.18018319 0 -0.13091086 ;
	setAttr ".tk[18]" -type "float3" -0.21181813 0 -0.068823904 ;
	setAttr ".tk[19]" -type "float3" -0.22271869 0 -3.1820068e-08 ;
	setAttr ".tk[180]" -type "float3" -3.3200422e-08 0 -3.1820068e-08 ;
	setAttr ".tk[202]" -type "float3" -0.038477007 0 0.052959073 ;
	setAttr ".tk[203]" -type "float3" -0.052959055 0 0.038477011 ;
	setAttr ".tk[204]" -type "float3" -0.062257119 0 0.020228576 ;
	setAttr ".tk[205]" -type "float3" -0.065461002 0 6.2534653e-09 ;
	setAttr ".tk[206]" -type "float3" -0.062257119 0 -0.02022855 ;
	setAttr ".tk[207]" -type "float3" -0.052959055 0 -0.038477007 ;
	setAttr ".tk[208]" -type "float3" -0.038477011 0 -0.052959062 ;
	setAttr ".tk[209]" -type "float3" -0.020228561 0 -0.062257119 ;
	setAttr ".tk[210]" -type "float3" 7.8035569e-09 0 -0.06546101 ;
	setAttr ".tk[211]" -type "float3" 0.020228576 0 -0.062257122 ;
	setAttr ".tk[212]" -type "float3" 0.038477033 0 -0.052959062 ;
	setAttr ".tk[213]" -type "float3" 0.052959099 0 -0.038477018 ;
	setAttr ".tk[214]" -type "float3" 0.062257156 0 -0.020228557 ;
	setAttr ".tk[215]" -type "float3" 0.065461002 0 6.2534653e-09 ;
	setAttr ".tk[216]" -type "float3" 0.062257119 0 0.02022857 ;
	setAttr ".tk[217]" -type "float3" 0.052959062 0 0.038477011 ;
	setAttr ".tk[218]" -type "float3" 0.038477011 0 0.052959051 ;
	setAttr ".tk[219]" -type "float3" 0.020228565 0 0.062257133 ;
	setAttr ".tk[220]" -type "float3" 5.8526677e-09 0 0.06546101 ;
	setAttr ".tk[221]" -type "float3" -0.020228554 0 0.062257133 ;
	setAttr ".tk[262]" -type "float3" -0.080500551 -0.064890459 0.026397463 ;
	setAttr ".tk[263]" -type "float3" -0.068472587 -0.064938523 0.049989261 ;
	setAttr ".tk[264]" -type "float3" -0.068320729 -0.068198055 0.049226981 ;
	setAttr ".tk[265]" -type "float3" -0.080322042 -0.068149999 0.025687506 ;
	setAttr ".tk[266]" -type "float3" -0.049744211 -0.064976558 0.068707846 ;
	setAttr ".tk[267]" -type "float3" -0.049633868 -0.068236098 0.067904033 ;
	setAttr ".tk[268]" -type "float3" -0.026150469 -0.065000966 0.080723584 ;
	setAttr ".tk[269]" -type "float3" -0.026092466 -0.068260506 0.079893097 ;
	setAttr ".tk[270]" -type "float3" -7.7020212e-09 -0.065009341 0.084863409 ;
	setAttr ".tk[271]" -type "float3" -7.6540436e-09 -0.06826888 0.084023759 ;
	setAttr ".tk[272]" -type "float3" 0.026150456 -0.065000966 0.080723584 ;
	setAttr ".tk[273]" -type "float3" 0.026092447 -0.068260506 0.07989309 ;
	setAttr ".tk[274]" -type "float3" 0.04974417 -0.064976558 0.068707831 ;
	setAttr ".tk[275]" -type "float3" 0.049633846 -0.068236098 0.067904025 ;
	setAttr ".tk[276]" -type "float3" 0.068472549 -0.06493853 0.049989264 ;
	setAttr ".tk[277]" -type "float3" 0.068320692 -0.068198062 0.049226981 ;
	setAttr ".tk[278]" -type "float3" 0.080500521 -0.064890459 0.026397463 ;
	setAttr ".tk[279]" -type "float3" 0.080322012 -0.068149999 0.025687506 ;
	setAttr ".tk[280]" -type "float3" 0.084647655 -0.064837076 0.00024152624 ;
	setAttr ".tk[281]" -type "float3" 0.084459946 -0.068096615 -0.00041042565 ;
	setAttr ".tk[282]" -type "float3" 0.080506071 -0.064783648 -0.025916222 ;
	setAttr ".tk[283]" -type "float3" 0.080327556 -0.068043165 -0.02651017 ;
	setAttr ".tk[284]" -type "float3" 0.068481542 -0.064735413 -0.049512736 ;
	setAttr ".tk[285]" -type "float3" 0.068329684 -0.067994937 -0.050054338 ;
	setAttr ".tk[286]" -type "float3" 0.049753152 -0.064697213 -0.068237118 ;
	setAttr ".tk[287]" -type "float3" 0.049642816 -0.067956716 -0.068737224 ;
	setAttr ".tk[288]" -type "float3" 0.026155984 -0.064672686 -0.08025755 ;
	setAttr ".tk[289]" -type "float3" 0.026097979 -0.067932226 -0.080730975 ;
	setAttr ".tk[290]" -type "float3" -6.6944867e-09 -0.06466423 -0.084399179 ;
	setAttr ".tk[291]" -type "float3" -6.6465118e-09 -0.067923769 -0.084863409 ;
	setAttr ".tk[292]" -type "float3" -0.026155991 -0.064672686 -0.08025755 ;
	setAttr ".tk[293]" -type "float3" -0.026097991 -0.067932226 -0.080730975 ;
	setAttr ".tk[294]" -type "float3" -0.049753152 -0.064697221 -0.068237118 ;
	setAttr ".tk[295]" -type "float3" -0.04964282 -0.067956731 -0.068737194 ;
	setAttr ".tk[296]" -type "float3" -0.068481527 -0.064735413 -0.049512736 ;
	setAttr ".tk[297]" -type "float3" -0.068329647 -0.067994945 -0.050054338 ;
	setAttr ".tk[298]" -type "float3" -0.080506071 -0.064783648 -0.025916219 ;
	setAttr ".tk[299]" -type "float3" -0.080327556 -0.068043165 -0.02651017 ;
	setAttr ".tk[300]" -type "float3" -0.084647655 -0.064837076 0.00024152624 ;
	setAttr ".tk[301]" -type "float3" -0.084459946 -0.068096615 -0.00041042565 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "CA9295D7-42C1-BB71-CBD4-F4BCE468D998";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1.1760382058282344 0 0 0 0 -1.6682262242172151e-15 -3.7565115008771697 0
		 0 1.1760382058282344 -5.2226587757974591e-16 0 0 1.3220854553870263 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4019469e-07 1.3265911 3.6554585 ;
	setAttr ".rs" 43500;
	setAttr ".lt" -type "double3" -6.5052130349130266e-16 -5.9067334357010282e-16 0.1734088669379257 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.471900710357654 -0.14981553535998393 3.5544056339299792 ;
	setAttr ".cbx" -type "double3" 1.4719004299682958 2.8029977395162105 3.7565112769716364 ;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "368C1FF8-42DB-891D-7600-6082634B7183";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[160]" -type "float3" -0.1418328 0.043478552 0.046084233 ;
	setAttr ".tk[161]" -type "float3" -0.12065015 0.043478552 0.087657452 ;
	setAttr ".tk[162]" -type "float3" -0.087657459 0.043478552 0.12065014 ;
	setAttr ".tk[163]" -type "float3" -0.046084244 0.043478552 0.14183274 ;
	setAttr ".tk[164]" -type "float3" -1.0694841e-08 0.043478552 0.14913173 ;
	setAttr ".tk[165]" -type "float3" 0.046084229 0.043478552 0.14183274 ;
	setAttr ".tk[166]" -type "float3" 0.087657422 0.043478552 0.12065012 ;
	setAttr ".tk[167]" -type "float3" 0.12065013 0.043478552 0.087657407 ;
	setAttr ".tk[168]" -type "float3" 0.14183265 0.043478552 0.046084221 ;
	setAttr ".tk[169]" -type "float3" 0.14913167 0.043478552 -1.4166074e-08 ;
	setAttr ".tk[170]" -type "float3" 0.14183265 0.043478552 -0.04608424 ;
	setAttr ".tk[171]" -type "float3" 0.12065004 0.043478552 -0.087657452 ;
	setAttr ".tk[172]" -type "float3" 0.087657392 0.043478552 -0.12065014 ;
	setAttr ".tk[173]" -type "float3" 0.046084225 0.043478552 -0.14183269 ;
	setAttr ".tk[174]" -type "float3" -6.2503749e-09 0.043478552 -0.14913173 ;
	setAttr ".tk[175]" -type "float3" -0.046084229 0.043478552 -0.14183269 ;
	setAttr ".tk[176]" -type "float3" -0.087657392 0.043478552 -0.12065004 ;
	setAttr ".tk[177]" -type "float3" -0.12065005 0.043478552 -0.087657392 ;
	setAttr ".tk[178]" -type "float3" -0.14183265 0.043478552 -0.04608424 ;
	setAttr ".tk[179]" -type "float3" -0.14913167 0.043478552 -1.4166074e-08 ;
	setAttr ".tk[181]" -type "float3" -8.0172331e-09 0.043478552 -1.4166074e-08 ;
	setAttr ".tk[182]" -type "float3" -0.031789944 0 0.043755122 ;
	setAttr ".tk[183]" -type "float3" -0.043755114 0 0.031789962 ;
	setAttr ".tk[184]" -type "float3" -0.051437225 0 0.016712977 ;
	setAttr ".tk[185]" -type "float3" -0.054084294 0 5.1907505e-09 ;
	setAttr ".tk[186]" -type "float3" -0.051437225 0 -0.016712965 ;
	setAttr ".tk[187]" -type "float3" -0.043755122 0 -0.031789958 ;
	setAttr ".tk[188]" -type "float3" -0.031789958 0 -0.043755122 ;
	setAttr ".tk[189]" -type "float3" -0.016712967 0 -0.051437229 ;
	setAttr ".tk[190]" -type "float3" 6.4473498e-09 0 -0.054084305 ;
	setAttr ".tk[191]" -type "float3" 0.016712982 0 -0.05143724 ;
	setAttr ".tk[192]" -type "float3" 0.031789977 0 -0.043755129 ;
	setAttr ".tk[193]" -type "float3" 0.043755148 0 -0.031789962 ;
	setAttr ".tk[194]" -type "float3" 0.051437259 0 -0.016712967 ;
	setAttr ".tk[195]" -type "float3" 0.054084294 0 5.1907505e-09 ;
	setAttr ".tk[196]" -type "float3" 0.051437229 0 0.016712977 ;
	setAttr ".tk[197]" -type "float3" 0.043755122 0 0.031789958 ;
	setAttr ".tk[198]" -type "float3" 0.031789958 0 0.043755122 ;
	setAttr ".tk[199]" -type "float3" 0.016712971 0 0.051437229 ;
	setAttr ".tk[200]" -type "float3" 4.8373203e-09 0 0.054084305 ;
	setAttr ".tk[201]" -type "float3" -0.016712965 0 0.051437229 ;
	setAttr ".tk[222]" -type "float3" 0.024732128 0.077999331 -0.034040861 ;
	setAttr ".tk[223]" -type "float3" 0.034040857 0.077999331 -0.024732139 ;
	setAttr ".tk[224]" -type "float3" 0.024968058 0.076164849 -0.034365594 ;
	setAttr ".tk[225]" -type "float3" 0.034365579 0.076164849 -0.024968067 ;
	setAttr ".tk[226]" -type "float3" 0.040017433 0.077999331 -0.013002461 ;
	setAttr ".tk[227]" -type "float3" 0.040399168 0.076164849 -0.013126489 ;
	setAttr ".tk[228]" -type "float3" 0.042076815 0.077999331 -5.5735012e-09 ;
	setAttr ".tk[229]" -type "float3" 0.042478193 0.076164849 -5.5735012e-09 ;
	setAttr ".tk[230]" -type "float3" 0.040017437 0.077999331 0.013002447 ;
	setAttr ".tk[231]" -type "float3" 0.040399171 0.076164849 0.013126479 ;
	setAttr ".tk[232]" -type "float3" 0.034040868 0.077999331 0.024732132 ;
	setAttr ".tk[233]" -type "float3" 0.034365591 0.076164849 0.024968058 ;
	setAttr ".tk[234]" -type "float3" 0.024732139 0.077999331 0.034040861 ;
	setAttr ".tk[235]" -type "float3" 0.024968062 0.076164849 0.034365587 ;
	setAttr ".tk[236]" -type "float3" 0.013002452 0.077999331 0.040017437 ;
	setAttr ".tk[237]" -type "float3" 0.013126486 0.076164849 0.040399175 ;
	setAttr ".tk[238]" -type "float3" -4.1599693e-09 0.077999331 0.042076822 ;
	setAttr ".tk[239]" -type "float3" -4.2093355e-09 0.076164849 0.042478204 ;
	setAttr ".tk[240]" -type "float3" -0.013002464 0.077999331 0.040017441 ;
	setAttr ".tk[241]" -type "float3" -0.013126495 0.076164849 0.040399175 ;
	setAttr ".tk[242]" -type "float3" -0.024732148 0.077999331 0.034040876 ;
	setAttr ".tk[243]" -type "float3" -0.024968071 0.076164849 0.034365598 ;
	setAttr ".tk[244]" -type "float3" -0.034040887 0.077999331 0.024732139 ;
	setAttr ".tk[245]" -type "float3" -0.034365606 0.076164849 0.024968063 ;
	setAttr ".tk[246]" -type "float3" -0.040017452 0.077999331 0.013002447 ;
	setAttr ".tk[247]" -type "float3" -0.040399194 0.076164849 0.01312648 ;
	setAttr ".tk[248]" -type "float3" -0.042076819 0.077999331 -5.5735012e-09 ;
	setAttr ".tk[249]" -type "float3" -0.042478193 0.076164849 -5.5735012e-09 ;
	setAttr ".tk[250]" -type "float3" -0.040017441 0.077999331 -0.013002461 ;
	setAttr ".tk[251]" -type "float3" -0.040399171 0.076164849 -0.013126489 ;
	setAttr ".tk[252]" -type "float3" -0.034040868 0.077999331 -0.024732135 ;
	setAttr ".tk[253]" -type "float3" -0.034365587 0.076164849 -0.024968058 ;
	setAttr ".tk[254]" -type "float3" -0.024732132 0.077999331 -0.034040861 ;
	setAttr ".tk[255]" -type "float3" -0.024968062 0.076164849 -0.034365579 ;
	setAttr ".tk[256]" -type "float3" -0.013002456 0.077999331 -0.040017437 ;
	setAttr ".tk[257]" -type "float3" -0.013126489 0.076164849 -0.040399168 ;
	setAttr ".tk[258]" -type "float3" -3.8144012e-09 0.077999331 -0.042076822 ;
	setAttr ".tk[259]" -type "float3" -3.8390846e-09 0.076164849 -0.042478204 ;
	setAttr ".tk[260]" -type "float3" 0.01300245 0.077999331 -0.040017437 ;
	setAttr ".tk[261]" -type "float3" 0.013126482 0.076164849 -0.040399168 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "89C238F3-4F44-2793-E79C-45A56AB1D941";
	setAttr ".ics" -type "componentList" 1 "f[200:219]";
	setAttr ".ix" -type "matrix" 1.1760382058282344 0 0 0 0 -1.6682262242172151e-15 -3.7565115008771697 0
		 0 1.1760382058282344 -5.2226587757974591e-16 0 0 1.3220854553870263 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4019469e-07 1.3220853 -3.6459668 ;
	setAttr ".rs" 54580;
	setAttr ".lt" -type "double3" -2.3678975447083417e-16 -5.377642775528102e-17 0.12872307489609652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4758832206040455 -0.153798045606379 -3.7565115008771701 ;
	setAttr ".cbx" -type "double3" 1.4758829402146876 2.7979686759910702 -3.5354222510743929 ;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "404B23DB-4375-3952-4BFA-059107E0679B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 1.1760382058282344 0 0 0 0 -1.6682262242172151e-15 -3.7565115008771697 0
		 0 1.1760382058282344 -5.2226587757974591e-16 0 0 1.3220854553870263 0 1;
	setAttr ".wt" 0.21135009825229645;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "8DC201C7-4581-8451-5970-218DBD04532C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:339]";
	setAttr ".ix" -type "matrix" 1.1760382058282344 0 0 0 0 -1.6682262242172151e-15 -3.7565115008771697 0
		 0 1.1760382058282344 -5.2226587757974591e-16 0 0 1.3220854553870263 0 1;
	setAttr ".wt" 0.77634406089782715;
	setAttr ".dr" no;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "511376CC-4442-1E5C-9E6C-18954A809DBE";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.23926248 0 -0.077741027 0.20352879
		 0 -0.14787222 0.14787233 0 -0.20352861 0.077741094 0 -0.23926239 2.9990108e-08 0
		 -0.25157535 -0.077741042 0 -0.23926233 -0.14787222 0 -0.20352864 -0.20352861 0 -0.14787218
		 -0.23926237 0 -0.077740997 -0.25157529 0 4.4985153e-08 -0.23926237 0 0.077741072
		 -0.20352861 0 0.14787228 -0.14787221 0 0.20352861 -0.077741027 0 0.23926237 2.2492577e-08
		 0 0.25157529 0.077741042 0 0.23926234 0.14787222 0 0.20352864 0.20352861 0 0.14787224
		 0.23926237 0 0.077741064 0.25157529 0 4.4985153e-08 0.22532007 0.0045609595 -0.022295112
		 0.1916687 0.0045609595 -0.088339612 0.13925546 0.0045609595 -0.14075293 0.073210932
		 0.0045609595 -0.17440416 2.8242498e-08 0.0045609595 -0.18599957 -0.073210888 0.0045609595
		 -0.17440416 -0.13925537 0.0045609595 -0.1407529 -0.19166864 0.0045609595 -0.088339597
		 -0.22531988 0.0045609595 -0.022295037 -0.23691528 0.0045609595 0.050915804 -0.22531988
		 0.0045609595 0.12412667 -0.19166863 0.0045609595 0.19017118 -0.13925536 0.0045609595
		 0.24258444 -0.073210806 0.0045609595 0.2762357 2.1181872e-08 0.0045609595 0.28783113
		 0.07321091 0.0045609595 0.27623567 0.13925537 0.0045609595 0.24258441 0.19166864
		 0.0045609595 0.19017112 0.22531988 0.0045609595 0.12412667 0.23691528 0.0045609595
		 0.050915804 0.19162221 1.8626451e-09 0.045751207 0.16300359 1.8626451e-09 -0.010416014
		 0.11842905 1.8626451e-09 -0.054990545 0.062261835 1.8626451e-09 -0.083609141 2.4018693e-08
		 1.8626451e-09 -0.093470432 -0.06226179 1.8626451e-09 -0.083609171 -0.11842899 1.8626451e-09
		 -0.054990515 -0.16300347 1.8626451e-09 -0.010415955 -0.19162211 1.8626451e-09 0.045751221
		 -0.2014834 1.8626451e-09 0.108013 -0.19162211 1.8626451e-09 0.17027482 -0.1630035
		 1.8626451e-09 0.22644201 -0.11842895 1.8626451e-09 0.27101648 -0.062261768 1.8626451e-09
		 0.29963505 1.8014019e-08 1.8626451e-09 0.3094964 0.062261797 1.8626451e-09 0.29963511
		 0.11842899 1.8626451e-09 0.27101648 0.16300347 1.8626451e-09 0.22644201 0.19162211
		 1.8626451e-09 0.17027479 0.2014834 1.8626451e-09 0.108013 0.15316871 0.0086977491
		 -0.077545501 0.1302931 0.0086977491 -0.12233034 0.094663493 0.0086977491 -0.15787181
		 0.049767531 0.0086977491 -0.18069066 1.9198778e-08 0.0086977491 -0.18857306 -0.049767498
		 0.0086977491 -0.18069063 -0.094663411 0.0086977491 -0.15787175 -0.13029303 0.0086977491
		 -0.12233034 -0.15316863 0.0086977491 -0.077545501 -0.16105098 0.0086977491 -0.027900873
		 -0.15316863 0.0086977491 0.021743946 -0.130293 0.0086977491 0.066529371 -0.094663404
		 0.0086977491 0.10207137 -0.049767483 0.0086977491 0.12494696 1.4399083e-08 0.0086977491
		 0.13275385 0.049767505 0.0086977491 0.12494694 0.094663411 0.0086977491 0.10207133
		 0.13029303 0.0086977491 0.066529356 0.15316863 0.0086977491 0.021743916 0.16105098
		 0.0086977491 -0.027900873 0.11385856 3.7252903e-09 -0.17678301 0.096853852 3.7252903e-09
		 -0.21015657 0.070368446 3.7252903e-09 -0.23664199 0.036994889 3.7252903e-09 -0.25364673
		 1.4271492e-08 3.7252903e-09 -0.25950611 -0.036994852 3.7252903e-09 -0.25364673 -0.070368394
		 3.7252903e-09 -0.23664193 -0.09685377 3.7252903e-09 -0.21015652 -0.11385851 3.7252903e-09
		 -0.17678303 -0.11971793 3.7252903e-09 -0.13978815 -0.11385851 3.7252903e-09 -0.10279328
		 -0.096853748 3.7252903e-09 -0.069419727 -0.070368372 3.7252903e-09 -0.042934358 -0.036994845
		 3.7252903e-09 -0.025929617 1.0703614e-08 3.7252903e-09 -0.020070247 0.036994856 3.7252903e-09
		 -0.025929602 0.070368394 3.7252903e-09 -0.042934395 0.09685377 3.7252903e-09 -0.069419712
		 0.11385851 3.7252903e-09 -0.10279328 0.11971793 3.7252903e-09 -0.13978815 0.11888688
		 -0.0010253454 -0.10921495 0.10113118 -0.0010253454 -0.14406237 0.073476121 -0.0010253454
		 -0.17171745 0.038628671 -0.0010253454 -0.18947306 1.4901751e-08 -0.0010253454 -0.19559124
		 -0.038628656 -0.0010253454 -0.18947305 -0.073476076 -0.0010253454 -0.17171742 -0.10113113
		 -0.0010253454 -0.14406236 -0.11888675 -0.0010253454 -0.10921493 -0.12500495 -0.0010253454
		 -0.070586272 -0.11888675 -0.0010253454 -0.031957615 -0.10113113 -0.0010253454 0.0028898092
		 -0.073476054 -0.0010253454 0.03054487 -0.038628649 -0.0010253454 0.048300494 1.1176312e-08
		 -0.0010253454 0.054418661 0.03862866 -0.0010253454 0.048300486 0.073476076 -0.0010253454
		 0.03054487 0.10113113 -0.0010253454 0.0028898017 0.11888675 -0.0010253426 -0.031957619
		 0.12500495 -0.0010253426 -0.070586272 0.1266436 0 -0.041148949 0.10772946 0 -0.078269996
		 0.078269996 0 -0.10772939 0.04114899 0 -0.12664349 1.5874004e-08 0 -0.13316087 -0.041148961
		 0 -0.12664346 -0.078269988 0 -0.10772934 -0.10772935 0 -0.078269981 -0.12664346 0
		 -0.041148949 -0.13316084 0 2.3811001e-08 -0.12664346 0 0.041148983 -0.10772934 0
		 0.078270003 -0.078269973 0 0.10772939 -0.041148957 0 0.12664351 1.1905503e-08 0 0.13316086
		 0.041148953 0 0.12664348 0.078269988 0 0.10772939 0.10772935 0 0.078270003 0.12664346
		 0 0.041148964 0.13316084 0 2.3811006e-08 0.18772423 -0.013149397 -0.060995277 0.15968779
		 -0.013149397 -0.11601996 0.11602003 -0.013149397 -0.15968774 0.060995337 -0.013149397
		 -0.1877241 2.3530111e-08 -0.013149397 -0.19738488 -0.060995273 -0.013149397 -0.18772414
		 -0.11601997 -0.013149397 -0.15968768 -0.1596877 -0.013149397 -0.11601993 -0.1877241
		 -0.013149397 -0.060995243 -0.19738488 -0.013149397 3.5295162e-08 -0.1877241 -0.013149397
		 0.060995333 -0.15968768 -0.013149397 0.11602 -0.11601993 -0.013149397 0.15968774
		 -0.060995266 -0.013149397 0.1877241 1.7833212e-08 -0.013149397 0.19738489 0.060995281
		 -0.013149397 0.18772411 0.11601996 -0.013149397 0.15968774 0.15968771 -0.013149397
		 0.11602 0.1877241 -0.013149397 0.060995333 0.19738488 -0.013149397 3.2919871e-08
		 0.2424832 0 -0.078787498 0.20626859 0 -0.1498628 0.14986284 0 -0.20626846 0.07878758
		 0 -0.24248305 3.0393803e-08 0 -0.25496179 -0.078787528 0 -0.24248306;
	setAttr ".tk[166:181]" -0.14986278 0 -0.2062684 -0.20626846 0 -0.14986275 -0.24248305
		 0 -0.078787468 -0.2549617 0 4.5590713e-08 -0.24248305 0 0.07878755 -0.20626837 0
		 0.14986284 -0.14986274 0 0.20626847 -0.078787498 0 0.24248312 2.279536e-08 0 0.25496182
		 0.078787543 0 0.24248303 0.14986278 0 0.20626844 0.20626846 0 0.14986278 0.24248305
		 0 0.078787558 0.2549617 0 4.5590713e-08 7.7569791e-09 0 1.1635462e-08 7.861396e-09
		 0 1.1792094e-08;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "B7E3F019-4CD4-3390-4265-5F90C4EE49B0";
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweakUV -n "pasted__polyTweakUV31";
	rename -uid "70D9FA42-4A55-0668-8888-27952160BEA9";
	setAttr ".uopa" yes;
	setAttr -s 938 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.33039147 0.560974 -0.31343886 0.56624633
		 -0.29568648 0.56602263 -0.2788682 0.56032848 -0.26462686 0.54972136 -0.25437972 0.53521883
		 -0.24910817 0.51826352 -0.24932969 0.50051099 -0.25502598 0.48369583 -0.26564059
		 0.46946296 -0.28013501 0.45920584 -0.29709056 0.45392856 -0.31484711 0.45414951 -0.33166188
		 0.45985153 -0.34588382 0.47047791 -0.35615054 0.4849616 -0.36142936 0.50191396 -0.36120471
		 0.51967031 -0.35550353 0.53648794 -0.34488589 0.55072016 0.017064609 -0.027749207
		 -0.00098056346 -0.044698395 -0.019557178 -0.061538547 -0.038561493 -0.078033447 -0.057810605
		 -0.094538659 0.28248212 0.23962067 0.26642379 0.22109391 0.25021276 0.20289885 0.23387566
		 0.18539469 0.21733999 0.16839798 0.20057857 0.15179895 0.18362248 0.13549145 0.16657269
		 0.11937279 0.1495671 0.10334381 0.13272732 0.087302297 0.1161423 0.07118541 0.099977985
		 0.055110712 0.083923429 0.038918633 0.067807831 0.022544045 0.05140052 0.0059518404
		 0.034521215 -0.010831993 0.029873841 -0.037932906 0.011613257 -0.055281732 -0.0073399246
		 -0.072544098 -0.026751634 -0.089410573 -0.046049878 -0.10547848 0.29478565 0.22775216
		 0.27824607 0.20961981 0.26126352 0.19123016 0.24422088 0.1733319 0.22715458 0.15603034
		 0.21008939 0.13930099 0.19309241 0.12306903 0.17625761 0.10721761 0.15966895 0.091596812
		 0.14336064 0.076034874 0.12732053 0.060486857 0.11167303 0.044804949 0.096045092
		 0.028973091 0.080254406 0.012796272 0.064094149 -0.0037741996 0.0473525 -0.020713311
		 0.03673663 -0.054138876 0.0190093 -0.070926607 0.0012079924 -0.087377816 -0.016563848
		 -0.10344246 -0.034035183 -0.11878994 0.30752096 0.21753056 0.29219964 0.1998042 0.27628374
		 0.18271814 0.25997713 0.1657777 0.24338615 0.14893158 0.2265636 0.13207285 0.20957255
		 0.11514559 0.19247392 0.098148525 0.17530987 0.081107587 0.15810606 0.064068645 0.14090002
		 0.04712053 0.12370524 0.030316282 0.10647821 0.013552625 0.089192212 -0.0032711141
		 0.071820006 -0.020191621 0.054340504 -0.037178036 0.043755822 -0.069332182 0.02662649
		 -0.085641176 0.0097860843 -0.10140333 -0.0068203509 -0.11668421 -0.023168162 -0.13200097
		 0.31963357 0.20662956 0.30509672 0.19015671 0.2899473 0.17403717 0.27436626 0.15797605
		 0.25841236 0.14171277 0.24210009 0.12501131 0.22539583 0.10773018 0.20823812 0.08987546
		 0.19057351 0.071594179 0.17240259 0.053142313 0.15382746 0.034787972 0.13493443 0.016901899
		 0.1160806 -0.0007689409 0.097446144 -0.018233154 0.079141572 -0.035512295 0.061242662
		 -0.052576516 0.057508737 -0.079068005 0.039972402 -0.095839322 0.022462606 -0.11215204
		 0.004962109 -0.12788999 -0.011959568 -0.14334409 0.33209005 0.1947834 0.31629136
		 0.17821692 0.30006054 0.16161622 0.28370693 0.14513074 0.2673676 0.1286097 0.25105923
		 0.11183842 0.23469222 0.094677389 0.21811354 0.077128947 0.20117241 0.059318334 0.18376163
		 0.04143079 0.16580898 0.023648072 0.14745334 0.0063359328 0.12915687 -0.010807853
		 0.11097641 -0.027883898 0.092962921 -0.044960197 0.07514824 -0.062048651 -0.30530038
		 0.5100553 0.14185658 0.11307868 0.15911007 0.12944217 0.17619985 0.14578517 0.19297868
		 0.16219278 0.20936555 0.17876552 0.22536549 0.19561599 0.24103615 0.21288516 0.25643983
		 0.23086049 0.27113125 0.2488559 -0.068420462 -0.085823387 -0.048043612 -0.068440139
		 -0.029557761 -0.052270446 -0.011406444 -0.03600033 0.006429933 -0.019605305 0.023895122
		 -0.0030964054 0.040967323 0.013494391 0.057704352 0.030138988 0.074236959 0.04678895
		 0.090800062 0.063442811 0.10754623 0.080034256 0.12461105 0.096628815 -0.00088404864
		 -0.013895217 -0.018541269 -0.030210946 -0.015232783 -0.032335106 0.0025039837 -0.015998337
		 -0.036437988 -0.046348009 -0.033245798 -0.048537079 -0.054634724 -0.062385857 -0.051572461
		 -0.06468755 -0.072789341 -0.076891363 0.26473889 0.25684801 -0.071054757 -0.080331385
		 0.26785147 0.25374296 0.24924836 0.23605998 0.25237611 0.23423816 0.23412463 0.21841596
		 0.23714933 0.21639548 0.21865857 0.20141952 0.22159129 0.1992424 0.20282805 0.18484597
		 0.20568198 0.18251233 0.18655199 0.1685286 0.18935966 0.16604976 0.1698136 0.15232523
		 0.1726144 0.1497267 0.15268815 0.13611062 0.15552258 0.13343166 0.13532445 0.11978498
		 0.13823044 0.11707449 0.11790556 0.10328302 0.12091464 0.10059363 0.10061987 0.086549908
		 0.10375865 0.083930045 0.083637089 0.069678992 0.086909607 0.067224473 0.066930749
		 0.052802105 0.070272826 0.050459165 0.050298996 0.035980094 0.053701945 0.033737916
		 0.033520751 0.019222844 0.036954917 0.01706006 0.016477726 0.0025912188 0.019907482
		 0.00047480687 -0.34091809 0.58254379 -0.31680962 0.59008443 -0.31946403 0.60874093
		 -0.025470983 -0.022985633 -0.34919575 0.59945858 -0.0079722777 -0.0067259036 -0.29154047
		 0.58979493 -0.2883113 0.60836756 -0.043168396 -0.039027072 -0.26759821 0.58169597
		 -0.25880381 0.59837246 -0.061024845 -0.054412723 -0.24733838 0.56658036 -0.23384312
		 0.57973528 0.25639021 0.2602087 -0.079912901 -0.069179475 -0.23273492 0.54594785
		 -0.21583736 0.55431455 0.24196669 0.24193828 -0.22523838 0.5218094 -0.20658776 0.52456093
		 0.22678161 0.22445653 -0.22558367 0.49654013 -0.20700151 0.49340594 0.21139193 0.20763738
		 -0.23372838 0.47262785 -0.21703246 0.46391675 0.19563866 0.1912645 -0.24886018 0.45241871
		 -0.23568422 0.43898985 0.17940986 0.17514999 -0.26948309 0.43788406 -0.26111275 0.42106047
		 0.16268814 0.15912859 -0.29357216 0.43043217 -0.2908189 0.41186777 0.14555144 0.14305486
		 -0.31877473 0.43077722 -0.32190058 0.41229239 0.12815425 0.12681553 -0.34263903 0.43887731
		 -0.35133564 0.42228267 0.11067624 0.1103456 -0.3628442 0.45393977 -0.37626562 0.44085798
		 0.093251303 0.09366101 -0.37739548 0.47451624 -0.39420792 0.46624878 0.075976521
		 0.076455891 -0.38489357 0.49857712 -0.40345237 0.49592799 0.059522174 0.059853483
		 -0.38460484 0.52378064 -0.40309164 0.52701145 0.042891614 0.042950053 -0.37654921
		 0.54767483 -0.39315137 0.55647612 0.026189454 0.02625655 -0.36150077 0.56792557 -0.37458548
		 0.58144313 0.009254463 0.0096959956;
	setAttr ".uvtk[250:499]" -0.0076681301 -0.022990506 -0.025495451 -0.039208267
		 -0.043588638 -0.055297881 -0.062075794 -0.071433961 0.25846872 0.2448047 0.24355838
		 0.22641908 0.22820863 0.20902456 0.21252954 0.19214867 0.19645482 0.17560546 0.17993423
		 0.15925334 0.16299751 0.14296983 0.14576051 0.12665018 0.12839267 0.11021671 0.11107907
		 0.09362191 0.094015464 0.076889277 0.077240616 0.060073126 0.060630657 0.043278415
		 0.043972783 0.026539374 0.02708403 0.0099020787 0.009875156 -0.006614577 0.014761709
		 -0.040965978 -0.0037873015 -0.058287267 -0.022941876 -0.075405002 -0.042324487 -0.091866851
		 0.28040609 0.2243724 0.26374558 0.20576803 0.24700007 0.18776833 0.2301791 0.17037843
		 0.21326897 0.15352671 0.19628769 0.13711207 0.17931271 0.12102813 0.16245869 0.10516858
		 0.14583099 0.089422554 0.12946406 0.073648691 0.11349297 0.05793089 0.097809091 0.042214919
		 0.082070857 0.026254077 0.066101916 0.0099668689 0.049668469 -0.0066955425 0.032586865
		 -0.023707446 0.024864368 -0.054144289 0.0065520033 -0.071112603 -0.01207912 -0.087790608
		 -0.030759681 -0.10404736 0.29318878 0.2137831 0.27688968 0.19586368 0.26018175 0.17804821
		 0.2432954 0.16060732 0.22629529 0.14356722 0.20925674 0.12690015 0.19227126 0.11054319
		 0.17541519 0.09439519 0.15872714 0.078333676 0.14219555 0.062252015 0.1258707 0.046162415
		 0.10967261 0.030000079 0.093377978 0.013607789 0.07687369 -0.0030618422 0.060020037
		 -0.019977998 0.042701475 -0.037048522 0.030992441 -0.070581168 0.013731569 -0.086884677
		 -0.0033499822 -0.10271558 -0.020332932 -0.11821871 0.30636278 0.20323725 0.29125062
		 0.18674813 0.27563971 0.17041843 0.25962815 0.15407015 0.2432569 0.1374671 0.22654459
		 0.12044318 0.20950279 0.10296765 0.19213772 0.085138023 0.17446122 0.06713286 0.15652895
		 0.049199853 0.13841942 0.031546671 0.12018481 0.014188875 0.1020121 -0.002977442
		 0.083958626 -0.020035934 0.066087604 -0.037021007 0.048434876 -0.053905763 0.041395746
		 -0.082896113 0.024248853 -0.099051416 0.0072925799 -0.11464015 -0.0094398484 -0.12979433
		 0.31846604 0.1927969 0.30311581 0.1763704 0.28742304 0.16011868 0.27145964 0.14385082
		 0.25528431 0.12735172 0.23887515 0.11043382 0.22214511 0.093011856 0.20498487 0.075135082
		 0.18731636 0.056962729 0.1691393 0.038739193 0.15050188 0.020749856 0.13170159 0.0030426867
		 0.1130373 -0.014508132 0.09461683 -0.031928573 0.076525822 -0.049194966 0.058796935
		 -0.066229105 -0.31725487 0.54855216 -0.30477926 0.55036181 -0.29235452 0.5482313
		 -0.28118843 0.54237443 -0.2723867 0.53334963 -0.26681119 0.52204043 -0.26499254 0.50956649
		 -0.26711422 0.49714005 -0.27297252 0.48597488 -0.28199661 0.47716391 -0.29330486
		 0.471571 -0.3057906 0.46974668 -0.31822854 0.47187379 -0.32939017 0.47775069 -0.33819941
		 0.48678368 -0.34379503 0.49808896 -0.34560958 0.51057595 -0.34347269 0.52301192 -0.33759785
		 0.53417605 -0.32856333 0.54297602 0.15390858 0.11690792 0.17105922 0.1331494 0.18805462
		 0.14946218 0.20477104 0.16594119 0.22115684 0.18268989 0.23723683 0.19982125 0.25307384
		 0.21749 0.26887047 0.23616318 -0.053471658 -0.080627024 -0.034539178 -0.064551741
		 -0.016002424 -0.048150588 0.0021302029 -0.031594131 0.019830979 -0.014944594 0.037060238
		 0.001733508 0.053850494 0.018387873 0.070314713 0.034980107 0.086653575 0.051484454
		 0.10305904 0.067903697 0.11975256 0.08429715 0.13675901 0.10065275 -0.33160883 0.59523845
		 -0.0049199238 -0.025642928 -0.30403286 0.5992834 -0.022847321 -0.041918971 -0.27655289
		 0.59459484 -0.041059688 -0.058088601 -0.25187618 0.58162713 -0.059682369 -0.074221313
		 -0.23241013 0.5616678 0.26141581 0.24243249 -0.22006381 0.53667289 0.24627843 0.22388719
		 -0.21606624 0.50908208 0.23085484 0.20640387 -0.2208035 0.4816148 0.21510732 0.1894442
		 -0.23379993 0.45697221 0.19898337 0.17282234 -0.25376642 0.43756709 0.18243992 0.15640469
		 -0.27873594 0.4252871 0.16550919 0.14007659 -0.30626345 0.42131713 0.14830658 0.12373987
		 -0.33366704 0.42603263 0.13099709 0.10731846 -0.35828575 0.43896553 0.11376229 0.090763777
		 -0.37770012 0.45887199 0.096779421 0.074100375 -0.39001074 0.48380861 0.08007066
		 0.057371426 -0.39403585 0.51132286 0.063499041 0.040647406 -0.38937488 0.53874213
		 0.046854459 0.023945976 -0.3764706 0.56339478 0.029950775 0.0073123164 -0.35656962
		 0.58286667 0.012697093 -0.0092258565 -0.32629487 0.57786423 -0.012915771 -0.019119021
		 -0.30433264 0.58107775 -0.030612584 -0.035322908 -0.2824485 0.57734156 -0.048523162
		 -0.051254157 -0.26278901 0.56702071 -0.067111343 -0.067103505 -0.24728587 0.55112451
		 0.25342855 0.24739878 -0.23746061 0.53121245 0.2384502 0.22956438 -0.23427421 0.5092411
		 0.22314847 0.21237127 -0.23803833 0.48736572 0.20754731 0.19570865 -0.24837929 0.4677321
		 0.19153106 0.17939244 -0.26427716 0.45226112 0.17503855 0.16325979 -0.28417042 0.44246158
		 0.15809783 0.14716487 -0.30611148 0.43928465 0.14082444 0.13098282 -0.32795686 0.44303754
		 0.12338835 0.11462283 -0.3475734 0.45335242 0.10596757 0.098041862 -0.36304703 0.46922007
		 0.088723466 0.081152678 -0.37286744 0.48908842 0.071856968 0.064205244 -0.37607041
		 0.51102126 0.055238552 0.047374327 -0.37234339 0.53287572 0.03855034 0.030545164
		 -0.36204687 0.55251628 0.021681495 0.01384135 -0.3461816 0.56802034 0.0045317039
		 -0.0027206205 -0.0096796528 -0.022071969 -0.01655037 -0.031123076 -0.0063270405 -0.024182748
		 0.0011436418 -0.014823977 -0.027460765 -0.038292918 -0.034503073 -0.047275845 -0.024206188
		 -0.04044465 -0.04548787 -0.054331779 -0.05275156 -0.063383758 -0.042367265 -0.056591809
		 -0.063973963 -0.070396662 -0.072066471 -0.078834027 0.26643002 0.25506648 -0.060953856
		 -0.072734326 0.25662515 0.24533524 0.2510688 0.23541243 0.25987545 0.24367721 0.24175003
		 0.22714548 0.23591861 0.21763794 0.24481633 0.22520335 0.22643328 0.20985739 0.22041273
		 0.20053248 0.2294133 0.20775642 0.21079451 0.19309463 0.20454681 0.18384264 0.21368474
		 0.19083659 0.19474798 0.17666788 0.18825132 0.16741125 0.1975742 0.17425735 0.17823744
		 0.16042443;
	setAttr ".uvtk[500:749]" 0.17151278 0.15110736 0.1810365 0.1578797 0.16129097
		 0.14423041 0.15440673 0.13481657 0.16410354 0.14158402 0.14402497 0.12797153 0.13708124
		 0.11844727 0.14689103 0.12526849 0.12661079 0.11156362 0.11971712 0.10193831 0.1295644
		 0.10885528 0.10923366 0.094958365 0.10250302 0.08522898 0.1123057 0.092295974 0.092088982
		 0.078154325 0.08560057 0.068469375 0.095298663 0.075612456 0.075260133 0.061258156
		 0.068921663 0.051649589 0.078572467 0.0588529 0.058622994 0.044402588 0.052323796
		 0.03489529 0.061996855 0.04210465 0.041935913 0.027591068 0.035564877 0.018204022
		 0.045358784 0.025390673 0.025037177 0.010893811 0.018523149 0.0016251169 0.028473593
		 0.0087562688 0.0078364536 -0.0056683235 0.011250012 -0.0077760629 0.0081122443 -0.036230985
		 0.0055718347 -0.049630176 0.02083879 -0.046605501 0.023769192 -0.03231224 -0.010206677
		 -0.053145338 -0.013301983 -0.066888615 0.0022145733 -0.063942164 -0.029024947 -0.069862962
		 -0.032653812 -0.083736181 -0.017007202 -0.081057891 -0.048120242 -0.086053729 -0.051708184
		 -0.10017216 0.28840336 0.23353277 -0.036445882 -0.097564429 0.2745387 0.23053463
		 0.27210218 0.21501575 0.28662166 0.21885933 0.25832233 0.21187995 0.2553843 0.19669078
		 0.26976287 0.20038386 0.24206659 0.19407336 0.23860088 0.17900269 0.25274363 0.18220808
		 0.22563532 0.1768368 0.22173658 0.16189413 0.23568842 0.16460507 0.2089864 0.16005217
		 0.20478499 0.14527394 0.21861714 0.14759563 0.192119 0.1436127 0.18779349 0.12903707
		 0.20157564 0.13112728 0.17510059 0.12741341 0.17086342 0.11307794 0.18464819 0.11510286
		 0.15805593 0.11135262 0.15411142 0.097289115 0.16792881 0.099387169 0.14112172 0.095332533
		 0.13761672 0.081550241 0.1514816 0.083818555 0.1243898 0.079234958 0.12140965 0.065774679
		 0.13529685 0.06821996 0.10802177 0.063142657 0.10565105 0.050099839 0.11946231 0.052614827
		 0.091949895 0.047037054 0.089952484 0.034268964 0.10387175 0.036927033 0.075887635
		 0.030757803 0.074130312 0.018158127 0.088182271 0.020930279 0.059653141 0.014272202
		 0.057956018 0.0016849823 0.072234847 0.0045576878 0.043027796 -0.0024216212 0.041217424
		 -0.015158992 0.05580797 -0.012204494 0.025867216 -0.019282881 0.038711272 -0.029299136
		 0.015760802 -0.062654048 0.02788619 -0.062565058 0.03384801 -0.045600865 -0.0027404428
		 -0.079497784 0.010111183 -0.079201072 -0.021442797 -0.095984802 -0.0076831132 -0.095443785
		 -0.039754272 -0.11181344 0.30087683 0.22297524 -0.025437124 -0.11136055 0.28512439
		 0.20483233 0.29991922 0.20838232 0.26856539 0.18691318 0.28430763 0.19125579 0.25175717
		 0.16927718 0.26817009 0.17423032 0.2348063 0.15203942 0.25171414 0.1573499 0.21777615
		 0.13519187 0.23500004 0.14050765 0.20075274 0.1186907 0.21808472 0.1236168 0.18382421
		 0.10245338 0.20103303 0.10665137 0.16704965 0.086364836 0.1838977 0.089627355 0.1504454
		 0.070303738 0.16671041 0.072577804 0.1339981 0.054248933 0.14949819 0.055573557 0.11777765
		 0.038107503 0.1323069 0.038701136 0.10154183 0.0218408 0.11509782 0.021932054 0.085160077
		 0.0053112991 0.097844929 0.005147893 0.068498112 -0.011490677 0.080518961 -0.011723492
		 0.051424004 -0.028499063 0.06309516 -0.028683122 0.045554467 -0.045670722 0.022341542
		 -0.078790039 0.035150431 -0.077550501 0.039689742 -0.062279526 0.0051683784 -0.09486115
		 0.018172413 -0.093591303 -0.011837512 -0.11049616 0.0014573447 -0.10908896 -0.028883085
		 -0.12568189 0.31384578 0.21178372 -0.015077822 -0.12423944 0.29887244 0.19495825
		 0.31251177 0.19830839 0.28349754 0.17857017 0.29757991 0.18207298 0.26767984 0.16226207
		 0.28220782 0.16601439 0.25148544 0.1458144 0.26643452 0.14988519 0.23494199 0.12901439
		 0.25030324 0.13342811 0.2180641 0.11176008 0.23380169 0.116446 0.20086035 0.094090134
		 0.21687841 0.098867238 0.18333715 0.076148063 0.19947141 0.080772698 0.16552109 0.058144271
		 0.18154758 0.062366635 0.14750025 0.040292311 0.16315791 0.043958623 0.12929779 0.022841562
		 0.1444068 0.025832642 0.11108811 0.0055917688 0.12548572 0.0080355592 0.092966229
		 -0.011513982 0.10672785 -0.0095255785 0.074996889 -0.028535757 0.088246003 -0.026896846
		 0.057233594 -0.045480046 0.070138797 -0.044075344 0.052449696 -0.061000798 0.032795854
		 -0.091044575 0.048697554 -0.087458551 0.050059818 -0.074618757 0.015750654 -0.10691276
		 0.031175308 -0.10404152 -0.0011068061 -0.1222436 0.01365599 -0.12008356 -0.017754003
		 -0.13750954 0.32605776 0.20086266 -0.0036412179 -0.13549101 0.31083527 0.18456323
		 0.32433876 0.18661742 0.29530868 0.16823633 0.30822936 0.1698503 0.27946863 0.15200086
		 0.29192409 0.15332551 0.26339686 0.13564385 0.2755807 0.13686328 0.24711227 0.11895336
		 0.25926459 0.12024881 0.23055643 0.10178533 0.24293342 0.10328874 0.21362498 0.0841223
		 0.22646087 0.085914642 0.196217 0.066072643 0.20969406 0.068203181 0.17828763 0.047837634
		 0.19250891 0.050324231 0.15987328 0.029694159 0.17482051 0.032459725 0.14109224 0.011871208
		 0.15658736 0.014915545 0.12234564 -0.005749505 0.13825905 -0.0022786073 0.10379057
		 -0.02323566 0.12001532 -0.019357804 0.085526377 -0.040585365 0.1019142 -0.036403533
		 0.067616791 -0.057749309 0.084001273 -0.05346835 0.066279888 -0.070530474 -0.32249865
		 0.56548822 -0.32087702 0.54164398 -0.31035703 0.54491025 -0.30453756 0.56810057 -0.29934397
		 0.54476786 -0.28664696 0.56503713 -0.28891078 0.54123437 -0.27057052 0.55660272 -0.28007537
		 0.53465557 -0.25789657 0.54360741 -0.27371988 0.52565825 -0.24986705 0.52732491 -0.27044871
		 0.51514 -0.24725276 0.50936294 -0.27058211 0.50412691 -0.25031501 0.49147299 -0.27411136
		 0.49369222 -0.25875628 0.47540426 -0.28069359 0.4848564 -0.27175114 0.46272966 -0.28968662
		 0.4784852 -0.28802779 0.45468971 -0.30021107 0.47520387 -0.30599317 0.45207217 -0.31123576
		 0.47533721 -0.32388657 0.45513669 -0.32167575 0.47887674 -0.33994719 0.46358988 -0.33050454
		 0.48547593 -0.35262087 0.47658539 -0.33688059 0.4944672 -0.36066917 0.49285257 -0.34015715
		 0.50499249 -0.36328396 0.51081705 -0.34001413 0.5160169;
	setAttr ".uvtk[750:937]" -0.36021653 0.52871102 -0.33646998 0.5264554 -0.35177049
		 0.54478049 -0.32987487 0.53528577 -0.33877373 0.55745292 0.15049344 0.12126854 0.14532349
		 0.10878685 0.16249353 0.12502605 0.16768569 0.13761143 0.17958581 0.14129291 0.18463454
		 0.15397434 0.19645363 0.15767725 0.20122206 0.17045076 0.21300536 0.17427795 0.21741104
		 0.18714727 0.22923049 0.19120224 0.23324105 0.20418663 0.24517789 0.20857652 0.24877045
		 0.22174512 0.26094726 0.22666229 0.26412514 0.24037017 0.27708113 0.2457418 -0.063327476
		 -0.088665038 -0.057492584 -0.07645452 -0.043945674 -0.07264021 -0.038759992 -0.060362756
		 -0.025216933 -0.056374643 -0.020444728 -0.044147588 -0.0068851486 -0.0398863 -0.002446346
		 -0.027819213 0.01103919 -0.02327415 0.015211053 -0.011363965 0.028505571 -0.006602671
		 0.032477684 0.0051900037 0.045505665 0.010067839 0.049370222 0.021811593 0.062114693
		 0.026695538 0.065982856 0.038469482 0.078482553 0.04323839 0.082504317 0.055123139
		 0.094841376 0.059705276 0.099138066 0.071760863 0.11135143 0.076088428 0.11604643
		 0.088354141 0.12822983 0.092493653 0.13322237 0.10486901 -0.32916057 0.58725774 -0.31798264
		 0.59835434 -0.33390489 0.6027354 -0.016719259 -0.014945921 -0.34458143 0.59004086
		 0.0039323941 -0.017452057 -0.013848759 -0.033800501 -0.30416459 0.59092975 -0.29010716
		 0.5980292 -0.30390653 0.60712409 -0.034303308 -0.031090472 -0.031912681 -0.050019328
		 -0.27925208 0.58668411 -0.26369947 0.58909053 -0.27401918 0.60201538 -0.052059565
		 -0.047003988 -0.05028576 -0.066180557 -0.25687745 0.57493109 -0.24135548 0.57241565
		 -0.24718273 0.58790898 -0.070726678 -0.062485635 -0.069692507 -0.0818308 0.26949954
		 0.25254565 -0.23922902 0.55683506 -0.22524476 0.54966092 -0.22601217 0.56620282 0.24941099
		 0.25048494 0.25386211 0.23295455 -0.22804004 0.53417253 -0.21697065 0.52303571 -0.21258205
		 0.53901935 0.23434058 0.2330914 0.23860124 0.21506228 -0.22442096 0.5091604 -0.21734601
		 0.49515933 -0.20822471 0.5090102 0.21906114 0.21596067 0.22302276 0.19787158 -0.22872019
		 0.48426357 -0.22632605 0.46877673 -0.21336687 0.47912964 0.20350617 0.19936119 0.2070967
		 0.18109958 -0.2405045 0.46192971 -0.24301645 0.44647744 -0.22749555 0.45231554 0.18752897
		 0.18311892 0.19076487 0.16459505 -0.25860485 0.44434395 -0.26576728 0.43043807 -0.24921227
		 0.43119511 0.17106599 0.16706528 0.17401794 0.14823513 -0.28123787 0.4332166 -0.29234418
		 0.42221346 -0.27637812 0.41782603 0.15414727 0.15104584 0.15693229 0.1319129 -0.30618778
		 0.42962041 -0.32015178 0.42259225 -0.30633232 0.41350093 0.13688731 0.13492589 0.1396538
		 0.11554116 -0.3310228 0.43389603 -0.34648582 0.43152788 -0.33615467 0.41863009 0.11945203
		 0.11860725 0.12235829 0.099058598 -0.35333094 0.44561896 -0.36878476 0.44814643 -0.36294678
		 0.43270496 0.10200058 0.10204998 0.10522778 0.082408547 -0.37092438 0.46365836 -0.3848395
		 0.47085515 -0.38407615 0.4543694 0.084608525 0.085073084 0.088400647 0.065731108
		 -0.38208351 0.4862543 -0.39311048 0.49740642 -0.39747408 0.48150823 0.067711018 0.067938462
		 0.071774997 0.048994917 -0.38573352 0.5111894 -0.39278957 0.52521551 -0.40185121
		 0.51145184 0.051149346 0.051357735 0.055202402 0.032289702 -0.38151106 0.5360412
		 -0.38389906 0.55157721 -0.39677349 0.54128808 0.034504227 0.034559239 0.038442872
		 0.015617657 -0.36981788 0.5583871 -0.36729285 0.57391703 -0.38272521 0.5681088 0.017697729
		 0.017903496 0.021371178 -0.00097054616 -0.35178301 0.5760389 -0.36106536 0.58928663
		 0.00062992424 0.0013970099 -0.31544161 0.58034021 -0.33662862 0.57372874 -0.0041568056
		 -0.010947164 -0.02173784 -0.027253333 -0.29324305 0.5800758 -0.039540023 -0.043351468
		 -0.27221057 0.57295918 -0.057679623 -0.059228718 -0.25440809 0.55968636 -0.076728776
		 -0.074094713 0.26090756 0.25750837 -0.24158531 0.54155689 0.24598888 0.23836096 -0.23499763
		 0.52035248 0.23082796 0.22088115 -0.2352905 0.49815363 0.2153933 0.20397995 -0.24243233
		 0.477139 0.19959766 0.18751262 -0.2557171 0.45936731 0.18334562 0.17130755 -0.27383715
		 0.4465746 0.16661936 0.15521072 -0.29501602 0.44000599 0.14949289 0.13908558 -0.31718284
		 0.44029781 0.13211495 0.12282255 -0.33817288 0.44741973 0.11466444 0.10635349 -0.35593632
		 0.46067598 0.097315177 0.089692235 -0.36874279 0.47876582 0.080221817 0.072596878
		 -0.37533572 0.49992794 0.063551418 0.055758167 -0.37507054 0.52209508 0.046907805
		 0.038939346 -0.36797193 0.54310226 0.030147202 0.022171009 -0.35472819 0.56089503
		 0.013144948 0.0055363439;
createNode polyClean -n "pasted__polyClean11";
	rename -uid "34AE1792-485D-F3FE-DD0D-E7893F55447D";
	setAttr ".uopa" yes;
createNode polyTweakUV -n "pasted__polyTweakUV23";
	rename -uid "15A3BF02-435F-75FB-FBEE-019FA46C67D3";
	setAttr ".uopa" yes;
	setAttr -s 938 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.33039147 0.56097388 -0.31343886
		 0.56624621 -0.2956866 0.56602263 -0.27886832 0.56032848 -0.26462698 0.54972136 -0.25437981
		 0.53521883 -0.24910828 0.51826346 -0.24932981 0.50051099 -0.25502598 0.48369566 -0.26564071
		 0.46946284 -0.28013501 0.45920584 -0.29709068 0.45392856 -0.31484723 0.4541494 -0.33166206
		 0.45985153 -0.345884 0.47047785 -0.35615054 0.4849616 -0.36142942 0.50191396 -0.36120471
		 0.51967031 -0.35550365 0.53648794 -0.34488589 0.55072004 0.017064698 -0.027749475
		 -0.00098065287 -0.044698395 -0.019557089 -0.061538815 -0.038561493 -0.078033447 -0.057810605
		 -0.094538659 0.28248212 0.23962079 0.26642367 0.22109403 0.25021276 0.20289885 0.23387566
		 0.18539469 0.21733999 0.16839798 0.20057857 0.15179895 0.18362248 0.13549145 0.16657281
		 0.11937279 0.1495671 0.10334373 0.13272732 0.087302208 0.11614251 0.07118541 0.099978134
		 0.055110503 0.083923489 0.038918484 0.06780789 0.022543896 0.05140046 0.0059517808
		 0.034521125 -0.010832053 0.02987393 -0.037933175 0.011613257 -0.055281732 -0.0073399246
		 -0.072544098 -0.026751522 -0.089410841 -0.046049878 -0.10547881 0.29478565 0.22775207
		 0.27824607 0.20961972 0.2612634 0.1912301 0.24422088 0.1733319 0.22715446 0.15603019
		 0.2100895 0.13930114 0.19309241 0.12306909 0.17625761 0.1072177 0.15966895 0.091596812
		 0.14336064 0.076034814 0.12732068 0.060486797 0.11167309 0.04480486 0.096045151 0.028972972
		 0.080254316 0.012796063 0.064094149 -0.0037743188 0.047352426 -0.020713311 0.036736779
		 -0.054139085 0.019009359 -0.070926815 0.0012079924 -0.087377816 -0.016563848 -0.10344246
		 -0.034035034 -0.11879015 0.30752096 0.21753056 0.29219964 0.19980426 0.27628362 0.18271805
		 0.25997731 0.16577761 0.24338603 0.14893152 0.22656372 0.13207285 0.20957264 0.11514559
		 0.19247392 0.098148525 0.17530987 0.081107587 0.15810615 0.064068586 0.14090002 0.04712053
		 0.12370539 0.030316014 0.10647836 0.013552416 0.089192286 -0.0032713823 0.071820065
		 -0.020191889 0.054340504 -0.037178125 0.043755941 -0.069332361 0.026626699 -0.085641414
		 0.0097860843 -0.10140359 -0.0068202317 -0.11668439 -0.023168072 -0.13200127 0.31963357
		 0.20662956 0.30509672 0.19015671 0.28994718 0.17403711 0.27436626 0.15797596 0.25841218
		 0.14171271 0.24210021 0.12501131 0.22539583 0.10773018 0.20823824 0.089875519 0.19057363
		 0.071594119 0.17240259 0.053142313 0.15382746 0.034787972 0.13493448 0.016901899
		 0.11608072 -0.00076914951 0.097446144 -0.018233303 0.079141691 -0.035512503 0.061242662
		 -0.052576665 0.057508856 -0.079068184 0.039972521 -0.095839441 0.022462726 -0.11215234
		 0.004962109 -0.12788999 -0.011959508 -0.14334439 0.33209005 0.19478334 0.31629124
		 0.17821683 0.30006042 0.16161616 0.28370693 0.14513059 0.2673676 0.1286097 0.25105923
		 0.11183842 0.23469234 0.094677389 0.21811372 0.077129036 0.20117241 0.059318334 0.18376163
		 0.04143079 0.16580904 0.023648072 0.14745334 0.0063359328 0.12915687 -0.010807913
		 0.11097647 -0.027884196 0.092963085 -0.044960316 0.075148478 -0.06204886 -0.30530038
		 0.5100553 0.14185664 0.11307862 0.15911019 0.12944232 0.17619997 0.14578535 0.19297856
		 0.16219278 0.20936555 0.1787654 0.22536549 0.19561593 0.24103615 0.2128851 0.25643983
		 0.23086049 0.27113104 0.2488559 -0.068420343 -0.085823655 -0.048043553 -0.068440437
		 -0.029557761 -0.052270446 -0.011406444 -0.036000479 0.0064298436 -0.019605365 0.023895063
		 -0.0030964054 0.040967204 0.013494331 0.057704486 0.030138779 0.0742369 0.04678883
		 0.090800121 0.063442782 0.10754628 0.080034196 0.12461126 0.096628815 -0.00088398904
		 -0.013895396 -0.018541209 -0.030211303 -0.015232783 -0.032335106 0.0025041029 -0.015998606
		 -0.036437839 -0.046348277 -0.033245649 -0.048537288 -0.054634724 -0.062386066 -0.051572312
		 -0.064687729 -0.072789252 -0.076891631 0.26473856 0.25684792 -0.071054697 -0.080331653
		 0.26785156 0.2537429 0.24924836 0.23605983 0.25237599 0.23423801 0.23412451 0.21841575
		 0.23714933 0.21639545 0.21865845 0.20141952 0.22159117 0.19924249 0.20282781 0.18484582
		 0.20568198 0.18251242 0.18655187 0.16852845 0.18935943 0.1660497 0.1698136 0.15232523
		 0.1726144 0.1497267 0.15268803 0.13611068 0.1555227 0.13343172 0.13532457 0.11978489
		 0.13823056 0.11707443 0.11790588 0.10328287 0.12091464 0.10059348 0.10061996 0.086549848
		 0.1037588 0.083929926 0.083637208 0.069678843 0.086909696 0.067224413 0.066930763
		 0.052801985 0.070273004 0.050458957 0.050298996 0.035980094 0.053701945 0.033737916
		 0.03352081 0.019222517 0.036954917 0.01706006 0.016477801 0.0025909506 0.019907601
		 0.00047453865 -0.34091818 0.58254373 -0.31680962 0.59008443 -0.31946403 0.60874081
		 -0.025471043 -0.022985693 -0.34919575 0.59945858 -0.0079722777 -0.006725993 -0.29154047
		 0.58979493 -0.28831142 0.60836756 -0.043168366 -0.039027341 -0.26759821 0.58169585
		 -0.25880381 0.59837228 -0.061024785 -0.054412872 -0.24733853 0.5665803 -0.23384312
		 0.57973522 0.25639021 0.2602087 -0.079912901 -0.069179535 -0.23273501 0.54594785
		 -0.21583736 0.55431449 0.24196658 0.24193822 -0.22523838 0.5218094 -0.20658788 0.52456063
		 0.22678161 0.22445653 -0.22558379 0.49654001 -0.20700163 0.4934057 0.21139181 0.2076373
		 -0.2337285 0.47262785 -0.21703255 0.46391675 0.19563866 0.1912645 -0.24886027 0.4524186
		 -0.23568422 0.43898973 0.17940986 0.1751499 -0.26948321 0.43788406 -0.26111275 0.42106047
		 0.16268802 0.15912856 -0.29357216 0.43043199 -0.29081902 0.41186777 0.14555156 0.14305471
		 -0.31877488 0.43077704 -0.32190067 0.41229257 0.12815449 0.12681538 -0.34263918 0.43887731
		 -0.35133567 0.42228267 0.1106763 0.1103456 -0.36284432 0.45393959 -0.37626562 0.44085792
		 0.093251362 0.09366101 -0.37739548 0.47451624 -0.39420792 0.46624872 0.07597658 0.076455772
		 -0.38489363 0.498577 -0.40345255 0.49592799 0.059522174 0.059853483 -0.38460484 0.52378064
		 -0.40309164 0.52701139 0.042891808 0.042949844 -0.37654939 0.54767472 -0.39315137
		 0.556476 0.026189335 0.02625649 -0.36150095 0.56792539 -0.37458554 0.58144313 0.009254612
		 0.0096958764;
	setAttr ".uvtk[250:499]" -0.0076681003 -0.022990655 -0.02549557 -0.039208416
		 -0.043588579 -0.05529815 -0.062075853 -0.071433961 0.25846872 0.24480458 0.24355838
		 0.22641908 0.22820863 0.20902456 0.21252954 0.19214858 0.1964547 0.17560537 0.17993411
		 0.15925322 0.16299763 0.14296974 0.14576074 0.12665004 0.12839279 0.11021665 0.11107928
		 0.09362191 0.094015524 0.076889187 0.077240676 0.060073067 0.060630567 0.043278355
		 0.043972783 0.026539106 0.027084149 0.00990187 0.0098752752 -0.0066148452 0.014761828
		 -0.040966216 -0.0037871823 -0.058287535 -0.022941936 -0.075405091 -0.04232445 -0.091866851
		 0.28040609 0.2243724 0.26374546 0.20576806 0.24700007 0.18776815 0.23017898 0.17037837
		 0.21326885 0.15352662 0.19628793 0.1371121 0.17931271 0.12102813 0.16245869 0.10516849
		 0.14583099 0.089422494 0.12946424 0.073648632 0.11349317 0.057930622 0.09780921 0.042214859
		 0.082070917 0.026253957 0.066102065 0.0099667199 0.049668394 -0.0066955425 0.032586955
		 -0.023707714 0.024864368 -0.054144289 0.0065519437 -0.071112603 -0.012078911 -0.087790757
		 -0.03075948 -0.10404763 0.29318878 0.2137831 0.27688968 0.19586356 0.26018175 0.17804821
		 0.2432954 0.16060729 0.22629529 0.14356722 0.20925698 0.12690018 0.19227147 0.11054319
		 0.17541531 0.09439525 0.15872714 0.078333676 0.1421957 0.062252074 0.12587082 0.046162207
		 0.10967267 0.02999996 0.093377978 0.01360761 0.076873749 -0.0030619614 0.060020097
		 -0.019978147 0.042701475 -0.037048522 0.03099259 -0.070581406 0.013731629 -0.086884946
		 -0.0033498555 -0.10271579 -0.020332873 -0.11821894 0.3063626 0.20323725 0.29125044
		 0.18674825 0.27563959 0.17041834 0.25962815 0.15407006 0.2432569 0.13746707 0.22654471
		 0.12044318 0.20950297 0.10296744 0.19213796 0.085137874 0.17446125 0.067132771 0.15652901
		 0.049199853 0.13841942 0.031546671 0.12018496 0.014188606 0.10201228 -0.002977591
		 0.083958626 -0.020036083 0.066087663 -0.037021276 0.048434965 -0.053906031 0.041395806
		 -0.082896233 0.024248883 -0.099051684 0.0072927885 -0.11464036 -0.0094396994 -0.12979454
		 0.31846604 0.1927969 0.3031157 0.17637025 0.28742287 0.16011859 0.27145952 0.14385073
		 0.25528449 0.12735178 0.23887527 0.11043382 0.22214511 0.093011737 0.20498499 0.075134933
		 0.18731645 0.056962729 0.16913939 0.038739014 0.15050188 0.020749856 0.13170144 0.0030426271
		 0.11303742 -0.01450837 0.09461689 -0.031928841 0.076525912 -0.049195204 0.058797114
		 -0.066229373 -0.31725487 0.54855216 -0.30477938 0.55036169 -0.29235461 0.54823112
		 -0.28118843 0.54237431 -0.27238682 0.53334951 -0.26681119 0.52204043 -0.26499265
		 0.50956631 -0.26711434 0.49713993 -0.27297252 0.48597482 -0.28199673 0.47716379 -0.29330498
		 0.471571 -0.30579072 0.46974662 -0.31822869 0.47187361 -0.32939017 0.47775069 -0.3381995
		 0.48678356 -0.34379503 0.49808896 -0.34560958 0.51057595 -0.34347269 0.5230118 -0.33759788
		 0.53417605 -0.32856345 0.54297602 0.15390864 0.11690798 0.17105922 0.1331494 0.18805462
		 0.14946218 0.2047708 0.16594119 0.22115672 0.18268977 0.23723671 0.1998211 0.25307372
		 0.21748985 0.26887035 0.23616318 -0.053471509 -0.080627322 -0.034539059 -0.06455192
		 -0.016002305 -0.048150737 0.0021301731 -0.031594191 0.019831054 -0.014944863 0.037060328
		 0.0017332397 0.053850673 0.018387605 0.070314802 0.034980018 0.086653635 0.051484365
		 0.1030591 0.067903578 0.11975262 0.084297091 0.13675907 0.10065261 -0.33160901 0.59523833
		 -0.0049199536 -0.025642928 -0.30403298 0.5992834 -0.022847172 -0.041919179 -0.276553
		 0.59459484 -0.041059747 -0.058088601 -0.25187629 0.58162713 -0.05968222 -0.074221581
		 -0.23241013 0.56166774 0.26141569 0.24243249 -0.22006381 0.53667289 0.24627843 0.22388716
		 -0.21606639 0.50908208 0.23085484 0.20640387 -0.22080365 0.4816148 0.21510708 0.18944414
		 -0.23379993 0.45697221 0.19898325 0.17282219 -0.25376654 0.43756697 0.1824398 0.15640463
		 -0.27873603 0.4252871 0.16550943 0.14007659 -0.30626357 0.42131713 0.14830664 0.12373975
		 -0.33366704 0.42603263 0.13099715 0.10731831 -0.35828575 0.43896553 0.11376244 0.090763658
		 -0.37770012 0.45887199 0.09677963 0.074100107 -0.3900108 0.48380849 0.080070779 0.057371367
		 -0.39403597 0.51132274 0.063499101 0.040647287 -0.38937488 0.53874218 0.046854652
		 0.023945678 -0.3764706 0.56339473 0.029950924 0.0073121078 -0.35656962 0.58286637
		 0.012697153 -0.0092261247 -0.32629505 0.57786423 -0.012915652 -0.019119289 -0.30433264
		 0.58107775 -0.030612644 -0.035322908 -0.2824485 0.57734156 -0.048523251 -0.051254246
		 -0.26278901 0.5670206 -0.067111224 -0.067103773 -0.24728596 0.55112439 0.25342837
		 0.24739878 -0.23746061 0.53121221 0.2384502 0.22956444 -0.23427433 0.50924087 0.22314847
		 0.21237113 -0.23803833 0.4873656 0.20754731 0.19570865 -0.24837929 0.46773192 0.19153094
		 0.17939244 -0.26427716 0.45226106 0.17503843 0.16325973 -0.28417051 0.44246134 0.15809783
		 0.14716487 -0.30611148 0.43928465 0.14082468 0.13098282 -0.32795697 0.44303754 0.1233885
		 0.11462271 -0.34757349 0.45335242 0.10596763 0.098041862 -0.36304715 0.46922007 0.088723525
		 0.081152558 -0.37286744 0.48908842 0.071857028 0.064205095 -0.37607041 0.51102126
		 0.055238672 0.047374118 -0.37234339 0.53287572 0.038550518 0.030544955 -0.36204699
		 0.55251628 0.021681525 0.013841052 -0.3461816 0.56802034 0.0045318231 -0.0027208291
		 -0.0096796528 -0.022072088 -0.01655028 -0.031123344 -0.0063270107 -0.024183016 0.0011437014
		 -0.014824245 -0.027460765 -0.038293246 -0.034502983 -0.047276143 -0.024206128 -0.040444858
		 -0.04548778 -0.054332048 -0.05275156 -0.063383758 -0.042367116 -0.056592017 -0.063973874
		 -0.0703969 -0.072066352 -0.078834295 0.2664299 0.25506657 -0.060953736 -0.072734535
		 0.25662515 0.24533533 0.25106862 0.23541243 0.25987545 0.24367706 0.24175003 0.22714533
		 0.23591849 0.21763785 0.24481621 0.22520326 0.22643328 0.20985739 0.22041261 0.20053233
		 0.22941318 0.2077563 0.21079451 0.19309457 0.20454669 0.18384258 0.21368486 0.1908365
		 0.19474787 0.17666776 0.1882512 0.16741125 0.1975742 0.17425735 0.17823732 0.16042437;
	setAttr ".uvtk[500:749]" 0.17151278 0.15110736 0.18103638 0.1578797 0.16129112
		 0.14423047 0.15440679 0.13481648 0.16410366 0.14158414 0.14402506 0.12797141 0.13708124
		 0.11844712 0.14689103 0.1252684 0.1266109 0.11156353 0.11971724 0.10193816 0.12956452
		 0.1088551 0.10923372 0.094958276 0.10250308 0.08522889 0.11230576 0.092295855 0.092089072
		 0.078154087 0.085600629 0.068469316 0.095298782 0.075612366 0.075260192 0.061258007
		 0.068921767 0.051649529 0.078572586 0.058852691 0.058623113 0.04440238 0.052323915
		 0.03489517 0.061996855 0.04210465 0.041936152 0.02759086 0.035564996 0.018203754
		 0.045358934 0.025390375 0.025037207 0.010893542 0.01852309 0.0016251169 0.028473593
		 0.0087562688 0.007836543 -0.0056685321 0.011250071 -0.0077762716 0.0081123337 -0.036231283
		 0.0055719838 -0.049630385 0.020838849 -0.04660574 0.023769252 -0.032312538 -0.010206617
		 -0.053145397 -0.013301924 -0.066889033 0.0022145137 -0.063942224 -0.029024888 -0.06986323
		 -0.032653634 -0.08373636 -0.017007053 -0.081058159 -0.048120279 -0.086053729 -0.051708065
		 -0.10017243 0.28840336 0.23353277 -0.036445785 -0.097564787 0.2745387 0.23053451
		 0.27210206 0.21501563 0.28662148 0.21885933 0.25832221 0.21187989 0.25538412 0.19669069
		 0.26976287 0.20038386 0.24206659 0.19407336 0.23860076 0.17900263 0.25274351 0.18220808
		 0.22563514 0.17683677 0.22173658 0.16189413 0.23568842 0.1646048 0.20898652 0.16005205
		 0.20478511 0.14527379 0.21861702 0.14759563 0.192119 0.14361267 0.18779373 0.12903716
		 0.20157564 0.1311274 0.17510059 0.12741341 0.17086342 0.11307785 0.18464842 0.11510292
		 0.15805605 0.11135268 0.15411142 0.097289056 0.16792881 0.099387109 0.14112172 0.095332325
		 0.13761672 0.081550121 0.15148172 0.083818614 0.12438986 0.079234868 0.12140977 0.065774471
		 0.13529691 0.068219811 0.10802186 0.063142598 0.10565111 0.050099719 0.1194624 0.052614678
		 0.091949955 0.047036935 0.089952543 0.034268904 0.1038719 0.036926825 0.075887695
		 0.030757744 0.07413052 0.018157918 0.08818242 0.02093013 0.059653141 0.014271934
		 0.057956122 0.0016847737 0.072234966 0.0045575686 0.043027945 -0.0024218298 0.041217513
		 -0.015159201 0.055808045 -0.012204763 0.025867306 -0.019283179 0.038711183 -0.029299196
		 0.015760951 -0.062654257 0.027886249 -0.062565327 0.03384798 -0.045600865 -0.0027403831
		 -0.079498053 0.010111302 -0.079201311 -0.021442648 -0.09598501 -0.0076830536 -0.095443726
		 -0.039754152 -0.11181365 0.30087683 0.22297524 -0.025437035 -0.11136076 0.28512439
		 0.20483239 0.2999191 0.20838232 0.26856539 0.18691312 0.28430751 0.19125573 0.25175717
		 0.16927694 0.26817009 0.17423011 0.2348063 0.15203927 0.25171396 0.15734984 0.21777615
		 0.13519187 0.23500004 0.14050765 0.20075285 0.11869085 0.2180849 0.12361683 0.18382421
		 0.10245338 0.20103315 0.10665143 0.16704977 0.086364836 0.1838977 0.089627355 0.1504454
		 0.070303679 0.16671041 0.072577804 0.13399822 0.054248724 0.14949819 0.055573557
		 0.11777779 0.038107295 0.13230696 0.038701076 0.10154189 0.02184071 0.11509794 0.021931875
		 0.085160017 0.0053111501 0.097844988 0.0051478036 0.068498112 -0.011490796 0.080519021
		 -0.011723582 0.051424094 -0.028499182 0.063095219 -0.028683212 0.045554616 -0.04567099
		 0.022341691 -0.078790247 0.03515055 -0.077550769 0.039689861 -0.062279735 0.0051685274
		 -0.094861418 0.018172413 -0.093591303 -0.011837453 -0.11049637 0.0014573447 -0.10908931
		 -0.028883025 -0.12568216 0.31384566 0.21178372 -0.015077822 -0.12423944 0.29887244
		 0.19495825 0.31251177 0.19830836 0.28349754 0.17857032 0.2975798 0.18207292 0.26767966
		 0.16226201 0.2822077 0.16601433 0.25148532 0.14581428 0.2664344 0.1498851 0.23494199
		 0.12901439 0.25030336 0.13342829 0.21806434 0.11176008 0.23380169 0.116446 0.2008605
		 0.094090044 0.21687859 0.098867238 0.18333715 0.076148063 0.19947177 0.080772698
		 0.16552114 0.058144212 0.1815477 0.062366337 0.14750031 0.040292192 0.16315806 0.043958683
		 0.12929779 0.022841562 0.1444068 0.025832552 0.11108817 0.0055917092 0.12548584 0.0080353208
		 0.092966288 -0.011514131 0.10672791 -0.0095259063 0.074996889 -0.028535876 0.088246003
		 -0.026896995 0.057233624 -0.045480255 0.070138976 -0.044075523 0.052449785 -0.061000858
		 0.032796003 -0.091044784 0.048697703 -0.08745876 0.050059877 -0.074618906 0.015750706
		 -0.10691306 0.031175457 -0.1040417 -0.0011067465 -0.1222439 0.013656199 -0.12008376
		 -0.017753854 -0.13750978 0.32605776 0.20086266 -0.0036411583 -0.13549122 0.31083527
		 0.18456329 0.32433876 0.18661742 0.29530868 0.16823627 0.30822924 0.16985027 0.27946851
		 0.15200083 0.29192397 0.15332545 0.26339698 0.13564374 0.27558059 0.13686322 0.24711227
		 0.11895336 0.25926459 0.12024875 0.23055655 0.10178539 0.24293354 0.10328889 0.21362498
		 0.0841223 0.22646087 0.085914642 0.196217 0.066072643 0.20969406 0.0682033 0.17828763
		 0.047837634 0.19250891 0.050324231 0.15987349 0.029694159 0.17482051 0.032459725
		 0.1410923 0.011871058 0.15658736 0.014915545 0.12234564 -0.0057495646 0.13825905
		 -0.0022787564 0.10379069 -0.023235928 0.12001532 -0.019357923 0.085526481 -0.040585633
		 0.1019142 -0.036403742 0.06761691 -0.057749577 0.084001347 -0.053468559 0.066279948
		 -0.070530623 -0.32249874 0.56548798 -0.32087702 0.54164398 -0.31035715 0.54491031
		 -0.30453768 0.56810057 -0.29934409 0.54476786 -0.28664708 0.56503713 -0.28891078
		 0.5412342 -0.27057064 0.55660272 -0.28007537 0.53465557 -0.25789657 0.54360729 -0.27371988
		 0.52565813 -0.24986705 0.52732486 -0.27044871 0.51514 -0.24725288 0.50936294 -0.27058223
		 0.50412679 -0.25031513 0.49147287 -0.27411148 0.4936921 -0.25875628 0.47540426 -0.28069371
		 0.4848564 -0.27175114 0.46272948 -0.28968674 0.47848508 -0.28802779 0.45468947 -0.30021119
		 0.47520387 -0.30599317 0.45207217 -0.31123587 0.47533721 -0.3238866 0.45513669 -0.32167587
		 0.47887656 -0.33994719 0.46358988 -0.33050454 0.48547593 -0.35262111 0.47658539 -0.33688059
		 0.4944672 -0.36066917 0.49285245 -0.34015715 0.50499249 -0.36328396 0.51081705 -0.34001413
		 0.5160169;
	setAttr ".uvtk[750:937]" -0.36021665 0.52871096 -0.33646998 0.52645558 -0.35177049
		 0.54478049 -0.32987487 0.53528541 -0.33877373 0.55745304 0.15049344 0.1212686 0.14532354
		 0.10878676 0.16249353 0.12502599 0.16768569 0.13761143 0.17958581 0.14129291 0.18463442
		 0.15397419 0.19645351 0.15767719 0.20122194 0.17045076 0.21300524 0.17427783 0.21741092
		 0.18714716 0.22923037 0.19120209 0.23324093 0.20418663 0.24517778 0.20857643 0.24877033
		 0.22174512 0.26094708 0.22666223 0.26412514 0.24037032 0.27708113 0.24574165 -0.063327268
		 -0.088665217 -0.057492465 -0.076454699 -0.043945465 -0.072640389 -0.038759992 -0.060362756
		 -0.025216814 -0.056374852 -0.020444728 -0.044147588 -0.006885089 -0.039886568 -0.0024464056
		 -0.027819213 0.011039309 -0.023274418 0.015211143 -0.011364233 0.028505631 -0.0066029392
		 0.032477804 0.005189795 0.045505665 0.010067839 0.049370341 0.021811385 0.062114753
		 0.026695479 0.065982856 0.038469274 0.078482673 0.043238331 0.082504377 0.05512305
		 0.094841436 0.059705127 0.099138215 0.071760654 0.11135155 0.07608816 0.11604649
		 0.088354021 0.12822986 0.092493504 0.13322243 0.10486895 -0.32916057 0.58725762 -0.31798264
		 0.59835398 -0.33390504 0.60273546 -0.01671923 -0.014946129 -0.34458143 0.59004068
		 0.0039323345 -0.017452117 -0.013848759 -0.033800501 -0.30416459 0.59092957 -0.29010716
		 0.5980292 -0.30390653 0.60712409 -0.034303248 -0.031090681 -0.031912681 -0.050019328
		 -0.27925208 0.58668405 -0.26369956 0.58909047 -0.27401918 0.60201526 -0.052059505
		 -0.047004256 -0.050285641 -0.066180766 -0.25687757 0.57493109 -0.24135548 0.57241553
		 -0.24718273 0.5879088 -0.070726469 -0.062485844 -0.069692567 -0.081830889 0.26949954
		 0.25254565 -0.23922914 0.55683494 -0.22524488 0.54966074 -0.22601217 0.56620288 0.24941099
		 0.25048506 0.25386199 0.23295449 -0.22804019 0.53417253 -0.21697077 0.52303565 -0.21258205
		 0.53901947 0.23434058 0.23309137 0.23860106 0.21506228 -0.22442108 0.5091604 -0.21734607
		 0.49515933 -0.20822483 0.5090102 0.21906114 0.21596076 0.22302264 0.19787158 -0.22872019
		 0.48426345 -0.22632617 0.46877643 -0.21336699 0.47912958 0.20350617 0.19936128 0.20709658
		 0.18109958 -0.24050462 0.46192959 -0.24301645 0.44647732 -0.22749567 0.45231542 0.18752885
		 0.18311881 0.19076476 0.16459493 -0.25860485 0.44434395 -0.2657674 0.43043807 -0.24921238
		 0.43119493 0.17106599 0.16706522 0.17401794 0.1482351 -0.28123799 0.43321642 -0.2923443
		 0.42221346 -0.27637827 0.41782603 0.15414727 0.15104584 0.15693232 0.13191302 -0.30618778
		 0.42962041 -0.32015187 0.42259225 -0.30633244 0.41350093 0.13688743 0.13492571 0.1396538
		 0.11554104 -0.33102286 0.43389603 -0.34648591 0.43152788 -0.33615467 0.41863009 0.11945209
		 0.11860725 0.12235835 0.099058449 -0.35333112 0.44561884 -0.36878476 0.44814637 -0.36294696
		 0.43270484 0.10200067 0.10204983 0.10522784 0.082408428 -0.37092438 0.46365836 -0.3848395
		 0.47085515 -0.38407627 0.4543694 0.084608585 0.085072935 0.088400707 0.065731049
		 -0.38208356 0.48625419 -0.39311048 0.49740642 -0.3974742 0.48150823 0.067711078 0.067938343
		 0.071775056 0.048994828 -0.38573363 0.51118928 -0.39278969 0.52521515 -0.40185121
		 0.51145172 0.051149346 0.051357735 0.055202521 0.032289434 -0.38151124 0.53604096
		 -0.38389906 0.55157721 -0.39677355 0.54128808 0.034504347 0.034558941 0.038443036
		 0.015617508 -0.36981812 0.55838698 -0.36729309 0.57391703 -0.38272521 0.5681088 0.017697848
		 0.017903198 0.021371268 -0.00097081438 -0.35178301 0.5760389 -0.36106536 0.58928663
		 0.00063001364 0.0013968013 -0.31544173 0.58034015 -0.33662862 0.57372868 -0.0041567758
		 -0.010947403 -0.021737721 -0.027253602 -0.29324305 0.5800758 -0.039539903 -0.043351736
		 -0.27221069 0.57295901 -0.057679564 -0.059228927 -0.25440809 0.55968612 -0.076728716
		 -0.074095011 0.26090729 0.25750837 -0.24158543 0.54155684 0.24598888 0.23836084 -0.23499775
		 0.52035248 0.23082784 0.22088109 -0.2352905 0.49815363 0.21539319 0.20397989 -0.24243233
		 0.47713888 0.19959754 0.18751256 -0.2557171 0.45936731 0.1833455 0.17130752 -0.27383715
		 0.4465746 0.16661936 0.15521072 -0.29501602 0.44000599 0.14949301 0.13908546 -0.31718293
		 0.44029781 0.13211495 0.12282249 -0.33817294 0.44741973 0.11466455 0.10635343 -0.35593632
		 0.46067581 0.097315267 0.089692086 -0.36874279 0.47876582 0.080221817 0.072596818
		 -0.37533572 0.49992782 0.063551612 0.055757958 -0.37507054 0.5220952 0.046907805
		 0.038939346 -0.36797193 0.54310215 0.030147113 0.02217095 -0.35472819 0.56089503
		 0.013145037 0.0055360757;
createNode polyClean -n "pasted__polyClean3";
	rename -uid "20992397-4F41-9382-AFE6-C7AB8A952E39";
	setAttr ".uopa" yes;
createNode polySmoothFace -n "pasted__polySmoothFace4";
	rename -uid "88E1D3EC-41BD-8261-1AC9-92BA23B9EFAB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweakUV -n "pasted__polyTweakUV30";
	rename -uid "1A2A0D69-411B-0CEF-6A71-8785A4CE42DD";
	setAttr ".uopa" yes;
	setAttr -s 938 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.33039147 0.56097388 -0.31343874
		 0.56624621 -0.29568648 0.56602263 -0.2788682 0.56032848 -0.26462686 0.54972136 -0.25437972
		 0.53521883 -0.24910817 0.51826352 -0.24932969 0.50051099 -0.25502598 0.48369566 -0.26564059
		 0.46946284 -0.28013489 0.45920584 -0.29709056 0.45392838 -0.31484711 0.4541494 -0.33166188
		 0.45985153 -0.34588382 0.47047785 -0.35615054 0.4849616 -0.36142936 0.50191396 -0.36120471
		 0.51967031 -0.35550353 0.53648794 -0.34488589 0.55072004 0.017064638 -0.027749535
		 -0.00098071247 -0.044698454 -0.019557297 -0.061538666 -0.038561553 -0.078033596 -0.057810724
		 -0.094538808 0.28248212 0.23962067 0.26642367 0.22109379 0.25021264 0.20289885 0.23387548
		 0.18539469 0.21733999 0.16839798 0.20057845 0.15179886 0.18362224 0.13549145 0.16657257
		 0.11937273 0.14956698 0.10334373 0.13272724 0.087302089 0.11614224 0.07118535 0.099977925
		 0.055110503 0.083923325 0.038918424 0.067807682 0.022543985 0.05140046 0.0059517808
		 0.034521095 -0.010832053 0.029873751 -0.037933055 0.011613108 -0.055281792 -0.0073400736
		 -0.072544098 -0.026751783 -0.089410722 -0.046050146 -0.1054786 0.29478565 0.22775201
		 0.27824607 0.20961972 0.2612634 0.1912301 0.24422076 0.1733319 0.22715446 0.15603019
		 0.21008939 0.13930114 0.19309229 0.12306903 0.1762574 0.10721761 0.15966871 0.091596812
		 0.14336053 0.076034814 0.12732053 0.060486648 0.11167303 0.04480486 0.096044868 0.028972972
		 0.080254257 0.012796182 0.064094029 -0.0037742592 0.047352396 -0.02071337 0.036736451
		 -0.054139026 0.019009002 -0.070926726 0.0012079328 -0.087377876 -0.016563907 -0.10344255
		 -0.034035333 -0.11879 0.30752084 0.21753047 0.29219952 0.1998042 0.27628362 0.18271805
		 0.25997713 0.16577755 0.24338603 0.14893152 0.2265636 0.13207276 0.20957243 0.11514547
		 0.1924738 0.098148525 0.17530975 0.081107527 0.15810594 0.064068645 0.14089981 0.04712053
		 0.12370524 0.030316073 0.10647821 0.013552416 0.089192152 -0.0032713227 0.071819946
		 -0.02019183 0.054340295 -0.037178125 0.043755673 -0.069332302 0.026626371 -0.085641325
		 0.0097857863 -0.10140345 -0.0068204999 -0.1166843 -0.023168311 -0.13200112 0.31963345
		 0.20662938 0.3050966 0.19015671 0.289947 0.17403726 0.27436626 0.15797596 0.25841218
		 0.14171271 0.24210009 0.12501131 0.22539571 0.10773018 0.20823815 0.08987546 0.19057351
		 0.07159403 0.17240241 0.053142253 0.15382725 0.034787972 0.13493428 0.016901899 0.11608054
		 -0.00076914951 0.097445905 -0.018233243 0.079141453 -0.035512444 0.061242454 -0.052576665
		 0.057508707 -0.079068184 0.039972313 -0.095839411 0.022462606 -0.11215246 0.0049619898
		 -0.12789008 -0.011959657 -0.14334418 0.33209005 0.19478329 0.31629124 0.1782168 0.30006042
		 0.1616161 0.28370693 0.14513059 0.26736742 0.1286097 0.25105923 0.11183836 0.2346921
		 0.094677329 0.21811342 0.077128887 0.20117226 0.059318334 0.18376151 0.04143079 0.16580883
		 0.023647983 0.14745313 0.0063359328 0.12915675 -0.010807913 0.11097635 -0.027884107
		 0.092962846 -0.044960257 0.07514824 -0.06204886 -0.30530038 0.5100553 0.14185652
		 0.11307853 0.15910992 0.12944223 0.17619985 0.14578526 0.19297856 0.16219278 0.20936543
		 0.17876549 0.22536549 0.19561593 0.24103603 0.2128851 0.25643972 0.23086043 0.27113116
		 0.24885587 -0.068420641 -0.085823447 -0.048043821 -0.068440288 -0.02955788 -0.052270506
		 -0.011406593 -0.03600033 0.0064297542 -0.019605424 0.023895033 -0.003096465 0.04096707
		 0.013494242 0.057704352 0.03013872 0.074236721 0.04678883 0.090799972 0.063442782
		 0.10754611 0.080034196 0.1246112 0.096628666 -0.00088419765 -0.013895277 -0.018541329
		 -0.030211035 -0.015232902 -0.032335166 0.0025038943 -0.015998397 -0.036438078 -0.046348069
		 -0.033245917 -0.048537169 -0.054634932 -0.062385917 -0.05157258 -0.06468761 -0.07278946
		 -0.076891482 0.26473889 0.25684792 -0.071054906 -0.080331504 0.26785156 0.2537429
		 0.24924836 0.23605983 0.25237599 0.23423801 0.23412451 0.21841584 0.23714933 0.21639545
		 0.21865845 0.20141952 0.22159117 0.19924249 0.20282781 0.18484582 0.20568198 0.18251242
		 0.18655175 0.16852854 0.18935943 0.1660497 0.16981348 0.15232514 0.17261428 0.1497267
		 0.15268791 0.13611068 0.15552247 0.13343166 0.13532445 0.11978498 0.13823032 0.11707437
		 0.11790556 0.10328281 0.12091449 0.10059354 0.10061975 0.086549848 0.10375859 0.083929986
		 0.083636969 0.069678843 0.086909488 0.067224413 0.066930659 0.052801926 0.070272706
		 0.050459106 0.050298877 0.035980035 0.053701855 0.033737857 0.033520691 0.019222785
		 0.036954828 0.01706 0.016477592 0.0025911294 0.019907512 0.00047447905 -0.34091809
		 0.58254373 -0.31680954 0.59008443 -0.31946403 0.60874081 -0.025471162 -0.022985782
		 -0.34919575 0.59945858 -0.0079724863 -0.006725844 -0.29154047 0.58979493 -0.2883113
		 0.60836756 -0.043168604 -0.039027192 -0.26759821 0.58169585 -0.25880373 0.59837228
		 -0.061025053 -0.054412723 -0.24733838 0.5665803 -0.23384312 0.57973528 0.25639021
		 0.2602087 -0.079912961 -0.069179535 -0.23273492 0.54594785 -0.21583736 0.55431449
		 0.24196658 0.24193822 -0.22523838 0.5218094 -0.20658776 0.52456063 0.22678149 0.22445659
		 -0.22558367 0.49654019 -0.20700151 0.4934057 0.21139181 0.2076373 -0.23372838 0.47262785
		 -0.21703246 0.46391675 0.19563866 0.19126453 -0.24886018 0.4524186 -0.23568422 0.43898973
		 0.17940986 0.17514999 -0.26948309 0.43788406 -0.26111275 0.42106047 0.16268802 0.15912859
		 -0.29357216 0.43043199 -0.2908189 0.41186777 0.14555144 0.14305471 -0.31877473 0.43077704
		 -0.32190058 0.41229257 0.12815413 0.12681538 -0.34263903 0.43887731 -0.35133564 0.42228267
		 0.11067612 0.1103456 -0.3628442 0.45393959 -0.37626562 0.44085792 0.093251154 0.09366101
		 -0.37739548 0.47451624 -0.39420781 0.46624872 0.075976342 0.076455772 -0.38489357
		 0.498577 -0.40345237 0.49592799 0.059522115 0.059853423 -0.38460478 0.52378064 -0.40309164
		 0.52701128 0.042891555 0.042949993 -0.37654921 0.54767472 -0.39315137 0.556476 0.026189201
		 0.026256431 -0.36150077 0.56792539 -0.37458548 0.58144313 0.0092543736 0.0096959956;
	setAttr ".uvtk[250:499]" -0.0076682493 -0.022990655 -0.02549557 -0.039208416
		 -0.043588847 -0.05529803 -0.062075943 -0.071434051 0.2584686 0.24480458 0.24355838
		 0.22641908 0.22820863 0.20902456 0.21252954 0.19214858 0.1964547 0.17560537 0.179934
		 0.15925331 0.16299739 0.14296974 0.14576045 0.12664998 0.12839273 0.11021659 0.11107907
		 0.093621701 0.094015315 0.076889187 0.077240556 0.060073067 0.060630567 0.043278355
		 0.043972485 0.026539166 0.027083911 0.0099020191 0.0098750964 -0.0066146366 0.014761619
		 -0.040966067 -0.0037873909 -0.058287326 -0.022941995 -0.075405151 -0.042324577 -0.09186691
		 0.28040609 0.2243724 0.26374546 0.20576806 0.24700007 0.18776815 0.23017898 0.17037837
		 0.21326885 0.15352671 0.19628757 0.13711198 0.17931259 0.12102807 0.16245854 0.10516849
		 0.14583087 0.089422494 0.12946391 0.073648572 0.11349297 0.057930682 0.097809002
		 0.042214859 0.082070738 0.026254017 0.066101857 0.0099667795 0.049668364 -0.0066956021
		 0.032586925 -0.023707774 0.024864279 -0.054144349 0.0065518245 -0.071112752 -0.012079269
		 -0.087790698 -0.0307598 -0.10404748 0.29318866 0.21378307 0.27688956 0.19586353 0.26018175
		 0.17804821 0.24329522 0.16060729 0.22629517 0.14356722 0.20925674 0.12690015 0.19227126
		 0.11054319 0.17541519 0.09439519 0.15872696 0.078333676 0.1421954 0.062251925 0.12587056
		 0.046162207 0.10967252 0.03000002 0.093377888 0.013607729 0.076873526 -0.0030619018
		 0.060019888 -0.019978147 0.042701356 -0.037048582 0.030992322 -0.070581287 0.013731569
		 -0.086885005 -0.0033501312 -0.10271567 -0.020333141 -0.11821876 0.3063626 0.2032371
		 0.29125044 0.18674813 0.27563959 0.17041834 0.25962815 0.15407015 0.24325678 0.13746707
		 0.22654447 0.12044324 0.20950267 0.10296735 0.1921376 0.085137874 0.17446116 0.067132771
		 0.1565288 0.049199853 0.13841924 0.031546671 0.12018481 0.014188666 0.1020121 -0.0029776506
		 0.083958447 -0.020036083 0.066087425 -0.037021067 0.048434846 -0.053905971 0.041395597
		 -0.082896173 0.024248734 -0.099051833 0.0072924308 -0.11464027 -0.009439908 -0.12979439
		 0.31846598 0.19279681 0.3031157 0.17637025 0.28742287 0.16011859 0.27145952 0.14385073
		 0.25528419 0.12735172 0.23887497 0.11043376 0.22214499 0.093011737 0.20498487 0.075134933
		 0.18731624 0.056962729 0.16913918 0.038739074 0.15050182 0.020749796 0.13170138 0.0030426867
		 0.11303724 -0.014508311 0.094616681 -0.031928781 0.076525703 -0.049194966 0.058796756
		 -0.066229254 -0.31725487 0.54855216 -0.30477926 0.55036169 -0.29235452 0.5482313
		 -0.28118843 0.54237431 -0.2723867 0.53334951 -0.26681119 0.52204043 -0.26499254 0.50956631
		 -0.26711422 0.49713993 -0.27297252 0.48597482 -0.28199661 0.47716379 -0.29330486
		 0.471571 -0.3057906 0.46974662 -0.31822854 0.47187361 -0.32939017 0.47775069 -0.33819941
		 0.48678356 -0.34379503 0.49808896 -0.34560958 0.51057595 -0.34347269 0.5230118 -0.33759785
		 0.53417587 -0.32856333 0.54297602 0.15390834 0.11690792 0.17105895 0.1331494 0.1880545
		 0.14946218 0.2047708 0.16594119 0.22115672 0.18268983 0.23723671 0.1998211 0.25307372
		 0.21748985 0.26887035 0.23616318 -0.053471778 -0.080627173 -0.034539327 -0.0645518
		 -0.016002633 -0.048150588 0.0021300241 -0.03159428 0.019830771 -0.014944714 0.03706006
		 0.0017333589 0.05385045 0.018387724 0.070314653 0.034979958 0.086653486 0.051484365
		 0.10305889 0.067903638 0.11975241 0.084297091 0.13675895 0.10065255 -0.33160883 0.59523845
		 -0.0049199834 -0.025642987 -0.30403286 0.5992834 -0.02284744 -0.04191909 -0.27655289
		 0.59459466 -0.041059747 -0.05808866 -0.25187618 0.58162683 -0.059682518 -0.074221432
		 -0.23241001 0.56166744 0.26141569 0.24243249 -0.22006381 0.53667289 0.24627843 0.22388719
		 -0.21606624 0.50908208 0.23085484 0.20640387 -0.2208035 0.4816148 0.21510708 0.18944414
		 -0.23379993 0.45697221 0.19898325 0.17282219 -0.25376642 0.43756697 0.1824398 0.15640463
		 -0.27873594 0.4252871 0.16550907 0.14007659 -0.30626345 0.42131713 0.14830652 0.12373981
		 -0.33366704 0.42603251 0.13099697 0.10731837 -0.35828564 0.43896553 0.11376223 0.090763718
		 -0.3777 0.45887199 0.096779421 0.074100167 -0.39001074 0.48380849 0.08007066 0.057371248
		 -0.39403585 0.51132274 0.063498892 0.040647347 -0.38937488 0.53874218 0.046854459
		 0.023945618 -0.3764706 0.56339473 0.029950686 0.0073122568 -0.35656962 0.58286637
		 0.012697004 -0.0092259161 -0.32629487 0.57786423 -0.012915891 -0.01911917 -0.30433264
		 0.58107775 -0.030612733 -0.035322908 -0.2824485 0.57734156 -0.048523311 -0.051254306
		 -0.26278889 0.56702071 -0.067111492 -0.067103565 -0.24728587 0.55112439 0.25342837
		 0.24739878 -0.23746061 0.53121221 0.2384502 0.22956444 -0.23427421 0.50924087 0.22314847
		 0.21237113 -0.23803833 0.4873656 0.20754719 0.19570871 -0.24837917 0.46773192 0.19153094
		 0.17939244 -0.26427716 0.45226106 0.17503843 0.16325979 -0.28417042 0.44246134 0.15809771
		 0.14716493 -0.30611148 0.43928465 0.14082444 0.13098282 -0.32795686 0.44303724 0.12338829
		 0.11462271 -0.3475734 0.45335236 0.10596751 0.098041862 -0.36304703 0.46922007 0.088723347
		 0.081152618 -0.37286744 0.48908824 0.071856968 0.064205095 -0.37607041 0.51102126
		 0.055238463 0.047374267 -0.37234327 0.53287572 0.038550265 0.030545164 -0.36204687
		 0.55251616 0.021681376 0.01384126 -0.3461816 0.56802005 0.0045315251 -0.0027207099
		 -0.0096798018 -0.022072088 -0.016550489 -0.031123195 -0.0063271299 -0.024182867 0.0011434928
		 -0.014824126 -0.027460765 -0.038293246 -0.034503222 -0.047275934 -0.024206337 -0.040444709
		 -0.045487929 -0.054331928 -0.052751709 -0.063383877 -0.042367384 -0.056591898 -0.063974142
		 -0.070396721 -0.07206668 -0.078834236 0.26642978 0.25506648 -0.060953856 -0.072734594
		 0.25662515 0.24533533 0.25106862 0.23541243 0.25987527 0.24367721 0.24175003 0.22714533
		 0.23591837 0.21763794 0.24481621 0.22520326 0.22643316 0.20985739 0.22041261 0.20053233
		 0.22941318 0.2077563 0.21079451 0.19309463 0.20454669 0.18384264 0.21368474 0.19083659
		 0.19474787 0.17666785 0.1882512 0.16741134 0.1975742 0.17425735 0.17823732 0.16042443;
	setAttr ".uvtk[500:749]" 0.17151266 0.15110736 0.18103626 0.1578797 0.16129097
		 0.14423029 0.15440661 0.13481648 0.16410354 0.14158417 0.14402497 0.12797141 0.13708112
		 0.11844721 0.14689094 0.1252684 0.12661079 0.11156362 0.11971709 0.10193822 0.1295644
		 0.10885516 0.1092336 0.094958216 0.10250287 0.08522889 0.11230555 0.092295915 0.092088982
		 0.078154147 0.085600391 0.068469316 0.095298603 0.075612366 0.075259954 0.061258066
		 0.068921603 0.051649529 0.078572407 0.058852691 0.058622845 0.044402529 0.052323796
		 0.034895081 0.061996736 0.042104561 0.041935973 0.0275908 0.035564728 0.018203873
		 0.04535868 0.025390584 0.025037088 0.010893721 0.01852303 0.0016251169 0.028473474
		 0.0087561496 0.0078362748 -0.0056683235 0.011249892 -0.0077761523 0.0081121549 -0.036231074
		 0.0055717751 -0.049630266 0.020838819 -0.04660574 0.023769043 -0.032312389 -0.010206796
		 -0.053145338 -0.013302252 -0.066888914 0.0022144243 -0.063942283 -0.029025096 -0.069863021
		 -0.032653902 -0.083736211 -0.017007321 -0.081057891 -0.048120331 -0.086053789 -0.051708303
		 -0.10017228 0.28840318 0.23353265 -0.036446031 -0.097564578 0.2745387 0.23053451
		 0.27210206 0.21501563 0.28662148 0.21885933 0.25832221 0.21187989 0.25538412 0.19669069
		 0.26976275 0.20038383 0.24206659 0.19407322 0.23860076 0.17900263 0.25274351 0.18220808
		 0.22563514 0.17683677 0.22173658 0.16189413 0.23568842 0.1646048 0.2089864 0.16005217
		 0.20478496 0.14527394 0.21861702 0.14759563 0.19211888 0.14361267 0.18779337 0.12903704
		 0.2015754 0.13112734 0.17510051 0.12741341 0.1708633 0.11307785 0.18464819 0.11510277
		 0.15805569 0.11135268 0.1541113 0.097289056 0.16792858 0.099387109 0.14112166 0.095332325
		 0.13761663 0.081550121 0.15148148 0.083818495 0.12438968 0.079234958 0.12140957 0.06577456
		 0.13529685 0.068219751 0.10802171 0.063142598 0.1056509 0.050099779 0.11946225 0.052614618
		 0.091949746 0.047036994 0.089952394 0.034268785 0.10387169 0.036926884 0.075887516
		 0.030757744 0.074130312 0.018157918 0.088182211 0.02093019 0.059653081 0.014272053
		 0.057955898 0.0016849227 0.072234757 0.0045576282 0.043027677 -0.0024216808 0.041217305
		 -0.015159052 0.055807941 -0.012204703 0.025867157 -0.019282971 0.038711123 -0.029299196
		 0.015760683 -0.062654138 0.027886041 -0.062565118 0.033847921 -0.045600925 -0.002740562
		 -0.079497933 0.010111004 -0.079201162 -0.021442886 -0.095984951 -0.0076832622 -0.095443845
		 -0.03975448 -0.11181353 0.30087683 0.22297515 -0.025437273 -0.11136061 0.28512427
		 0.20483227 0.2999191 0.2083822 0.26856539 0.18691303 0.28430751 0.19125573 0.25175717
		 0.16927706 0.26816997 0.17423026 0.2348063 0.15203927 0.25171396 0.15734984 0.21777615
		 0.13519187 0.23499992 0.14050753 0.20075262 0.11869061 0.2180846 0.1236168 0.18382409
		 0.10245338 0.20103294 0.10665137 0.16704953 0.086364836 0.1838977 0.089627355 0.15044519
		 0.070303679 0.16671023 0.072577804 0.13399804 0.054248784 0.14949799 0.055573646
		 0.11777759 0.038107384 0.13230684 0.038701076 0.10154168 0.02184071 0.11509767 0.021931786
		 0.085159868 0.0053111501 0.097844809 0.0051478036 0.068497919 -0.011490796 0.080518842
		 -0.011723582 0.051423915 -0.028499123 0.063095011 -0.028683212 0.045554347 -0.045670781
		 0.022341482 -0.078790098 0.035150282 -0.07755065 0.039689802 -0.062279765 0.0051683187
		 -0.094861209 0.018172204 -0.093591422 -0.011837631 -0.11049631 0.0014570765 -0.10908917
		 -0.028883234 -0.12568189 0.31384578 0.2117836 -0.015077941 -0.1242395 0.29887244
		 0.1949579 0.31251177 0.19830836 0.28349754 0.17857005 0.2975798 0.18207292 0.26767966
		 0.16226201 0.2822077 0.16601433 0.25148532 0.14581428 0.2664344 0.1498851 0.23494181
		 0.12901424 0.25030306 0.13342811 0.2180641 0.11176002 0.23380151 0.11644606 0.20086047
		 0.094089955 0.21687841 0.098867238 0.18333715 0.076147944 0.19947153 0.080772698
		 0.16552103 0.058144212 0.18154758 0.062366486 0.1475001 0.040292192 0.1631577 0.043958623
		 0.12929758 0.022841562 0.14440665 0.025832552 0.11108805 0.0055917092 0.12548566
		 0.0080353208 0.09296605 -0.011514131 0.10672773 -0.0095258467 0.074996755 -0.028535817
		 0.088245943 -0.026896935 0.057233445 -0.045480166 0.070138797 -0.044075523 0.052449517
		 -0.061000858 0.032795645 -0.091044694 0.048697405 -0.087458611 0.050059669 -0.074618846
		 0.015750445 -0.10691291 0.031175189 -0.10404158 -0.0011070147 -0.12224378 0.013655871
		 -0.12008362 -0.017754182 -0.1375096 0.32605776 0.20086257 -0.0036412179 -0.13549128
		 0.31083509 0.18456312 0.32433876 0.18661742 0.29530868 0.16823627 0.30822924 0.16985027
		 0.27946851 0.15200083 0.29192397 0.15332545 0.26339668 0.13564374 0.27558059 0.13686322
		 0.24711215 0.11895327 0.25926441 0.12024875 0.23055655 0.10178533 0.2429333 0.10328874
		 0.21362486 0.084122181 0.2264607 0.085914582 0.19621688 0.066072643 0.20969394 0.068203241
		 0.17828751 0.047837634 0.19250879 0.050324231 0.15987322 0.029694099 0.17482036 0.032459725
		 0.14109218 0.011871118 0.15658718 0.014915604 0.12234546 -0.0057495646 0.13825884
		 -0.0022787564 0.10379045 -0.023235928 0.1200152 -0.019357923 0.085526243 -0.040585484
		 0.10191409 -0.036403652 0.067616761 -0.057749517 0.084001213 -0.053468499 0.066279739
		 -0.070530623 -0.32249865 0.56548798 -0.32087702 0.54164386 -0.31035703 0.54491031
		 -0.30453756 0.56810057 -0.29934397 0.54476786 -0.28664696 0.56503713 -0.28891078
		 0.5412342 -0.27057052 0.55660272 -0.28007537 0.53465557 -0.25789645 0.54360729 -0.27371976
		 0.52565813 -0.24986705 0.52732491 -0.27044871 0.51514 -0.24725276 0.50936294 -0.27058211
		 0.50412679 -0.25031501 0.49147287 -0.27411136 0.4936921 -0.25875628 0.47540426 -0.28069359
		 0.48485622 -0.27175114 0.46272948 -0.28968662 0.47848496 -0.28802779 0.45468947 -0.30021107
		 0.47520387 -0.30599305 0.45207217 -0.31123576 0.47533721 -0.32388657 0.45513669 -0.32167575
		 0.47887656 -0.33994719 0.46358982 -0.33050454 0.48547593 -0.35262087 0.47658539 -0.33688059
		 0.4944672 -0.36066905 0.49285245 -0.34015715 0.50499249 -0.36328372 0.51081693 -0.34001413
		 0.5160169;
	setAttr ".uvtk[750:937]" -0.36021653 0.52871096 -0.33646983 0.52645558 -0.35177049
		 0.54478049 -0.32987487 0.53528541 -0.33877373 0.55745292 0.15049332 0.12126854 0.14532343
		 0.10878676 0.16249341 0.12502599 0.16768545 0.13761143 0.1795857 0.14129291 0.18463442
		 0.15397428 0.19645351 0.15767725 0.20122194 0.17045061 0.21300513 0.17427783 0.21741092
		 0.18714724 0.22923037 0.19120215 0.23324093 0.20418663 0.24517778 0.20857643 0.24877033
		 0.22174512 0.26094708 0.22666223 0.26412514 0.24037017 0.27708113 0.24574165 -0.063327625
		 -0.088665098 -0.057492733 -0.07645458 -0.043945733 -0.0726403 -0.038760141 -0.060362816
		 -0.025217082 -0.056374732 -0.020444848 -0.044147648 -0.0068852976 -0.039886359 -0.002446495
		 -0.027819272 0.011039071 -0.023274299 0.015210964 -0.011364054 0.028505601 -0.0066029392
		 0.032477535 0.0051899441 0.045505621 0.01006778 0.049370117 0.021811534 0.062114619
		 0.026695479 0.065982677 0.038469274 0.078482494 0.043238331 0.082504258 0.05512305
		 0.094841227 0.059705127 0.099137977 0.071760774 0.11135134 0.07608822 0.11604643
		 0.088353962 0.12822977 0.092493445 0.13322225 0.10486895 -0.32916057 0.58725762 -0.31798252
		 0.59835398 -0.33390489 0.60273546 -0.016719379 -0.01494598 -0.34458143 0.59004068
		 0.0039323047 -0.017452117 -0.013848908 -0.033800501 -0.30416447 0.59092957 -0.29010716
		 0.5980292 -0.30390641 0.60712397 -0.034303457 -0.031090472 -0.03191277 -0.050019387
		 -0.27925208 0.58668405 -0.26369947 0.58909047 -0.27401918 0.60201526 -0.052059773
		 -0.047004107 -0.050285909 -0.066180646 -0.25687745 0.57493109 -0.24135548 0.57241565
		 -0.24718261 0.58790898 -0.070726797 -0.062485784 -0.069692716 -0.081830949 0.26949954
		 0.25254565 -0.23922902 0.55683494 -0.22524476 0.54966092 -0.22601217 0.56620282 0.24941075
		 0.25048494 0.25386199 0.23295449 -0.22804004 0.53417253 -0.21697065 0.52303565 -0.21258205
		 0.53901947 0.23434046 0.23309137 0.23860106 0.21506228 -0.22442096 0.5091604 -0.21734601
		 0.49515933 -0.20822471 0.5090102 0.21906114 0.21596076 0.22302264 0.19787158 -0.22872019
		 0.48426345 -0.22632605 0.46877643 -0.21336687 0.47912958 0.20350617 0.19936128 0.20709658
		 0.18109958 -0.2405045 0.46192959 -0.24301633 0.44647732 -0.22749555 0.45231524 0.18752885
		 0.18311892 0.19076476 0.16459502 -0.25860485 0.44434395 -0.26576728 0.43043807 -0.24921227
		 0.43119493 0.17106587 0.16706522 0.1740177 0.1482351 -0.28123787 0.43321642 -0.29234418
		 0.42221346 -0.27637812 0.41782603 0.15414727 0.15104584 0.15693218 0.13191302 -0.30618778
		 0.4296203 -0.32015178 0.42259225 -0.30633232 0.41350093 0.13688731 0.13492571 0.13965368
		 0.1155411 -0.3310228 0.43389592 -0.34648582 0.43152788 -0.33615467 0.41863009 0.11945194
		 0.11860725 0.12235814 0.09905839 -0.35333094 0.44561884 -0.36878476 0.44814637 -0.36294678
		 0.43270484 0.10200052 0.10204998 0.10522766 0.082408428 -0.37092438 0.46365836 -0.3848395
		 0.47085503 -0.38407615 0.4543694 0.084608346 0.085072935 0.088400498 0.065731049
		 -0.38208351 0.48625419 -0.39311048 0.49740642 -0.39747408 0.48150823 0.067710958
		 0.067938343 0.071774863 0.048994828 -0.38573352 0.51118928 -0.39278957 0.52521515
		 -0.40185121 0.51145172 0.051149257 0.051357586 0.055202343 0.032289643 -0.38151106
		 0.53604096 -0.38389906 0.55157721 -0.39677349 0.54128808 0.034504093 0.03455909 0.038442753
		 0.015617657 -0.36981788 0.55838698 -0.36729285 0.57391703 -0.38272515 0.5681088 0.01769761
		 0.017903406 0.021371059 -0.00097060576 -0.35178301 0.5760389 -0.36106518 0.58928663
		 0.00062980503 0.0013968907 -0.31544161 0.58034021 -0.33662853 0.57372868 -0.004156895
		 -0.010947403 -0.021737929 -0.027253393 -0.29324305 0.5800758 -0.039540142 -0.043351617
		 -0.27221057 0.57295901 -0.057679832 -0.059228778 -0.25440809 0.55968636 -0.076728836
		 -0.074094802 0.26090729 0.25750837 -0.24158531 0.54155684 0.24598876 0.23836084 -0.23499763
		 0.52035248 0.23082784 0.22088109 -0.23529041 0.49815363 0.21539319 0.20397989 -0.24243233
		 0.47713888 0.19959754 0.18751262 -0.2557171 0.45936731 0.1833455 0.17130755 -0.27383715
		 0.4465746 0.16661936 0.15521072 -0.29501602 0.44000599 0.14949289 0.13908546 -0.31718284
		 0.44029781 0.13211483 0.12282249 -0.33817288 0.44741955 0.11466435 0.10635343 -0.35593632
		 0.46067581 0.097315058 0.089692086 -0.36874279 0.47876564 0.080221638 0.072596818
		 -0.37533572 0.49992782 0.063551359 0.055758078 -0.37507054 0.5220952 0.046907745
		 0.038939197 -0.36797181 0.54310215 0.030147113 0.02217095 -0.35472807 0.56089503
		 0.013144769 0.0055362843;
createNode polyClean -n "pasted__polyClean10";
	rename -uid "7E162BA4-408E-347B-A272-0AAFE4E776ED";
	setAttr ".uopa" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "5314F47E-4C5D-D5D3-8E13-D1BBA8B383B8";
	setAttr ".dc" -type "componentList" 1 "f[160:399]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "9259AFB9-4A7F-869A-E9D5-66BB83389B9E";
	setAttr ".dc" -type "componentList" 20 "f[162:163]" "f[166:167]" "f[170:171]" "f[174:175]" "f[178:179]" "f[182:183]" "f[186:187]" "f[190:191]" "f[194:195]" "f[198:199]" "f[202:203]" "f[206:207]" "f[210:211]" "f[214:215]" "f[218:219]" "f[222:223]" "f[226:227]" "f[230:231]" "f[234:235]" "f[238:239]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "1FBF6F69-4C19-05A9-997B-0E8E8059E2DC";
	setAttr ".dc" -type "componentList" 1 "f[200:359]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "3224203F-4851-8E03-FDF8-DC92F35DD77F";
	setAttr ".dc" -type "componentList" 20 "f[242:243]" "f[246:247]" "f[250:251]" "f[254:255]" "f[258:259]" "f[262:263]" "f[266:267]" "f[270:271]" "f[274:275]" "f[278:279]" "f[282:283]" "f[286:287]" "f[290:291]" "f[294:295]" "f[298:299]" "f[302:303]" "f[306:307]" "f[310:311]" "f[314:315]" "f[318:319]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "2B992C08-4805-6354-E01B-ED822A67BA95";
	setAttr ".dc" -type "componentList" 1 "f[280:359]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "739A481C-47DB-798F-04C6-BDACD52780DE";
	setAttr ".uopa" yes;
	setAttr -s 733 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.3501789 -0.056869727 0.34387219 -0.058811348
		 0.33727306 -0.058708172 0.33102852 -0.056569736 0.32575071 -0.052605193 0.32195735
		 -0.047202867 0.32001996 -0.040893178 0.32012802 -0.034294229 0.32227057 -0.028052969
		 0.32623672 -0.022780104 0.33163708 -0.018991632 0.33794266 -0.017057223 0.34453624
		 -0.017165465 0.35077345 -0.019304736 0.35604483 -0.023265703 0.35983497 -0.028661234
		 0.36177343 -0.034963947 0.36167043 -0.04155777 0.35953516 -0.047798138 0.3555758
		 -0.05307458 -0.062493041 0.058702648 -0.057847023 0.06633839 -0.052587144 0.07389307
		 -0.046814941 0.081129014 -0.040728331 0.087919444 -0.11235124 0.090260088 -0.10654026
		 0.083152443 -0.10106707 0.075611591 -0.096112788 0.067779511 -0.091775596 0.059894681
		 -0.088114858 0.052211225 -0.085129142 0.045067012 -0.082749307 0.038874686 -0.080848813
		 0.034049749 -0.079263687 0.030925423 -0.077798247 0.029746056 -0.076275051 0.030708611
		 -0.074532539 0.033635557 -0.072403491 0.03828001 -0.069749072 0.044292808 -0.066463351
		 0.051240832 -0.067896217 0.061936259 -0.063347846 0.069804132 -0.057956025 0.077637613
		 -0.051921766 0.085164189 -0.045836736 0.091842681 -0.10703319 0.093962699 -0.10121852
		 0.086972475 -0.095490456 0.079135299 -0.090412557 0.071018457 -0.086179316 0.062901378
		 -0.082881749 0.055037916 -0.080528617 0.047784746 -0.079028726 0.041572958 -0.078205645
		 0.036809027 -0.077837229 0.033777237 -0.07766661 0.032638252 -0.077443719 0.03363654
		 -0.076936454 0.036530137 -0.075905234 0.04115352 -0.07414715 0.047211885 -0.071502894
		 0.054285854 0.34090954 -0.037924152 -0.082889289 0.031891584 -0.085610926 0.036800712
		 -0.088666797 0.043001652 -0.092156529 0.050057232 -0.096130311 0.057561815 -0.1005863
		 0.065199316 -0.10548705 0.072740585 -0.1108287 0.080021352 -0.11683178 0.087052524
		 -0.036426641 0.084528178 -0.042702965 0.077824116 -0.048337542 0.070845425 -0.053531721
		 0.063578457 -0.058287561 0.056193441 -0.062566951 0.048919976 -0.066360176 0.042076945
		 -0.06970349 0.036076397 -0.072673857 0.031377047 -0.075372696 0.028388083 -0.077904373
		 0.027418286 -0.080369264 0.028662384 -0.055576444 0.054208964 -0.050808102 0.061508
		 -0.051964939 0.062354028 -0.056733772 0.055017382 -0.04568515 0.068677992 -0.046805143
		 0.069569975 -0.040163908 0.07555443 -0.041224904 0.076500714 -0.033884093 0.082059145
		 -0.11950284 0.084689587 -0.034909628 0.083122432 -0.11842197 0.085710675 -0.11349046
		 0.077858984 -0.11237776 0.078760177 -0.10825896 0.07068342 -0.1070894 0.071528703
		 -0.10342366 0.063240945 -0.10222012 0.064038992 -0.098952472 0.055689007 -0.09774965
		 0.056449711 -0.094853342 0.048253417 -0.093698382 0.048988581 -0.091106057 0.041244984
		 -0.090056062 0.041968733 -0.087649465 0.035062045 -0.086767137 0.035789937 -0.084386885
		 0.0301404 -0.083735049 0.030885518 -0.081203103 0.026879311 -0.080838323 0.027647018
		 -0.077990502 0.025607705 -0.077952534 0.026392102 -0.074700624 0.02656579 -0.074995488
		 0.027350336 -0.071316928 0.029558599 -0.071908891 0.030332565 -0.067787766 0.034252197
		 -0.068619251 0.035016924 -0.064034879 0.04022181 -0.065038085 0.040987968 -0.059980959
		 0.047008663 -0.061090514 0.047789901 0.35393399 -0.064575717 0.3450681 -0.067326352
		 0.34587872 -0.073051497 -0.048067912 0.059102058 0.35647517 -0.069773063 -0.052858979
		 0.05186367 0.33577913 -0.06719707 0.33478194 -0.072889492 -0.042996868 0.066221267
		 0.32698232 -0.06419538 0.3242768 -0.069299266 -0.037558492 0.073008895 0.31954652
		 -0.058613699 0.31539738 -0.06263189 -0.12192047 0.081883997 -0.031593643 0.079155743
		 0.31420606 -0.051002961 0.30901825 -0.05354343 -0.11621279 0.075441837 0.31148756
		 -0.042114478 0.30576646 -0.042928796 -0.11108112 0.068335891 0.31165582 -0.032826465
		 0.30595964 -0.031832915 -0.10629112 0.060945272 0.3146888 -0.024053259 0.3095752
		 -0.02134691 -0.10179532 0.053453296 0.32028162 -0.01665525 0.31625259 -0.012499614
		 -0.097571433 0.046088904 0.32787961 -0.011352582 0.32533127 -0.0061536855 -0.093574286
		 0.039158344 0.33673584 -0.0086574983 0.33591884 -0.0029246039 -0.089725018 0.033047706
		 0.34598428 -0.0088255238 0.34697932 -0.0031207628 -0.085926533 0.028178543 0.35472566
		 -0.011834903 0.3574357 -0.0067180223 -0.082075834 0.024939984 0.36211222 -0.017390056
		 0.36627156 -0.013362093 -0.078085542 0.023643166 0.36742741 -0.024950666 0.37262887
		 -0.022406323 -0.073995382 0.024550855 0.37015516 -0.033784013 0.37588865 -0.0329719
		 -0.069915891 0.027497649 0.37002724 -0.043032806 0.37573069 -0.044032913 -0.065840185
		 0.032156616 0.36704987 -0.051798027 0.37216479 -0.054511528 -0.06169194 0.038039476
		 0.36150712 -0.05922268 0.36553198 -0.063382372 -0.057387099 0.044739246 -0.053865165
		 0.058315158 -0.048904017 0.065591961 -0.04356318 0.072652668 -0.037724301 0.079384804
		 -0.11576015 0.081825852 -0.11020643 0.07478103 -0.10515732 0.067433119 -0.10048872
		 0.059893429 -0.096210659 0.052353919 -0.092328727 0.045080274 -0.088807404 0.03843075
		 -0.085568875 0.032831728 -0.082504213 0.028706938 -0.079489797 0.02641359 -0.076428562
		 0.026255608 -0.073274136 0.028262645 -0.069976181 0.032148331 -0.066457033 0.0375368
		 -0.062633917 0.043972194 -0.058445036 0.051019073 -0.062999621 0.063969702 -0.05803895
		 0.071776092 -0.052400485 0.07941705 -0.046340641 0.08655107 -0.10676807 0.088624299
		 -0.10100102 0.081174314 -0.095672846 0.073237926 -0.091026127 0.065167069 -0.087165356
		 0.057216227 -0.08411932 0.04968968 -0.08183974 0.04297635 -0.080204785 0.037489831
		 -0.079043865 0.033578396 -0.078155398 0.03146711 -0.077299714 0.031376153 -0.076308966
		 0.033312947 -0.074964404 0.037060708 -0.07308647 0.042385727 -0.070524365 0.048924565
		 -0.067173734 0.056250691 -0.068155304 0.068681419 -0.063156269 0.076435059 -0.057402071
		 0.084000796 -0.051170327 0.090999901 -0.101704 0.092865705 -0.095757842 0.085556388
		 -0.090307832 0.077696949 -0.085618079 0.069675416 -0.081823468 0.061666369 -0.079044759
		 0.053937227 -0.077333987 0.046907842 -0.076617718 0.041081697 -0.076683819 0.036916941
		 -0.077225029 0.034674436 -0.07793504 0.034627914 -0.078378201 0.036770612 -0.078270108
		 0.040821582 -0.077320695 0.046512008 -0.075336248 0.053376794 -0.072259277 0.060907125
		 0.34531778 -0.05227254 0.34066844 -0.052932542 0.33604276 -0.052123707;
	setAttr ".uvtk[250:499]" 0.33189332 -0.049924832 0.32862645 -0.046551567 0.32656169
		 -0.042333823 0.32590127 -0.03768472 0.32670975 -0.033058684 0.32890821 -0.028909011
		 0.33228141 -0.025641723 0.33649945 -0.023576541 0.34114897 -0.022915943 0.34577525
		 -0.023724718 0.34992522 -0.025923414 0.35319239 -0.029297216 0.35525745 -0.033515435
		 0.35591739 -0.038165193 0.35510844 -0.042791527 0.35290927 -0.046941202 0.34953576
		 -0.050208014 -0.083132625 0.035113752 -0.085683465 0.040708601 -0.088695645 0.04741469
		 -0.092254102 0.054801315 -0.096384704 0.062496245 -0.10105801 0.070221335 -0.10621846
		 0.077764213 -0.11187345 0.084973216 -0.0414389 0.082689941 -0.047380827 0.075797021
		 -0.052839756 0.068543255 -0.057813913 0.061081231 -0.062250569 0.053625017 -0.06611523
		 0.046454102 -0.069422096 0.039945096 -0.072236866 0.034540981 -0.074664146 0.030673385
		 -0.076829016 0.028674781 -0.078868121 0.028802246 -0.080913931 0.031037867 0.35049719
		 -0.069199786 -0.054979756 0.059160233 0.34036762 -0.070661828 -0.050006934 0.066473424
		 0.33027679 -0.068914101 -0.044629119 0.073573768 0.32122016 -0.064124808 -0.038745325
		 0.080352604 0.3140921 -0.056764346 -0.11468899 0.082750499 0.30959553 -0.047559004
		 -0.10909075 0.075656682 0.30817169 -0.037417691 -0.10400617 0.068268955 0.30995691
		 -0.027339978 -0.099327803 0.060692668 0.31476945 -0.018316789 -0.095078766 0.053120971
		 0.32212961 -0.011230333 -0.091274917 0.045821339 0.33131051 -0.0067682094 -0.087888002
		 0.039155185 0.34141207 -0.0053586788 -0.084842056 0.033551186 0.35144961 -0.0071322746
		 -0.082023948 0.029432565 0.36044806 -0.011911018 -0.07929945 0.027151167 0.36753482
		 -0.019229097 -0.07654947 0.027002245 0.37202269 -0.028375788 -0.073692709 0.029012024
		 0.3734737 -0.038464468 -0.070649266 0.032899946 0.37174195 -0.048515659 -0.067327797
		 0.038298488 0.36698836 -0.057549041 -0.063641429 0.044755459 0.35966986 -0.064678833
		 -0.059531286 0.051831007 0.34859806 -0.062981471 -0.052020922 0.056830049 0.34048092
		 -0.064147696 -0.047086425 0.064065218 0.33239764 -0.062744007 -0.041811362 0.071074665
		 0.32514358 -0.058905941 -0.036076538 0.077721894 0.31943381 -0.053010266 -0.11749393
		 0.08023417 0.31583011 -0.045637112 -0.11204338 0.073279798 0.314686 -0.037513059
		 -0.10705709 0.065980434 0.31611145 -0.029437108 -0.10241336 0.058483392 0.3199625
		 -0.022202296 -0.098100722 0.050983727 0.32585764 -0.016515477 -0.094103336 0.043747187
		 0.33321685 -0.012930555 -0.090370119 0.037127912 0.34131902 -0.01179306 -0.086816102
		 0.031545639 0.34937304 -0.013210995 -0.083336622 0.027421623 0.35659462 -0.017043395
		 -0.079824805 0.025114983 0.36228186 -0.022915525 -0.076220185 0.02494061 0.36588079
		 -0.030256493 -0.072550923 0.026935279 0.36703986 -0.038351636 -0.068820864 0.030808508
		 0.36564392 -0.046413165 -0.064977705 0.036171764 0.36182493 -0.053653698 -0.060939908
		 0.042569309 0.35595256 -0.059364121 -0.056635067 0.049575061 -0.053236619 0.057861507
		 -0.051431209 0.061969876 -0.054399312 0.058687598 -0.056204528 0.054655194 -0.048290424
		 0.06512019 -0.046284951 0.069160402 -0.049432918 0.065988511 -0.042978473 0.072157264
		 -0.040729642 0.076063335 -0.044072643 0.073076427 -0.037177794 0.078855455 -0.034415327
		 0.082641929 -0.11894149 0.085250914 -0.038206212 0.079840153 -0.1163342 0.081320047
		 -0.11289698 0.078343868 -0.11525446 0.082260758 -0.11081791 0.07431078 -0.10763258
		 0.071140915 -0.10967392 0.075182855 -0.10579664 0.066986859 -0.10277516 0.063677013
		 -0.10460645 0.067807645 -0.10114241 0.059465677 -0.098299384 0.056109518 -0.099933684
		 0.060243994 -0.096857309 0.051938981 -0.094220817 0.048664093 -0.095671475 0.052685469
		 -0.092939317 0.044672102 -0.090526283 0.041652262 -0.091828883 0.045399845 -0.089347422
		 0.038022459 -0.087158561 0.035473019 -0.088373005 0.038746685 -0.086001188 0.032416314
		 -0.084022164 0.030561209 -0.085226446 0.033151716 -0.082792997 0.02827993 -0.080998182
		 0.027312338 -0.082278043 0.029036343 -0.079605341 0.02597481 -0.077968895 0.026051193
		 -0.07940039 0.026753008 -0.07635507 0.025811166 -0.074866116 0.027008146 -0.076485902
		 0.026599407 -0.073021889 0.027821094 -0.071647823 0.029995441 -0.073472083 0.028603435
		 -0.069574386 0.031713665 -0.06825003 0.034683406 -0.070294738 0.032483608 -0.065943837
		 0.037106454 -0.064588502 0.040652305 -0.066869915 0.037870437 -0.062048927 0.043539584
		 -0.06058836 0.047444701 -0.063113436 0.044311941 -0.057823583 0.050578535 -0.058964118
		 0.05137226 -0.0602521 0.0625166 -0.060612209 0.067877382 -0.06573537 0.065860659
		 -0.065188631 0.060082257 -0.05528871 0.07014063 -0.055293508 0.07563448 -0.060748979
		 0.073738486 -0.049757697 0.077567428 -0.049395211 0.083073139 -0.054997634 0.081464887
		 -0.043783862 0.084561765 -0.043333448 0.08986035 -0.10964257 0.092088789 -0.048820317
		 0.088647991 -0.10943019 0.086744666 -0.10385573 0.084987432 -0.10417777 0.090615094
		 -0.10374516 0.07943514 -0.098262489 0.077240497 -0.098293662 0.083115488 -0.098517835
		 0.071716785 -0.093256354 0.06920296 -0.092854142 0.075090557 -0.093861878 0.063829541
		 -0.088994205 0.06115967 -0.088182747 0.066945791 -0.089858711 0.056009233 -0.085541844
		 0.053376913 -0.084410667 0.058918417 -0.086539984 0.048547357 -0.082890034 0.046204776
		 -0.081590295 0.051309079 -0.083870113 0.041825026 -0.08095175 0.040055245 -0.079681098
		 0.044521809 -0.081748605 0.036268026 -0.079577029 0.035320044 -0.07854569 0.038988739
		 -0.080028117 0.03225866 -0.078579962 0.03228718 -0.077978909 0.035066277 -0.078529328
		 0.030077785 -0.07773456 0.031152666 -0.077748775 0.03295362 -0.077051967 0.029967457
		 -0.076835692 0.032107502 -0.077570349 0.032883167 -0.075442731 0.03194049 -0.075692743
		 0.034971774 -0.077242285 0.03485617 -0.073525608 0.035761803 -0.074102074 0.039545894
		 -0.076499522 0.038640499 -0.071149766 0.041141719 -0.07189858 0.045529574 -0.075128734
		 0.044028133 -0.068190053 0.047677696 -0.068951234 0.052515388 -0.072943106 0.050650448
		 -0.064565048 0.054931462 -0.06982106 0.058064371 -0.065758705 0.072572142 -0.070327878
		 0.064784288 -0.060363993 0.080254734 -0.054307524 0.087621421 -0.048163563 0.093994588
		 -0.10459054 0.096011281 -0.098704934 0.089331388 -0.092946947 0.081660718 -0.087859511
		 0.073696434 -0.0836007 0.065656364 -0.08030194 0.057743371;
	setAttr ".uvtk[500:732]" -0.078057766 0.050303489 -0.076862395 0.043812096
		 -0.076571375 0.038767487 -0.076915354 0.035551518 -0.077592045 0.034191102 -0.078205824
		 0.03545633 -0.078412086 0.03856656 -0.077915102 0.043487161 -0.076464236 0.049829304
		 -0.073932201 0.057088256 0.34724134 -0.058542054 0.34667242 -0.049698692 0.3427518
		 -0.050903242 0.34056097 -0.059493642 0.3386513 -0.050837439 0.33391291 -0.058333378
		 0.33477163 -0.049507719 0.32794863 -0.055174451 0.33149278 -0.047044199 0.32325333
		 -0.050325971 0.32913566 -0.0436881 0.32028699 -0.044263642 0.32793081 -0.039767783
		 0.31934005 -0.037581783 0.32799619 -0.035667162 0.32050514 -0.030935509 0.32932574
		 -0.031787198 0.32366699 -0.024975462 0.33178902 -0.028507931 0.32851535 -0.020285351
		 0.33514518 -0.026150508 0.33457452 -0.01732312 0.33906567 -0.024945362 0.34125143
		 -0.01637779 0.34316683 -0.025010927 0.34789282 -0.017541094 0.34704691 -0.026340647
		 0.35384971 -0.020698769 0.35032612 -0.028804226 0.35854024 -0.025541885 0.35268348
		 -0.03216074 0.36150545 -0.031597059 0.35388809 -0.036081415 0.36245555 -0.038272422
		 0.35382217 -0.040182572 0.36129695 -0.044915598 0.35249239 -0.044062417 0.35814232
		 -0.050876837 0.35002869 -0.047341745 0.35329932 -0.055572432 -0.084216148 0.034158349
		 -0.081991047 0.032863528 -0.08435756 0.037744969 -0.087090135 0.039766639 -0.087125421
		 0.043949932 -0.090353012 0.046449423 -0.090403914 0.051047981 -0.094081759 0.053775489
		 -0.094248891 0.058629394 -0.098299861 0.061380059 -0.09865737 0.066368937 -0.10298353
		 0.068993866 -0.1035803 0.07402724 -0.10809702 0.076420575 -0.10897839 0.081412345
		 -0.11372131 0.083549798 -0.11489326 0.088502645 -0.038284741 0.086057335 -0.039669313
		 0.081191182 -0.044474836 0.079290092 -0.045579486 0.074377656 -0.050168239 0.072207987
		 -0.050987549 0.067238927 -0.05539012 0.064825207 -0.055967122 0.059888244 -0.060102239
		 0.057336777 -0.060488358 0.052525043 -0.064254537 0.049982309 -0.064522982 0.045420587
		 -0.067835331 0.043090045 -0.068083882 0.038943022 -0.070885211 0.037076592 -0.071229041
		 0.033535093 -0.073491395 0.032392293 -0.074050456 0.02964595 -0.075771004 0.029423833
		 -0.076652706 0.027634591 -0.077856749 0.028455377 -0.079138547 0.027775556 -0.079880297
		 0.029673219 -0.081613511 0.030046195 0.34960967 -0.066297933 0.34549153 -0.070332691
		 0.35130602 -0.071826741 -0.050496608 0.055483788 0.35526395 -0.067302451 -0.057310387
		 0.055483222 -0.052544028 0.062832415 0.34041941 -0.067625687 0.33525348 -0.070188686
		 0.34032488 -0.073405012 -0.045567088 0.062687933 -0.047370866 0.070060968 0.33126354
		 -0.066041097 0.32555866 -0.06687896 0.3293891 -0.071506068 -0.040355161 0.069682479
		 -0.041770622 0.077003688 0.32304567 -0.061696213 0.31736392 -0.060727458 0.31957597
		 -0.066313431 -0.034696016 0.076248765 -0.035464142 0.08365941 -0.11783969 0.086224318
		 0.31657767 -0.055017572 0.31147802 -0.052339893 0.31185162 -0.058337253 -0.11895782
		 0.078812361 -0.11180496 0.079240263 0.31249827 -0.046664815 0.3084808 -0.042544108
		 0.3069762 -0.048363011 -0.11359912 0.071934402 -0.10649693 0.071996212 0.31120771
		 -0.03746317 0.30866468 -0.03230707 0.3054285 -0.03737257 -0.10864884 0.064664721
		 -0.10161525 0.064493835 0.31282926 -0.028320177 0.312006 -0.022636695 0.30735713
		 -0.026447577 -0.1040085 0.057198405 -0.097147584 0.056891859 0.31719619 -0.020134611
		 0.31816977 -0.014481349 0.31256819 -0.016661389 -0.099652588 0.049737185 -0.093121469
		 0.049416989 0.32387429 -0.013706369 0.32654452 -0.0086353254 0.32054454 -0.0089711379
		 -0.095549881 0.042546123 -0.089532733 0.042383343 0.33220339 -0.0096590947 0.33630669
		 -0.0056639141 0.33049977 -0.004125101 -0.09163779 0.035973579 -0.086328626 0.036193162
		 0.34136736 -0.0083806943 0.34650177 -0.0058491654 0.34145755 -0.0025908775 -0.08782661
		 0.030431271 -0.083412439 0.031282395 0.35047263 -0.0099895429 0.35613793 -0.0091666412
		 0.35234827 -0.0045115179 -0.084014535 0.026333094 -0.080658406 0.028043479 0.3586356
		 -0.014324589 0.3642804 -0.015290363 0.36211318 -0.0096950959 -0.080101997 0.024032295
		 -0.077933669 0.026790619 0.36506444 -0.020963056 0.37013954 -0.023624999 0.36980301
		 -0.017635984 -0.076043725 0.023842722 -0.075139552 0.027755171 0.36913556 -0.029260619
		 0.37314659 -0.033362012 0.37467068 -0.02756135 -0.071965218 0.025851518 -0.072199911
		 0.030743867 0.37045211 -0.038412672 0.37300545 -0.043557566 0.37624162 -0.03850792
		 -0.067880958 0.029653519 -0.06902957 0.035438299 0.36888117 -0.047530871 0.36972314
		 -0.053219419 0.37435752 -0.049410563 -0.063779712 0.034968376 -0.065534979 0.041423589
		 0.36456937 -0.055726152 0.36361247 -0.061402779 0.36919588 -0.059205573 -0.059562728
		 0.041312486 -0.061641634 0.048241138 0.35793084 -0.062194627 0.36125451 -0.06693165
		 -0.055153146 0.048268974 0.34458631 -0.063886628 0.35241961 -0.061464172 -0.054368824
		 0.053191006 -0.049594432 0.060464561 0.33638382 -0.063766882 -0.044498309 0.067611486
		 0.32861841 -0.061113279 -0.039026 0.074456751 0.32205451 -0.05618481 -0.032860212
		 0.080796719 -0.12059152 0.083466828 0.31733894 -0.049466413 -0.11468929 0.0768103
		 0.31493545 -0.041619997 -0.1095041 0.06966573 0.31507838 -0.033417802 -0.10469288
		 0.06224665 0.31775033 -0.025666339 -0.10021496 0.054720134 0.32268524 -0.01912473
		 -0.096063912 0.047313333 0.32939583 -0.014431221 -0.092207551 0.040335804 0.33722347
		 -0.012040956 -0.088576257 0.034180552 0.3454026 -0.012183411 -0.085073471 0.029277772
		 0.35313576 -0.01484148 -0.081590295 0.026022643 0.3596707 -0.019754512 -0.07803452
		 0.024726123 0.3643716 -0.026443465 -0.074391961 0.025693744 0.36678058 -0.034257811
		 -0.070698321 0.028667688 0.36666101 -0.042436998 -0.06691891 0.033333808 0.3640216
		 -0.050184112 -0.062989175 0.039269656 0.35911578 -0.05674104 -0.058825195 0.046021551;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E4F327FC-42BF-49BC-5CA4-FFBB0470670A";
	setAttr ".uopa" yes;
	setAttr -s 692 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.35017902 -0.056869548 0.34387231
		 -0.05881111 0.33727318 -0.058708113 0.33102876 -0.056569856 0.32575083 -0.052605193
		 0.32195735 -0.047202867 0.32002008 -0.040893119 0.32012814 -0.034294289 0.32227057
		 -0.02805285 0.32623678 -0.022779984 0.33163708 -0.018991513 0.33794272 -0.017057223
		 0.34453636 -0.017165286 0.35077363 -0.019304616 0.35604495 -0.023265643 0.35983497
		 -0.028661055 0.36177355 -0.034963887 0.36167055 -0.041557591 0.3595354 -0.047798079
		 0.35557592 -0.053074282 -0.067173794 -0.053720772 -0.061827511 -0.042083025 -0.055722959
		 -0.030538321 -0.049012214 -0.019474864 -0.041942541 -0.0092741251 -0.11672103 -0.007984519
		 -0.11010587 -0.018424273 -0.10389078 -0.029712915 -0.098288655 -0.041450292 -0.093446076
		 -0.053247005 -0.089480102 -0.064703405 -0.086444914 -0.075304002 -0.084301054 -0.084434479
		 -0.082902133 -0.091471106 -0.082007974 -0.095899731 -0.081328511 -0.097435385 -0.080568045
		 -0.095990777 -0.079445511 -0.091627479 -0.077705145 -0.084641576 -0.075141028 -0.075569272
		 -0.071635768 -0.065054804 -0.075081274 -0.050093919 -0.069914445 -0.038104743 -0.063682742
		 -0.026162416 -0.056631885 -0.014664441 -0.049567938 -0.0047319829 -0.10893583 -0.0037907064
		 -0.10231316 -0.013952404 -0.095768809 -0.02567631 -0.090055287 -0.037814498 -0.085404932
		 -0.049957961 -0.081989884 -0.061704367 -0.07989037 -0.072507769 -0.079047203 -0.081728369
		 -0.079247802 -0.088745922 -0.080135047 -0.093077719 -0.081213593 -0.094525516 -0.082228184
		 -0.093065351 -0.082915604 -0.088711232 -0.082800597 -0.081684113 -0.081556901 -0.072481185
		 -0.078995824 -0.061734945 0.3409096 -0.037924092 -0.085753709 -0.093587905 -0.088363409
		 -0.086468816 -0.091510832 -0.077361703 -0.095297098 -0.066913217 -0.099737942 -0.055726975
		 -0.10477775 -0.044288158 -0.11033064 -0.032968074 -0.11638361 -0.022069246 -0.12330765
		 -0.011647582 -0.035489842 -0.013228238 -0.042872943 -0.023394346 -0.049411818 -0.034068137
		 -0.055449173 -0.045193613 -0.060978323 -0.056464255 -0.065908179 -0.0675098 -0.070168257
		 -0.07784459 -0.073752344 -0.086860269 -0.076730192 -0.093884289 -0.079234242 -0.098321468
		 -0.081418723 -0.099799037 -0.083508462 -0.098152339 -0.056908056 -0.058731258 -0.051357418
		 -0.047601104 -0.053092033 -0.046626985 -0.058642671 -0.05781883 -0.045423672 -0.036625415
		 -0.047104925 -0.035579324 -0.039040755 -0.02611059 -0.040641867 -0.024980694 -0.031611249
		 -0.016194999 -0.12729168 -0.014436305 -0.033184882 -0.014907241 -0.12567174 -0.013220996
		 -0.12031579 -0.024609774 -0.11867255 -0.02355364 -0.11441368 -0.035348088 -0.11269385
		 -0.034376889 -0.10895491 -0.046518266 -0.1071862 -0.04561916 -0.10388768 -0.057819128
		 -0.10212195 -0.056981117 -0.099254131 -0.068879098 -0.097561598 -0.068090081 -0.095076382
		 -0.079221636 -0.093543291 -0.078466147 -0.09132272 -0.088257432 -0.090043187 -0.087516516
		 -0.087900817 -0.095350862 -0.086966693 -0.094604969 -0.084674358 -0.099937469 -0.084163845
		 -0.099170625 -0.081492752 -0.10162541 -0.081460029 -0.1008358 -0.078202426 -0.10016328
		 -0.078654736 -0.099372268 -0.074690402 -0.095746964 -0.075579524 -0.094958454 -0.070878953
		 -0.088778764 -0.072124183 -0.087982506 -0.066680223 -0.07985574 -0.068182781 -0.079035997
		 -0.062027648 -0.069642305 -0.063690096 -0.06878233 0.35393411 -0.064575538 0.34506822
		 -0.067326233 0.34587884 -0.073051259 -0.047171757 -0.050468892 0.35647529 -0.069773063
		 -0.052750677 -0.061495066 0.33577931 -0.06719707 0.3347823 -0.072889492 -0.041328631
		 -0.039569587 0.32698232 -0.064195141 0.32427692 -0.069299027 -0.035073206 -0.029176503
		 0.31954664 -0.058613639 0.31539756 -0.062631771 -0.13098472 -0.017850637 -0.028021818
		 -0.019782811 0.31420624 -0.051002961 0.30901825 -0.053543489 -0.12436658 -0.027469903
		 0.31148756 -0.042114537 0.3057667 -0.042928439 -0.1186195 -0.038110256 0.31165594
		 -0.032826345 0.30595976 -0.031832796 -0.11324149 -0.049203098 0.3146888 -0.024053259
		 0.30957526 -0.021347029 -0.10814172 -0.060402632 0.32028168 -0.01665513 0.31625259
		 -0.012499494 -0.10331708 -0.071328521 0.32787949 -0.011352463 0.32533127 -0.0061536259
		 -0.098753929 -0.081513315 0.33673573 -0.0086572599 0.33591884 -0.0029244251 -0.094397128
		 -0.090391338 0.34598422 -0.0088254046 0.3469792 -0.003120882 -0.090155393 -0.097359002
		 0.35472578 -0.011834843 0.35743576 -0.0067178435 -0.085918725 -0.10188165 0.36211234
		 -0.017389698 0.36627179 -0.013361914 -0.081574053 -0.10359582 0.36742741 -0.024950488
		 0.37262887 -0.022406025 -0.077093303 -0.1022138 0.37015551 -0.033783775 0.37588876
		 -0.032971662 -0.072535932 -0.097900808 0.37002736 -0.043032568 0.37573081 -0.044032615
		 -0.067894399 -0.091043174 0.36705035 -0.051797789 0.37216502 -0.05451129 -0.063091874
		 -0.082303107 0.36150748 -0.059222322 0.3655321 -0.063382193 -0.058056816 -0.072263539
		 -0.055125773 -0.052649945 -0.049357809 -0.041524798 -0.043176495 -0.030710995 -0.036381304
		 -0.020446539 -0.12271512 -0.018860608 -0.11639535 -0.029364347 -0.11069673 -0.040388048
		 -0.1054095 -0.051695675 -0.1005652 -0.062953144 -0.096214771 -0.07374078 -0.092364132
		 -0.083520621 -0.088953555 -0.091665864 -0.085862011 -0.097560525 -0.082931072 -0.10072342
		 -0.079989493 -0.10083687 -0.076859713 -0.097864151 -0.073429942 -0.092104107 -0.06960243
		 -0.084063351 -0.065290138 -0.07439968 -0.060456946 -0.06374833 -0.068607718 -0.046341538
		 -0.062895447 -0.034439862 -0.056343108 -0.022767812 -0.04929594 -0.011907041 -0.10950512
		 -0.010907352 -0.10294354 -0.022002995 -0.096902966 -0.033885628 -0.091705143 -0.045961618
		 -0.087511241 -0.057838827 -0.084414184 -0.069045544 -0.082410097 -0.078998625 -0.081378609
		 -0.087081254 -0.081082165 -0.092749685 -0.081186682 -0.09564063 -0.081342667 -0.095664471
		 -0.081303716 -0.092805624 -0.080735356 -0.087158471 -0.079334229 -0.07910338 -0.076890916
		 -0.069202334 -0.073309287 -0.05808574 0.34531784 -0.05227242 0.34066862 -0.052932423
		 0.33604282 -0.052123409 0.33189344 -0.049924713 0.32862663 -0.046551447 0.32656169
		 -0.042333823 0.32590139 -0.037684422 0.32670987 -0.033058565 0.32890821 -0.028908892
		 0.33228153 -0.025641544 0.33649945 -0.023576422 0.34114909 -0.022915883 0.34577549
		 -0.02372442 0.34992522 -0.025923235 0.35319251 -0.029296977 0.35525745 -0.033515316
		 0.35591751 -0.038165133 0.35510856 -0.042791348 0.35290939 -0.046941023 0.34953588
		 -0.050207954 -0.085463464 -0.089371681 -0.087843835 -0.081180871 -0.090928793 -0.071274608;
	setAttr ".uvtk[250:499]" -0.09478879 -0.060291946 -0.099403262 -0.04879275
		 -0.10468566 -0.037211984 -0.11053562 -0.025898933 -0.11696833 -0.015162349 -0.041991308
		 -0.016491354 -0.048901752 -0.026988208 -0.055244789 -0.038092077 -0.061020717 -0.049493819
		 -0.066130489 -0.060844123 -0.070475549 -0.071709841 -0.074015319 -0.081528336 -0.076792866
		 -0.089647412 -0.078937918 -0.095425516 -0.080633491 -0.098389953 -0.082099795 -0.098318696
		 -0.08362484 -0.095235646 0.3504976 -0.069199666 -0.056802779 -0.051671356 0.34036785
		 -0.070661709 -0.051018409 -0.040488988 0.33027703 -0.068913981 -0.044782907 -0.029614747
		 0.3212204 -0.064124808 -0.037932567 -0.019281477 0.3140921 -0.056764405 -0.12112325
		 -0.017767489 0.30959553 -0.047559004 -0.11474901 -0.028341353 0.30817187 -0.037417691
		 -0.10899889 -0.039425313 0.30995715 -0.027339978 -0.10369796 -0.050789565 0.31476945
		 -0.018316789 -0.098899126 -0.062101394 0.32212961 -0.011230214 -0.09466815 -0.072939783
		 0.33131063 -0.0067681498 -0.091021776 -0.08276099 0.34141219 -0.0053586191 -0.087901831
		 -0.09093219 0.35144937 -0.0071321554 -0.085178792 -0.096832514 0.36044806 -0.011910899
		 -0.082673758 -0.099981755 0.36753482 -0.019228918 -0.080187917 -0.10008225 0.37202281
		 -0.02837543 -0.077493817 -0.097101539 0.37347394 -0.03846417 -0.074442327 -0.091321915
		 0.37174219 -0.04851542 -0.070911378 -0.083246261 0.36698848 -0.057548862 -0.066804856
		 -0.073533148 0.35966998 -0.064678416 -0.062090531 -0.062826306 0.3485983 -0.062981412
		 -0.052330583 -0.054387987 0.34048098 -0.064147636 -0.046605505 -0.043332547 0.3323977
		 -0.062743947 -0.040523857 -0.032597691 0.32514381 -0.058905821 -0.033865016 -0.022458315
		 0.31943399 -0.053010147 -0.12530214 -0.020753294 0.31583011 -0.045636874 -0.11911643
		 -0.031125575 0.31468612 -0.03751282 -0.11351383 -0.04207477 0.31611139 -0.029436989
		 -0.1082657 -0.053312838 0.3199625 -0.022202058 -0.10336798 -0.064495414 0.32585764
		 -0.016515477 -0.098840475 -0.075202465 0.33321691 -0.012930257 -0.094665706 -0.084904224
		 0.34131896 -0.011793001 -0.090775043 -0.092988491 0.34937304 -0.013210876 -0.087058127
		 -0.098852575 0.35659474 -0.017043216 -0.083387166 -0.10202414 0.36228198 -0.022915347
		 -0.079642415 -0.1021612 0.36588079 -0.030256255 -0.075751007 -0.099218577 0.3670401
		 -0.038351517 -0.071675271 -0.093509018 0.36564404 -0.046412986 -0.067358613 -0.085544705
		 0.36182541 -0.053653579 -0.062720999 -0.075972021 0.35595292 -0.059364062 -0.057712495
		 -0.065408796 -0.054182082 -0.053169101 -0.052293047 -0.047067761 -0.055925101 -0.052226603
		 -0.057850987 -0.058225602 -0.04843647 -0.042074114 -0.046324864 -0.036058784 -0.050150402
		 -0.041064888 -0.042296693 -0.031297922 -0.039895069 -0.025502652 -0.043941811 -0.030210197
		 -0.035550002 -0.0210841 -0.032431446 -0.015484452 -0.12644577 -0.013763666 -0.037113164
		 -0.019899011 -0.12356889 -0.019459575 -0.11943847 -0.024041265 -0.12196422 -0.018347055
		 -0.11729622 -0.029910505 -0.11349165 -0.03482163 -0.11561197 -0.028898507 -0.11163753
		 -0.040897042 -0.1080007 -0.046025366 -0.10988778 -0.039962828 -0.1063711 -0.05217427
		 -0.10292745 -0.057353884 -0.1045956 -0.051306665 -0.10151529 -0.063406736 -0.09832567
		 -0.068436116 -0.099775851 -0.062594682 -0.097109795 -0.074175239 -0.094228208 -0.078794241
		 -0.095485151 -0.073404998 -0.093151987 -0.083943397 -0.090609372 -0.087837249 -0.091733277
		 -0.083197415 -0.089578748 -0.092085958 -0.087376773 -0.094928682 -0.088460684 -0.091344714
		 -0.086272955 -0.097986966 -0.084386736 -0.099505007 -0.085542083 -0.097232044 -0.083087116
		 -0.10116312 -0.081474036 -0.10117921 -0.082810581 -0.10038248 -0.0798693 -0.1012845
		 -0.078457117 -0.099717379 -0.080082595 -0.10048991 -0.076477766 -0.098311573 -0.075188845
		 -0.095301151 -0.077157438 -0.097519338 -0.072826564 -0.092552632 -0.071573049 -0.088327944
		 -0.073905855 -0.091760397 -0.068832457 -0.084519565 -0.06751129 -0.079392791 -0.070219249
		 -0.083713263 -0.064411893 -0.074871659 -0.062939197 -0.069160342 -0.066006556 -0.07403335
		 -0.059523955 -0.064241827 -0.061232984 -0.063356638 -0.064604774 -0.047912329 -0.065867901
		 -0.040385872 -0.072644591 -0.044115722 -0.071092844 -0.052259624 -0.058861949 -0.036276281
		 -0.059710003 -0.028548717 -0.066919334 -0.032108545 -0.052432694 -0.024916708 -0.05284043
		 -0.017177999 -0.060238976 -0.020321012 -0.045495257 -0.014271826 -0.045831703 -0.0070352852
		 -0.11275518 -0.0059216321 -0.052976944 -0.0093714595 -0.1133883 -0.013100564 -0.10619676
		 -0.016296774 -0.10573184 -0.0085407197 -0.10693079 -0.023982525 -0.099831581 -0.027893484
		 -0.098956645 -0.019725204 -0.10100269 -0.035551459 -0.094187796 -0.039923698 -0.092790782
		 -0.03172493 -0.095763564 -0.047363728 -0.089475632 -0.051951647 -0.087584436 -0.043908507
		 -0.091347754 -0.059046507 -0.085823596 -0.063560605 -0.083534539 -0.05591172 -0.087845623
		 -0.070147127 -0.083280623 -0.074218273 -0.08077538 -0.067262411 -0.085267842 -0.080092877
		 -0.081785381 -0.08331117 -0.079321384 -0.077355504 -0.083521485 -0.088250339 -0.081157655
		 -0.090246141 -0.079035848 -0.085545629 -0.08240962 -0.094035715 -0.081107914 -0.094555378
		 -0.079633385 -0.091267496 -0.081659377 -0.097034574 -0.081273735 -0.096012771 -0.08068639
		 -0.094152421 -0.080976486 -0.09708339 -0.081367314 -0.094597697 -0.081725687 -0.094149202
		 -0.080068886 -0.094162554 -0.081106454 -0.090312958 -0.08264631 -0.091243386 -0.078667194
		 -0.088433176 -0.08015424 -0.083400279 -0.082982063 -0.085503548 -0.076536 -0.080326378
		 -0.078251317 -0.074344695 -0.082335413 -0.077315986 -0.073509872 -0.07045126 -0.075243399
		 -0.063757241 -0.080447435 -0.067258567 -0.069522217 -0.059454381 -0.077204719 -0.055988729
		 0.34724146 -0.058541816 0.34667242 -0.049698573 0.34275216 -0.050903182 0.34056115
		 -0.059493642 0.33865148 -0.050837439 0.33391303 -0.058333259 0.33477169 -0.04950748
		 0.32794887 -0.055174451 0.3314929 -0.047044199 0.32325345 -0.050325852 0.32913566
		 -0.043687981 0.32028705 -0.044263583 0.32793087 -0.039767783 0.31934029 -0.037581783
		 0.32799637 -0.035666924 0.32050526 -0.030935271 0.32932585 -0.031787019 0.32366699
		 -0.024975462 0.33178914 -0.028507991 0.32851529 -0.020285113 0.33514529 -0.026150329
		 0.3345744 -0.017322822 0.33906567 -0.024945302 0.34125137 -0.01637773 0.34316695
		 -0.025010748 0.34789282 -0.017540975 0.34704703 -0.026340229 0.35384995 -0.020698709
		 0.35032612 -0.028804107 0.35854048 -0.025541766 0.35268348 -0.032160681;
	setAttr ".uvtk[500:691]" 0.36150557 -0.031596761 0.35388809 -0.036081355 0.36245567
		 -0.038272303 0.35382241 -0.040182512 0.36129731 -0.044915419 0.35249263 -0.044062596
		 0.35814255 -0.050876718 0.35002869 -0.047341209 0.35329944 -0.055572491 -0.087000847
		 -0.090315849 -0.084489673 -0.092628151 -0.08657378 -0.085531235 -0.08986181 -0.082123578
		 -0.089291751 -0.07640177 -0.093321085 -0.072265148 -0.092761695 -0.065880358 -0.097437739
		 -0.061378986 -0.097006559 -0.054577202 -0.10218811 -0.050013691 -0.10196835 -0.042990059
		 -0.10749459 -0.038592994 -0.1075446 -0.031501502 -0.11328548 -0.027450264 -0.11366796
		 -0.020446569 -0.11969018 -0.016826332 -0.12045026 -0.0099784136 -0.038286269 -0.011432707
		 -0.039330773 -0.018276095 -0.045526702 -0.021652311 -0.046211809 -0.028659225 -0.052139699
		 -0.032482177 -0.052489981 -0.039592296 -0.058208376 -0.043777049 -0.058282793 -0.050831705
		 -0.063665554 -0.055199802 -0.063523814 -0.062042266 -0.068402559 -0.0663701 -0.068124115
		 -0.07280156 -0.072345242 -0.076789856 -0.072042137 -0.082558751 -0.075493068 -0.08584246
		 -0.075309336 -0.090663612 -0.077933699 -0.092863441 -0.078032076 -0.09645766 -0.079829514
		 -0.097278625 -0.080355257 -0.099442452 -0.081378222 -0.098745942 -0.082457423 -0.099353015
		 -0.082838535 -0.09714368 -0.084598392 -0.096218109 0.34960967 -0.066297576 0.34549165
		 -0.070332214 0.35130632 -0.07182686 -0.049992919 -0.055989593 0.35526407 -0.067302153
		 -0.059514329 -0.057275563 -0.053967714 -0.046061397 0.34041941 -0.067625508 0.3352536
		 -0.070188567 0.340325 -0.073405012 -0.04428225 -0.044982255 -0.047959961 -0.034993976
		 0.3312636 -0.066041037 0.32555884 -0.06687896 0.32938921 -0.07150583 -0.038304344
		 -0.034272343 -0.041468076 -0.024375796 0.32304585 -0.061696153 0.31736392 -0.060727399
		 0.31957597 -0.066313192 -0.031748813 -0.024245948 -0.034030505 -0.014262348 -0.12480319
		 -0.012615025 0.31657779 -0.055017453 0.31147814 -0.052339774 0.31185174 -0.058337372
		 -0.12749356 -0.022449166 -0.11782402 -0.02298668 0.31249857 -0.046664935 0.30848104
		 -0.042544048 0.3069762 -0.04836319 -0.12143421 -0.032712907 -0.11181676 -0.033829659
		 0.31120783 -0.03746317 0.30866474 -0.03230707 0.30542862 -0.03737263 -0.11589551
		 -0.043622404 -0.10629034 -0.045091659 0.31282902 -0.028320057 0.31200612 -0.022636456
		 0.30735713 -0.026447637 -0.11065894 -0.054812819 -0.10123068 -0.05647549 0.31719631
		 -0.020134611 0.31816977 -0.01448117 0.31256831 -0.01666127 -0.10569662 -0.065927386
		 -0.096709728 -0.067610621 0.32387424 -0.013706369 0.32654464 -0.0086353254 0.32054454
		 -0.0089708995 -0.10100687 -0.076547831 -0.092773139 -0.078015685 0.33220345 -0.0096589159
		 0.33630675 -0.0056638545 0.33049965 -0.0041251606 -0.096556067 -0.086154431 -0.089402139
		 -0.087093264 0.34136724 -0.0083806347 0.34650171 -0.0058491058 0.34145755 -0.0025908179
		 -0.09226954 -0.094151288 -0.086500853 -0.09420085 0.35047269 -0.0099894237 0.35613775
		 -0.009166522 0.35234815 -0.0045113987 -0.088044107 -0.099954337 -0.083910823 -0.098772377
		 0.35863584 -0.01432435 0.3642804 -0.015290184 0.36211342 -0.0096948575 -0.083767563
		 -0.10310552 -0.081443787 -0.10043389 0.36506456 -0.020962877 0.37013978 -0.023624821
		 0.36980313 -0.017635865 -0.079346061 -0.10326499 -0.078878075 -0.098961651 0.3691358
		 -0.029260321 0.37314659 -0.033361834 0.37467104 -0.027561111 -0.074839026 -0.10032237
		 -0.076020598 -0.094532639 0.37045234 -0.038412374 0.37300557 -0.043557029 0.37624162
		 -0.038507562 -0.070228785 -0.094737083 -0.072744638 -0.087530702 0.3688814 -0.047530454
		 0.36972314 -0.05321924 0.37435764 -0.049410444 -0.065517098 -0.086874604 -0.068934038
		 -0.078552425 0.36456972 -0.055725854 0.36361283 -0.0614026 0.36919612 -0.059205335
		 -0.060605273 -0.07740891 -0.064523205 -0.06826669 0.35793096 -0.062194567 0.36125463
		 -0.066931531 -0.055436924 -0.066939414 0.34458667 -0.063886508 0.35241973 -0.061463933
		 -0.055067971 -0.059925824 -0.049510226 -0.048840702 0.33638406 -0.063766822 -0.043620564
		 -0.037901372 0.32861865 -0.0611131 -0.037310328 -0.027433395 0.32205456 -0.05618469
		 -0.030009815 -0.017752707 -0.12895137 -0.015921086 0.31733906 -0.049466413 -0.12209785
		 -0.025850773 0.31493556 -0.041619997 -0.11626476 -0.036543369 0.31507838 -0.033417802
		 -0.11084604 -0.04767701 0.31775033 -0.02566622 -0.10576981 -0.058933884 0.32268524
		 -0.01912473 -0.1010564 -0.069937915 0.32939583 -0.014431102 -0.09671092 -0.080215365
		 0.33722341 -0.012040837 -0.092689931 -0.089187086 0.3454026 -0.012183232 -0.088901877
		 -0.096231163 0.35313576 -0.01484148 -0.08522442 -0.10079595 0.3596707 -0.019754214
		 -0.081531405 -0.10251421 0.3643716 -0.026443286 -0.077717394 -0.10104549 0.36678058
		 -0.034257632 -0.073742002 -0.096671283 0.36666137 -0.042437058 -0.069553018 -0.089767218
		 0.36402172 -0.050183874 -0.065085396 -0.080918878 0.35911602 -0.056740981 -0.06026572
		 -0.070777237;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BF1B6EC5-4CA8-E7B7-092F-67A631FB46A5";
	setAttr ".uopa" yes;
	setAttr -s 815 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.35017902 -0.056869548 0.34387213
		 -0.058811229 0.33727306 -0.058708172 0.33102852 -0.056569856 0.32575071 -0.052605253
		 0.32195741 -0.047202926 0.32001996 -0.040893178 0.32012802 -0.034294229 0.32227057
		 -0.02805273 0.32623667 -0.022779984 0.33163691 -0.018991513 0.3379426 -0.017056985
		 0.34453613 -0.017165286 0.35077345 -0.019304616 0.35604483 -0.023265524 0.35983497
		 -0.028661055 0.36177343 -0.034963828 0.36167043 -0.041557651 0.35953516 -0.047798079
		 0.35557592 -0.053074282 -0.060113221 0.20565438 -0.055914059 0.20640394 -0.051355734
		 0.20730984 -0.046479177 0.20841813 -0.041450053 0.20963579 -0.11747313 0.21092963
		 -0.11250323 0.20954025 -0.1076836 0.20826331 -0.10317224 0.20720688 -0.099013269
		 0.2063241 -0.095206738 0.20552796 -0.091719925 0.20477146 -0.088496208 0.20406663
		 -0.08546564 0.20346063 -0.082550734 0.20301127 -0.079672813 0.20279574 -0.07678318
		 0.20288759 -0.073836744 0.20322275 -0.070762873 0.20372427 -0.067491844 0.20432749
		 -0.063960239 0.20497662 -0.061139897 0.20874646 -0.056999162 0.20951086 -0.052462287
		 0.21044633 -0.047556654 0.21168765 -0.04250719 0.21320033 -0.11629003 0.21444058
		 -0.11131191 0.21275711 -0.10646647 0.21135026 -0.10197455 0.21026641 -0.097870767
		 0.209371 -0.094153047 0.20854783 -0.090792477 0.20775735 -0.087733209 0.20703125
		 -0.084905058 0.20642281 -0.082226962 0.20597258 -0.079601049 0.20574948 -0.076964527
		 0.20586801 -0.07425943 0.20621651 -0.071394384 0.20672649 -0.068294168 0.2073541
		 -0.06489408 0.20803976 -0.060968161 0.21219143 -0.05699598 0.21294364 -0.052806638
		 0.21390998 -0.048366342 0.21527359 -0.043603759 0.21724841 -0.1150474 0.21842688
		 -0.11037499 0.21629459 -0.10599738 0.21478665 -0.10185063 0.21368533 -0.097910583
		 0.21280563 -0.094197989 0.21202171 -0.090754509 0.2112726 -0.087599754 0.21058205
		 -0.084712207 0.21001416 -0.082046717 0.20958984 -0.079514533 0.20930454 -0.07696709
		 0.20950624 -0.074277163 0.20983735 -0.071361512 0.21030539 -0.068178371 0.21089047
		 -0.064707994 0.21152732 0.3409096 -0.037924033 -0.0859088 0.20110619 -0.089097142
		 0.20170158 -0.092449784 0.20237643 -0.09603703 0.20308787 -0.099914193 0.20383614
		 -0.10410833 0.20467478 -0.10860586 0.20567709 -0.11336088 0.20685256 -0.11837578
		 0.20801139 -0.040651154 0.20667657 -0.045717489 0.20569298 -0.050526813 0.20468739
		 -0.055069372 0.20383567 -0.059303239 0.20313227 -0.063221917 0.20250514 -0.066856101
		 0.2019043 -0.07026124 0.20133352 -0.073500007 0.20084628 -0.076638758 0.20051986
		 -0.079731047 0.20044208 -0.082809031 0.20065731 -0.058911547 0.20134383 -0.054654434
		 0.20205525 -0.054840043 0.20280308 -0.059089229 0.20209727 -0.050110772 0.20290497
		 -0.050292864 0.20365202 -0.045340449 0.20388323 -0.045498122 0.2046411 -0.040333398
		 0.20473236 -0.11876303 0.20608586 -0.040440246 0.20554626 -0.11862701 0.20689312
		 -0.1138041 0.20506206 -0.11361837 0.20581198 -0.1090861 0.20391357 -0.10887706 0.20465243
		 -0.10458583 0.20291311 -0.10437399 0.20365238 -0.10036904 0.20206541 -0.10016513
		 0.20281094 -0.096458972 0.20130545 -0.096268475 0.20205957 -0.092829764 0.20058322
		 -0.092657804 0.20134622 -0.089422405 0.19989663 -0.089275062 0.20066935 -0.086161077
		 0.19928846 -0.086046398 0.20007092 -0.082966954 0.19882929 -0.08289519 0.19961926
		 -0.079778314 0.19860706 -0.079757512 0.19940236 -0.076570928 0.19868475 -0.076603442
		 0.19947764 -0.073328853 0.19901758 -0.073408663 0.19980446 -0.070008337 0.19951552
		 -0.070125371 0.20029378 -0.066543818 0.20009655 -0.066687465 0.20086589 -0.062864751
		 0.20070672 -0.063028187 0.20146805 0.35393399 -0.064575657 0.34506816 -0.067326352
		 0.34587884 -0.073051259 -0.054364279 0.20011559 0.35647529 -0.069773063 -0.058659539
		 0.19939923 0.33577931 -0.06719707 0.33478218 -0.072889492 -0.049789317 0.2009643
		 0.32698232 -0.06419532 0.32427669 -0.069299147 -0.045028049 0.20190901 0.31954658
		 -0.058613759 0.3153975 -0.062632009 -0.11890143 0.20404968 -0.040261731 0.20267665
		 0.31420606 -0.05100308 0.30901849 -0.053543489 -0.11418712 0.20312101 0.31148756
		 -0.042114537 0.30576658 -0.042928498 -0.10947716 0.20198768 0.31165582 -0.032826524
		 0.30595964 -0.031832736 -0.10494298 0.20098794 0.31468868 -0.024053259 0.3095752
		 -0.02134697 -0.10068852 0.20013362 0.32028151 -0.01665513 0.31625235 -0.012499435
		 -0.096747637 0.1993646 0.32787937 -0.011352582 0.32533115 -0.0061536855 -0.093093216
		 0.19863373 0.33673567 -0.0086572003 0.33591866 -0.0029244847 -0.089657187 0.19794005
		 0.34598416 -0.008825345 0.34697908 -0.0031209416 -0.086354613 0.19732577 0.35472566
		 -0.011834783 0.35743546 -0.0067177839 -0.083100945 0.19686168 0.36211199 -0.017389579
		 0.36627156 -0.013361854 -0.079830348 0.19662613 0.36742741 -0.024950488 0.37262863
		 -0.022405965 -0.076531887 0.19669393 0.37015516 -0.033783656 0.37588865 -0.032971721
		 -0.073218554 0.19702947 0.37002724 -0.043032628 0.37573081 -0.044032615 -0.069847196
		 0.19754997 0.36705011 -0.051797848 0.37216502 -0.05451129 -0.066351101 0.1981374
		 0.36150712 -0.059222322 0.36553198 -0.063382313 -0.06264475 0.19875485 -0.056917205
		 0.20209414 -0.05251319 0.20286345 -0.047839873 0.20378608 -0.042950988 0.20477411
		 -0.11615127 0.206038 -0.11131632 0.20487484 -0.10669208 0.20379019 -0.10232902 0.20287779
		 -0.09827137 0.20209008 -0.094515502 0.20136082 -0.091016829 0.20066166 -0.087706864
		 0.20001495 -0.084508657 0.19947785 -0.08134827 0.19912902 -0.078180194 0.19905475
		 -0.074986815 0.19926798 -0.071735948 0.19968894 -0.068368256 0.20023158 -0.064816952
		 0.20082286 -0.061015502 0.20143539 -0.058664635 0.20752198 -0.054291196 0.20836109
		 -0.049532942 0.20941567 -0.044495367 0.21071592 -0.11439788 0.21189851 -0.10942405
		 0.2104252 -0.10471874 0.20921123 -0.10038739 0.20823127 -0.096443236 0.20737988 -0.092864871
		 0.20658273 -0.089603543 0.20583233 -0.086591899 0.20516884 -0.083754718 0.20464024
		 -0.081005722 0.20430008 -0.078267395 0.20424259 -0.075498164 0.20447141 -0.072626144
		 0.20489576 -0.069571793 0.20545959 -0.066266373 0.20610824 -0.062647372 0.20679501
		 -0.059151173 0.2108157 -0.054915242 0.21164057;
	setAttr ".uvtk[250:499]" -0.050352581 0.21273357 -0.045492399 0.21426174 -0.11327565
		 0.21539068 -0.10848713 0.21369988 -0.10397595 0.21245641 -0.0997774 0.21149522 -0.095901489
		 0.21066403 -0.092357695 0.20987135 -0.089133203 0.20911443 -0.086184889 0.20844904
		 -0.083451629 0.20792302 -0.080850244 0.2075589 -0.078264505 0.20751116 -0.075643331
		 0.20777857 -0.072879702 0.20820695 -0.069895655 0.20877385 -0.066635743 0.20942745
		 -0.063059375 0.21010786 -0.058922604 0.21421656 -0.055006735 0.21507311 -0.05096373
		 0.21624783 -0.046698209 0.2180427 -0.11193448 0.21910375 -0.10775024 0.21717343 -0.10375935
		 0.21587133 -0.099879503 0.21488971 -0.096099079 0.21408343 -0.092472613 0.21334657
		 -0.089088321 0.21264404 -0.086001575 0.21202397 -0.083194613 0.21155757 -0.080634922
		 0.21121773 -0.07829845 0.21118873 -0.075716138 0.21145067 -0.072887301 0.21182027
		 -0.069780722 0.2123315 -0.066377252 0.2129178 -0.062729523 0.21353382 0.34531784
		 -0.05227248 0.3406685 -0.052932482 0.33604276 -0.052123588 0.33189344 -0.049924713
		 0.32862651 -0.046551567 0.32656169 -0.042333763 0.32590127 -0.037684422 0.32670975
		 -0.033058565 0.32890821 -0.028908892 0.33228141 -0.025641425 0.33649933 -0.023576422
		 0.34114897 -0.022915883 0.34577525 -0.02372442 0.34992522 -0.025923235 0.35319239
		 -0.029296858 0.35525745 -0.033515316 0.35591739 -0.038165133 0.35510856 -0.042791288
		 0.35290939 -0.046940964 0.34953576 -0.050208014 -0.08726868 0.2024399 -0.090472519
		 0.20309138 -0.0938887 0.20380402 -0.097580969 0.20454997 -0.10159326 0.20535296 -0.10593718
		 0.20628488 -0.11058658 0.20741051 -0.11548841 0.20867443 -0.043519109 0.20744213
		 -0.048477449 0.20635268 -0.053178363 0.20538753 -0.057564408 0.20459786 -0.061616331
		 0.20392153 -0.065351978 0.20328969 -0.068816841 0.20268238 -0.072070479 0.20213416
		 -0.075177491 0.2017124 -0.078204125 0.20149443 -0.081202149 0.20156163 -0.084204048
		 0.20190582 0.35049742 -0.069199786 -0.057076573 0.20282972 0.34036773 -0.070661709
		 -0.052679248 0.20359811 0.33027691 -0.068913981 -0.048001178 0.20452666 0.32122028
		 -0.06412445 -0.043086424 0.20553577 0.31409198 -0.056764048 -0.11598855 0.2067917
		 0.30959553 -0.047559064 -0.11112839 0.20560712 0.30817157 -0.037417632 -0.10649997
		 0.20451719 0.30995691 -0.027340038 -0.10214394 0.20360601 0.31476933 -0.018316729
		 -0.098098397 0.20282182 0.32212949 -0.011230214 -0.094357371 0.20209605 0.33131051
		 -0.0067681498 -0.090877056 0.2014004 0.34141195 -0.0053586191 -0.087591857 0.20075753
		 0.35144937 -0.0071320958 -0.084426165 0.20022452 0.36044794 -0.011910899 -0.081306517
		 0.19987881 0.36753446 -0.019228918 -0.078183711 0.19980666 0.37202245 -0.02837543
		 -0.07503435 0.20001936 0.3734737 -0.03846417 -0.071819544 0.20043692 0.37174195 -0.04851548
		 -0.068479568 0.20097572 0.36698848 -0.057548922 -0.064948082 0.2015641 0.35966998
		 -0.064678475 -0.061162308 0.20217371 0.34859806 -0.062981412 -0.056688994 0.20083621
		 0.34048098 -0.064147636 -0.052269131 0.2016142 0.3323977 -0.062744007 -0.047599591
		 0.20253298 0.32514369 -0.058905941 -0.042764295 0.20349675 0.31943381 -0.053010147
		 -0.11638421 0.20477337 0.31583011 -0.045636874 -0.11160344 0.20363533 0.314686 -0.03751282
		 -0.10697997 0.20255259 0.31611139 -0.029436989 -0.10260099 0.20163047 0.31996238
		 -0.022202058 -0.098523617 0.20082831 0.32585764 -0.016515477 -0.094746947 0.20008391
		 0.33321679 -0.012930317 -0.091223896 0.19937074 0.34131885 -0.011793001 -0.087881565
		 0.19871092 0.34937292 -0.013210637 -0.084637761 0.19816339 0.3565945 -0.017043216
		 -0.081417859 0.19780669 0.36228174 -0.022915347 -0.078180373 0.19772929 0.36588079
		 -0.030256076 -0.07491976 0.19794607 0.36703986 -0.038351517 -0.071614653 0.19837731
		 0.3656438 -0.046413105 -0.068209767 0.1989328 0.36182517 -0.05365346 -0.064631864
		 0.19953731 0.35595268 -0.059363764 -0.060808048 0.20016408 -0.056821018 0.20168552
		 -0.054752052 0.20246086 -0.057003722 0.20243573 -0.059005141 0.20175579 -0.052415386
		 0.20245993 -0.050206527 0.20330742 -0.052601121 0.20320645 -0.047748804 0.20338205
		 -0.045423046 0.20428967 -0.047922313 0.20413378 -0.042881954 0.20436072 -0.040378217
		 0.20516843 -0.11870223 0.20651877 -0.043015555 0.20513326 -0.11623532 0.20562893
		 -0.11370635 0.20546418 -0.11607379 0.20639315 -0.11142236 0.20447567 -0.10897583
		 0.20431173 -0.11122119 0.20521843 -0.10680395 0.20339108 -0.10447401 0.2033143 -0.10659182
		 0.20412946 -0.10243946 0.20247334 -0.10026103 0.20247322 -0.10223049 0.20321572 -0.098376393
		 0.20167798 -0.096357703 0.20172143 -0.098178566 0.20242792 -0.094612598 0.20094043
		 -0.092737794 0.2010076 -0.094430566 0.20169914 -0.091103137 0.20023316 -0.089342892
		 0.20032924 -0.090942442 0.20100099 -0.087778479 0.19957834 -0.086098701 0.19972849
		 -0.087646365 0.20035607 -0.084560215 0.19903457 -0.082927704 0.19927463 -0.084465772
		 0.19982129 -0.081374347 0.19868141 -0.079766452 0.19905671 -0.08132726 0.19947451
		 -0.078177482 0.19860607 -0.076588064 0.19913167 -0.078183442 0.19940132 -0.074956059
		 0.19882214 -0.07337153 0.19945997 -0.075013638 0.19961396 -0.071682423 0.19924915
		 -0.070070922 0.19995105 -0.071782351 0.20003283 -0.068298459 0.19979984 -0.066620052
		 0.20052427 -0.068429798 0.20057365 -0.064735353 0.20039892 -0.062951207 0.20112669
		 -0.06488952 0.20116436 -0.060925171 0.20101944 -0.061096385 0.20177686 -0.058058858
		 0.20601535 -0.056527287 0.20792073 -0.059119061 0.20911589 -0.060703665 0.20715019
		 -0.053678803 0.20683265 -0.051957428 0.20885587 -0.054780155 0.20994848 -0.048951507
		 0.20784101 -0.047033034 0.2100406 -0.050049953 0.21102208 -0.043963484 0.20902205
		 -0.041992549 0.21140489 -0.11686826 0.21267182 -0.045017548 0.21243489 -0.11498898
		 0.21023148 -0.11189276 0.21113631 -0.11381537 0.21359056 -0.11006027 0.20887691 -0.10702741
		 0.2097832 -0.10885066 0.21200705 -0.10538542 0.20770854 -0.10250461 0.20869809 -0.10417271
		 0.21077585 -0.10104799 0.2067498 -0.098367631 0.20779544 -0.0998739 0.20980382 -0.097067237
		 0.20591974 -0.09461081 0.20697629 -0.095964789 0.20895517 -0.093426347 0.20514554
		 -0.091198504 0.20619953;
	setAttr ".uvtk[500:749]" -0.092430949 0.208148 -0.090079367 0.2044102 -0.088071108
		 0.20548651 -0.089229405 0.2073831 -0.08696121 0.2037479 -0.08515653 0.20488474 -0.0862948
		 0.20670974 -0.083998859 0.20321226 -0.08237502 0.20444167 -0.083553016 0.20617568
		 -0.081111282 0.20286864 -0.079637915 0.20423019 -0.080913275 0.205825 -0.078231215
		 0.20280585 -0.07689023 0.20432767 -0.078285962 0.20577261 -0.075321376 0.20302996
		 -0.074080259 0.2046631 -0.075626582 0.20601973 -0.072320342 0.2034567 -0.071126282
		 0.20516345 -0.072852015 0.20645395 -0.06915614 0.20401731 -0.067954376 0.20577672
		 -0.069877863 0.2070294 -0.065762222 0.20464885 -0.064499483 0.20644799 -0.066635475
		 0.20769352 -0.062079072 0.20531085 -0.06306392 0.20839047 -0.057073884 0.21120486
		 -0.059009254 0.21254972 -0.061146721 0.21045467 -0.052675001 0.21214271 -0.054929145
		 0.21339056 -0.047952563 0.21343684 -0.050621554 0.21452621 -0.043015268 0.21513724
		 -0.11571229 0.21634889 -0.046028931 0.21619174 -0.11085403 0.21448332 -0.11267018
		 0.21728998 -0.10619271 0.21303207 -0.10815406 0.21547359 -0.10183722 0.21195102 -0.10389793
		 0.21419856 -0.097798347 0.21107101 -0.09985435 0.21322674 -0.094088316 0.21026483
		 -0.096023083 0.21240768 -0.09070766 0.20948529 -0.092440188 0.21164322 -0.087628186
		 0.20876622 -0.089141309 0.21091628 -0.084795564 0.2081669 -0.086124897 0.21027976
		 -0.082141936 0.20771718 -0.083354622 0.20978644 -0.079559237 0.2074737 -0.080776334
		 0.20941901 -0.076964706 0.20762134 -0.07824716 0.2093783 -0.074284881 0.20797363
		 -0.075647622 0.20965728 -0.071418673 0.20847505 -0.072850496 0.21005368 -0.068303078
		 0.20909384 -0.069805592 0.21058768 -0.064888701 0.20976621 -0.066478893 0.2112059
		 -0.062869519 0.21185419 -0.056977965 0.21461445 -0.060841382 0.21386105 -0.053004883
		 0.21560839 -0.048870873 0.21703142 -0.044373423 0.2193594 -0.11420065 0.2204963 -0.10980767
		 0.21802306 -0.10573781 0.21647003 -0.10180771 0.21535009 -0.097974896 0.21447212
		 -0.094261229 0.21371084 -0.090745389 0.21299008 -0.087507725 0.21231931 -0.084566832
		 0.21177024 -0.081882477 0.21138248 -0.079473406 0.21100265 -0.07703951 0.21131742
		 -0.074332833 0.21161675 -0.071371228 0.21206224 -0.068114236 0.21262008 -0.064578384
		 0.213222 0.34724134 -0.058541816 0.34667242 -0.049698453 0.3427518 -0.050903182 0.34056103
		 -0.059493642 0.3386513 -0.050837498 0.33391291 -0.058333378 0.33477163 -0.04950754
		 0.32794875 -0.055174511 0.33149278 -0.047044199 0.32325333 -0.050325971 0.32913554
		 -0.04368804 0.32028699 -0.044263821 0.32793081 -0.039767724 0.31934017 -0.037581783
		 0.32799619 -0.035666924 0.32050514 -0.03093539 0.32932562 -0.031787079 0.32366699
		 -0.024975462 0.3317889 -0.028507812 0.32851535 -0.020285053 0.33514518 -0.026150269
		 0.3345744 -0.017322822 0.33906555 -0.024945302 0.34125125 -0.01637773 0.34316677
		 -0.025010807 0.3478927 -0.017540975 0.34704679 -0.026340349 0.35384971 -0.02069859
		 0.35032612 -0.028804047 0.35854024 -0.025541766 0.35268348 -0.032160562 0.36150533
		 -0.031596761 0.35388809 -0.036081295 0.36245543 -0.038272064 0.35382241 -0.040182512
		 0.36129719 -0.044915479 0.35249221 -0.044062596 0.35814232 -0.050876778 0.35002869
		 -0.047341269 0.35329944 -0.055572432 -0.087487191 0.20139 -0.085723758 0.20215404
		 -0.088848531 0.20275474 -0.09074837 0.20203245 -0.092149854 0.20344257 -0.094210029
		 0.20272875 -0.095697105 0.20417249 -0.097936809 0.20345521 -0.099545479 0.20494038
		 -0.10197139 0.20423937 -0.10372454 0.20579737 -0.10632157 0.20515192 -0.10822666
		 0.20682216 -0.11095399 0.20624882 -0.11300975 0.20803672 -0.11582947 0.20745546 -0.11800915
		 0.209297 -0.040971994 0.20797881 -0.043221638 0.20620716 -0.04602604 0.20689258 -0.048152052
		 0.20517576 -0.050864495 0.20584711 -0.052834794 0.20423999 -0.055412859 0.20497301
		 -0.05722633 0.20346987 -0.059631869 0.2042504 -0.061300755 0.20281327 -0.063521549
		 0.20360273 -0.065071359 0.20220232 -0.06711483 0.20298186 -0.06858331 0.20161253
		 -0.070466191 0.20239714 -0.071897209 0.20107427 -0.073638022 0.20190313 -0.07507813
		 0.20065716 -0.076697141 0.20157269 -0.078187943 0.20044351 -0.079704881 0.20148882
		 -0.081270486 0.20051402 -0.082699746 0.20170453 -0.084352493 0.20085838 0.34960967
		 -0.066297695 0.34549153 -0.070332214 0.35130614 -0.07182686 -0.056550413 0.19974366
		 0.35526407 -0.067302153 -0.059158728 0.20249265 -0.054915786 0.20319518 0.34041929
		 -0.067625627 0.33525366 -0.070188567 0.34032488 -0.073405012 -0.052106671 0.20051974
		 -0.050372161 0.20404339 0.33126372 -0.066041157 0.32555866 -0.066879079 0.32938921
		 -0.071505949 -0.047428831 0.2014482 -0.045573935 0.20503646 0.32304573 -0.061696213
		 0.31736392 -0.060727518 0.31957585 -0.06631355 -0.042630326 0.20238689 -0.04050998
		 0.20596966 -0.11854219 0.20731211 0.31657767 -0.055017632 0.31147802 -0.052339952
		 0.31185174 -0.058337372 -0.11655897 0.20366699 -0.11352807 0.20620346 0.31249827
		 -0.046664994 0.30848092 -0.042544167 0.3069762 -0.04836319 -0.11181939 0.20254427
		 -0.10878366 0.20504004 0.31120771 -0.03746317 0.30866468 -0.03230707 0.3054285 -0.03737263
		 -0.10718018 0.20146662 -0.10428452 0.20404112 0.31282902 -0.028319998 0.31200588
		 -0.022636397 0.30735701 -0.026447637 -0.10277706 0.20054519 -0.10008168 0.20320299
		 0.31719619 -0.020134611 0.31816959 -0.01448117 0.31256819 -0.016661031 -0.098679483
		 0.19974148 -0.096191764 0.20245481 0.32387424 -0.013706369 0.32654452 -0.0086353254
		 0.32054442 -0.0089707803 -0.09488827 0.19899505 -0.092588186 0.20174432 0.33220321
		 -0.0096589159 0.33630663 -0.0056637949 0.33049965 -0.004125101 -0.091353118 0.19827974
		 -0.089214742 0.20106959 0.34136724 -0.0083805155 0.34650159 -0.0058490462 0.34145743
		 -0.0025908179 -0.087994725 0.19761819 -0.085998833 0.20047307 0.35047263 -0.0099893045
		 0.35613769 -0.009166522 0.35234815 -0.0045113987 -0.084726632 0.19706905 -0.082864583
		 0.200023 0.3586356 -0.01432435 0.36428016 -0.015290124 0.36211318 -0.0096947383 -0.081470728
		 0.19671059 -0.07974714 0.19980675 0.36506444 -0.020962877 0.37013954 -0.023624701
		 0.36980277 -0.017635865 -0.078182995 0.1966303;
	setAttr ".uvtk[750:814]" -0.076614201 0.19988269 0.36913556 -0.029260261 0.37314659
		 -0.033361834 0.37467068 -0.027561231 -0.074879616 0.19686574 -0.073438227 0.20020902
		 0.37045211 -0.038412314 0.37300545 -0.043557148 0.37624162 -0.038507503 -0.071542352
		 0.19727972 -0.070169479 0.20069656 0.36888117 -0.047530573 0.36972314 -0.05321924
		 0.37435764 -0.049410503 -0.068120271 0.19783708 -0.066741839 0.20126671 0.36456937
		 -0.055725913 0.36361247 -0.0614026 0.369196 -0.059205454 -0.064528927 0.19844297
		 -0.063090429 0.20186618 0.35793096 -0.062194567 0.36125427 -0.066931531 -0.06069009
		 0.19907117 0.34458631 -0.063886628 0.35241956 -0.061463993 -0.058787167 0.20049191
		 -0.054514766 0.20120835 0.33638406 -0.063766882 -0.049960762 0.20205986 0.32861853
		 -0.0611131 -0.04519948 0.20303112 0.32205456 -0.056184929 -0.040291838 0.20382991
		 -0.11883652 0.20518708 0.31733894 -0.049466472 -0.11397743 0.20421731 0.31493533
		 -0.041619938 -0.10926658 0.20307547 0.31507814 -0.033417802 -0.10475487 0.20207316
		 0.31775033 -0.02566622 -0.10052323 0.20121944 0.32268524 -0.01912473 -0.096599638
		 0.20045239 0.32939571 -0.014431102 -0.092957914 0.19972378 0.33722341 -0.012040837
		 -0.089535296 0.19903183 0.34540248 -0.012183232 -0.086252302 0.19841927 0.35313576
		 -0.014841182 -0.083028525 0.19795665 0.35967058 -0.019754155 -0.079802334 0.19772193
		 0.3643716 -0.026443047 -0.076552838 0.19781068 0.36678058 -0.034257513 -0.073276013
		 0.19814509 0.36666113 -0.042436998 -0.069928974 0.19864634 0.3640216 -0.050183874
		 -0.066447511 0.1992324 0.35911566 -0.05674104 -0.062754601 0.19984832;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6C432B15-40DC-390D-2CDD-0C8686B78684";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" 0.22864437 0.25694564 0.14949709
		 0.25743204 0.23016793 0.24476424 0.14740247 0.24576861 0.22913927 0.22414231 0.14796984
		 0.22488922 0.23118633 0.20342568 0.14544773 0.20476744 0.22827989 0.18353802 0.14792472
		 0.18408725 0.22836733 0.17546892 0.14760607 0.17602801 0.2283898 0.15997371 0.1474036
		 0.16053829 0.22837853 0.14960656 0.14719957 0.15017578 0.22823614 0.18302971 0.14682537
		 0.1836046 0.22818065 0.16351101 0.14672858 0.16408691 0.22810358 0.14991248 0.14661258
		 0.15048927 0.22797924 0.12903279 0.14645058 0.12961048 0.22784317 0.10955107 0.14629084
		 0.11012936 0.22770715 0.088617384 0.14614093 0.089195967 0.22756249 0.069460332 0.14598757
		 0.070039153 0.22746462 0.056805849 0.14588588 0.057384729 0.22736275 0.04515487 0.14578128
		 0.045733809 0.2271446 0.067357302 0.1455602 0.067936361 0.2270844 0.043261468 0.14549959
		 0.043840528 0.22703004 0.017445564 0.14544493 0.018024623 0.2269488 -0.00057905912
		 0.14536357 0 0.063249111 0.25975105 0.076991439 0.25160274 0.090340912 0.26168296
		 0.068729639 0.24852632 0.098383248 0.26140168 0.13011616 0.24853532 0.070381999 0.24016649
		 0.078521192 0.24044958 0.092139781 0.24142465 0.071428299 0.233583 0.10109955 0.24108338
		 0.13329428 0.24449643 0.066476762 0.21932888 0.080096722 0.22028756 0.093756795 0.2212534
		 0.073440194 0.21876818 0.10269767 0.2207647 0.13468593 0.22408974 0.072148383 0.19976228
		 0.081480443 0.20011324 0.095133185 0.20109361 0.075057089 0.20408049 0.10439134 0.20061854
		 0.13667893 0.20393258 0.069126189 0.17889267 0.082722723 0.17979661 0.10316724 0.18634892
		 0.069599628 0.18828329 0.10438675 0.15783167 0.14096051 0.18409523 0.3151173 0.25671288
		 0.30147564 0.24897119 0.28795421 0.25946042 0.30965471 0.24721859 0.27980503 0.260281
		 0.24819976 0.24765116 0.30738252 0.23701343 0.29923189 0.23778909 0.28557706 0.23916185
		 0.3063491 0.23216808 0.2765812 0.23978505 0.24434358 0.24328056 0.31070602 0.21621892
		 0.29706937 0.21758583 0.28339377 0.21895885 0.30372983 0.217325 0.27443925 0.21949551
		 0.24239916 0.22296774 0.30443424 0.19655538 0.29509729 0.19738069 0.28145266 0.19875768
		 0.30152702 0.20258158 0.27224204 0.19926503 0.23992449 0.20266515 0.30686331 0.17572272
		 0.29325956 0.17703336 0.27273259 0.18388629 0.30634052 0.18686387 0.27200398 0.15650472
		 0.23514467 0.18296412;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DAEEFB84-4B9C-13CC-04EF-1693B812699D";
	setAttr ".uopa" yes;
	setAttr -s 290 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.54754812 -0.14922744 0.50888193 -0.14970946
		 0.46947762 -0.14790618 0.43164667 -0.14957297 0.393897 -0.15152794 0.35617197 -0.15352166
		 0.31844336 -0.15594184 0.28077096 -0.15837848 0.24283898 -0.16032398 0.20533502 -0.16313517
		 0.16738343 -0.16584617 0.12997788 -0.16872209 0.09258306 -0.17176205 0.055159211
		 -0.17476654 0.017642498 -0.17817551 -0.019818187 -0.18157238 -0.058841228 -0.18709409
		 -0.096574545 -0.19079965 -0.13687998 -0.19748133 -0.17553031 -0.20179373 -0.21523172
		 -0.20676571 0.54241079 0.063584447 0.50365674 0.061974823 0.46525535 0.060110688
		 0.42694131 0.058191478 0.38861638 0.056373656 0.35077286 0.053963959 0.31086236 0.052488089
		 0.27330285 0.049812078 0.23341346 0.048053145 0.1956619 0.045356691 0.15772879 0.04264915
		 0.11975652 0.039816976 0.081765831 0.036879063 0.043847799 0.033600807 0.003796339
		 0.031158924 -0.034246385 0.027443349 -0.073325276 0.024231553 -0.11168545 0.020216763
		 -0.1503318 0.016237378 -0.18895775 0.011984527 -0.2304796 0.005019784 0.53821176
		 0.30817997 0.50091016 0.30521917 0.46304944 0.30289888 0.42492971 0.30083716 0.38666338
		 0.29876804 0.34830606 0.29664105 0.30962288 0.29456419 0.2711513 0.29239649 0.23248196
		 0.29013193 0.19416922 0.28775322 0.15598273 0.28510743 0.11778307 0.2823478 0.079522848
		 0.27942979 0.041057408 0.27638972 0.0022030473 0.27333564 -0.036470592 0.27009082
		 -0.075204611 0.2666738 -0.11382735 0.26299018 -0.15234816 0.25908512 -0.19073707
		 0.25468856 -0.22890782 0.24928695 0.52540106 0.51973921 0.48820543 0.51548189 0.45076016
		 0.51192892 0.41317251 0.50894964 0.37541693 0.50632805 0.3375079 0.50389951 0.29944116
		 0.50155705 0.26126128 0.49927533 0.22297078 0.49694204 0.18461978 0.49456561 0.14619851
		 0.49205047 0.10771847 0.48937738 0.06917578 0.48654115 0.030579567 0.48354375 -0.0080487728
		 0.48041111 -0.046657026 0.47720498 -0.085217357 0.47389925 -0.1236788 0.4705438 -0.16196907
		 0.46720862 -0.19998723 0.46391231 -0.23749399 0.46018773 0.52437282 0.76227885 0.48589194
		 0.75850523 0.44835094 0.7548117 0.41092882 0.75170171 0.37335086 0.74899775 0.33557361
		 0.74652416 0.29760343 0.74415857 0.25948155 0.74185473 0.22122538 0.73951697 0.18288022
		 0.73712987 0.14444667 0.73461574 0.105946 0.73194796 0.067384481 0.72911704 0.028782189
		 0.72612548 -0.0098308325 0.72299695 -0.048406184 0.71977901 -0.086912036 0.71646595
		 -0.12529969 0.71310282 -0.16357332 0.70977753 -0.20192105 0.70655257 -0.24101996
		 0.70317954 0.46947715 -0.14790654 0.50888228 -0.14970946 0.50365716 0.061975181 0.46525499
		 0.060111105 0.39389241 -0.1515317 0.43164739 -0.1495738 0.4269416 0.058191478 0.38861376
		 0.056378424 0.318443 -0.1559419 0.35617226 -0.15352207 0.35077298 0.053964078 0.31086183
		 0.052488327 0.24283606 -0.16032463 0.28077155 -0.15837872 0.27330333 0.049812317
		 0.23341149 0.048054338 0.1673829 -0.16584611 0.20533818 -0.16313654 0.1956659 0.045360446
		 0.15772849 0.042649388 0.092578948 -0.1717658 0.12997842 -0.16872311 0.11975706 0.039816976
		 0.081763566 0.036884308 0.017641902 -0.17817575 0.055161834 -0.1747722 0.043849409
		 0.033601522 0.0037959218 0.031159401 -0.058843911 -0.18709284 -0.019817829 -0.18157262
		 -0.034245789 0.027443767 -0.07332772 0.024232328 -0.13688022 -0.19748116 -0.096571565
		 -0.19080234 -0.11168057 0.020220101 -0.15033233 0.016237557 -0.21523219 -0.20676553
		 -0.1755302 -0.20179427 -0.18895769 0.011984587 -0.23047996 0.005020082 0.7163341
		 -0.95989716 0.7668134 -0.97117251 0.72923255 -0.72768706 0.67713654 -0.71651578 0.66479456
		 -0.94823539 0.71633035 -0.95989329 0.67713583 -0.71651083 0.62465584 -0.70517111
		 0.61281413 -0.93634665 0.66479468 -0.94823486 0.62465566 -0.70517051 0.57164252 -0.69350481
		 0.56007874 -0.92432082 0.61281401 -0.93634629 0.57164252 -0.69350463 0.51969242 -0.68353683
		 0.50702715 -0.91215032 0.5600791 -0.9243198 0.51969194 -0.68353647 0.46642697 -0.67177027
		 0.45492971 -0.90033138 0.50702578 -0.91214669 0.46643108 -0.67176473 0.41320831 -0.66013527
		 0.40146464 -0.88797182 0.45492983 -0.90033096 0.41320753 -0.66013449 0.35988432 -0.64847589
		 0.3477692 -0.87563217 0.40146434 -0.88797128 0.35988474 -0.64847541 0.30644733 -0.6368295
		 0.2941348 -0.86332053 0.34776908 -0.87563157 0.30644721 -0.63682908 0.25270355 -0.62500376
		 0.24011904 -0.85110927 0.29412955 -0.8633188 0.25270468 -0.62500209 0.19980341 -0.61510086
		 0.18610579 -0.83884591 0.2401191 -0.85110855 0.19980294 -0.6151002 0.14575553 -0.6032967
		 0.13181895 -0.82658637 0.18610543 -0.83884555 0.14575547 -0.60329652 0.092039883
		 -0.5920288 0.07748872 -0.81432062 0.13181931 -0.82658577 0.09203887 -0.59202862 0.037762165
		 -0.58050597 0.022063673 -0.80311668 0.077486515 -0.81431711 0.037766218 -0.58049989
		 -0.016473711 -0.56911188 -0.032597482 -0.79110897 0.022063494 -0.80311626 -0.016474366
		 -0.56911123 -0.071098685 -0.55756795 -0.087894976 -0.77948242 -0.032597661 -0.79110861
		 -0.071098506 -0.55756748 -0.12483734 -0.54796505 -0.1433894 -0.76809359 -0.087895036
		 -0.77948219 -0.12483776 -0.54796457 -0.17989951 -0.5365833 -0.19942516 -0.7571978
		 -0.14339477 -0.76809269 -0.17990029 -0.53658152 -0.23500508 -0.52586335 -0.25538671
		 -0.74682856 -0.19942492 -0.75719726 -0.2350058 -0.52586257 -0.29099894 -0.51525354
		 -0.31152874 -0.73716521 -0.25538719 -0.74682832 -0.290999 -0.51525325 -0.34685868
		 -0.50531685 0.72433734 -0.48209351 0.67074025 -0.46975112 0.61763215 -0.45799977
		 0.5646956 -0.44652295 0.51187253 -0.43537983 0.45891261 -0.42398396 0.40568906 -0.41248292
		 0.35243404 -0.40098062 0.29899627 -0.3894988 0.24552149 -0.37816161 0.1920284 -0.3671512
		 0.13838601 -0.35589188 0.084537208 -0.34462568 0.03050226 -0.33337221 -0.023697019
		 -0.32215464 -0.077971935 -0.3111307 -0.13225847 -0.30044037 -0.18680114 -0.28952563
		 -0.24173939 -0.27851787 -0.29734612 -0.26737118 -0.34685975 -0.50531667 -0.35375112
		 -0.25568956 0.6886149 -0.24805443 0.63296926 -0.23582608 0.57819319 -0.22378749;
	setAttr ".uvtk[250:289]" 0.52405965 -0.21181871 0.47033322 -0.19995111 0.41686845
		 -0.18815503 0.3634848 -0.17646471 0.31010956 -0.16486858 0.2566815 -0.15338509 0.20318156
		 -0.14200129 0.14959109 -0.13071606 0.095934987 -0.11948116 0.042150497 -0.1083065
		 -0.01176554 -0.09717764 -0.065805137 -0.086087853 -0.11993796 -0.075027704 -0.17411983
		 -0.063965708 -0.22826767 -0.052835897 -0.28235656 -0.041570067 -0.33639127 -0.030046135
		 -0.39113039 -0.018018782 0.68151683 0 0.62642187 0.010970866 0.57148242 0.022888582
		 0.51717031 0.035015099 0.46331555 0.047074623 0.40975577 0.059019536 0.35631412 0.070817627
		 0.30290043 0.082485817 0.249448 0.094021112 0.19593072 0.10544496 0.14232922 0.11676898
		 0.088654339 0.12803164 0.034859836 0.13923135 -0.019064367 0.15039076 -0.073111534
		 0.16152215 -0.12725627 0.17265102 -0.18145192 0.18381274 -0.23562229 0.19505928 -0.28970546
		 0.20637968 -0.34364945 0.2175933 -0.39768004 0.22794504 -0.31152868 -0.73716462;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DAA03C17-4523-010B-8F94-2CAE248340D6";
	setAttr ".uopa" yes;
	setAttr -s 290 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.12238126 -0.2171666 0.08371526 -0.21764868
		 0.044311054 -0.21584535 0.0064802766 -0.21751219 -0.031269222 -0.21946716 -0.068994105
		 -0.22146088 -0.10672261 -0.22388107 -0.14439483 -0.22631776 -0.18232663 -0.22826332
		 -0.21983045 -0.23107451 -0.25778186 -0.23378557 -0.29518721 -0.23666149 -0.33258188
		 -0.23970151 -0.37000555 -0.24270606 -0.40752211 -0.24611509 -0.44498265 -0.24951196
		 -0.4840056 -0.25503373 -0.52173865 -0.25873935 -0.56204402 -0.26542109 -0.60069418
		 -0.26973355 -0.64039546 -0.27470559 0.11724389 -0.0043552518 0.078489959 -0.0059649348
		 0.04008878 -0.0078290105 0.0017748624 -0.0097482204 -0.036549881 -0.011566103 -0.074393302
		 -0.013975859 -0.11430368 -0.01545167 -0.15186301 -0.018127739 -0.1917523 -0.019886732
		 -0.22950368 -0.022583187 -0.26743662 -0.025290728 -0.30540872 -0.028123021 -0.34339923
		 -0.031060934 -0.38131714 -0.03433919 -0.42136842 -0.036781132 -0.45941103 -0.040496707
		 -0.49848983 -0.043708622 -0.5368498 -0.047723472 -0.57549602 -0.051702917 -0.61412179
		 -0.055955768 -0.65564358 -0.06292063 0.1130448 0.24024022 0.075743422 0.23727942
		 0.037882797 0.23495907 -0.00023674965 0.23289734 -0.038502961 0.23082817 -0.076860115
		 0.22870117 -0.11554317 0.22662425 -0.1540146 0.22445655 -0.19268377 0.22219193 -0.23099636
		 0.21981323 -0.26918268 0.21716744 -0.30738223 0.21440774 -0.34564224 0.21148968 -0.38410759
		 0.2084496 -0.42296177 0.20539546 -0.46163529 0.20215058 -0.50036919 0.19873357 -0.53899169
		 0.19504988 -0.57751238 0.19114476 -0.61590111 0.18674815 -0.65407169 0.18134648 0.10023393
		 0.45179898 0.063038468 0.44754153 0.025593355 0.44398862 -0.011994064 0.44100922
		 -0.049749583 0.43838763 -0.087658405 0.43595904 -0.125725 0.43361658 -0.16390473
		 0.43133485 -0.20219503 0.42900151 -0.24054591 0.42662501 -0.27896702 0.42410982 -0.31744689
		 0.42143673 -0.35598946 0.41860044 -0.39458555 0.41560304 -0.43321368 0.41247034 -0.47182181
		 0.40926415 -0.51038206 0.40595847 -0.54884338 0.40260297 -0.58713341 0.39926773 -0.6251514
		 0.39597136 -0.66265798 0.39224672 0.099205665 0.69433856 0.060724974 0.69056487 0.023184106
		 0.68687123 -0.014237821 0.6837613 -0.051815584 0.68105721 -0.08959274 0.67858362
		 -0.12756278 0.67621803 -0.16568451 0.67391413 -0.2039405 0.67157632 -0.24228552 0.66918916
		 -0.28071886 0.66667509 -0.31921941 0.66400719 -0.35778081 0.66117626 -0.39638293
		 0.65818471 -0.4349958 0.65505612 -0.47357097 0.65183818 -0.51207674 0.64852506 -0.55046415
		 0.64516187 -0.58873773 0.64183652 -0.62708527 0.63861156 -0.66618407 0.63523847 0.044310592
		 -0.2158457 0.083715618 -0.21764863 0.078490406 -0.0059645176 0.040088378 -0.0078285933
		 -0.031273827 -0.21947092 0.006480962 -0.21751297 0.0017751455 -0.00974828 -0.036552519
		 -0.011561334 -0.10672298 -0.22388119 -0.068993837 -0.22146136 -0.074393153 -0.013975739
		 -0.11430424 -0.015451491 -0.18232958 -0.22826391 -0.1443942 -0.226318 -0.15186252
		 -0.018127561 -0.19175421 -0.01988554 -0.2577824 -0.23378551 -0.21982725 -0.23107588
		 -0.22949967 -0.022579432 -0.26743692 -0.025290549 -0.33258602 -0.23970526 -0.2951867
		 -0.23666251 -0.30540818 -0.028122962 -0.34340149 -0.031055689 -0.40752271 -0.24611527
		 -0.37000293 -0.24271172 -0.38131553 -0.034338474 -0.42136887 -0.036780715 -0.48400825
		 -0.25503248 -0.44498229 -0.2495122 -0.45941046 -0.040496349 -0.49849224 -0.043707788
		 -0.56204426 -0.26542091 -0.52173573 -0.25874203 -0.53684497 -0.047720075 -0.57549649
		 -0.051702678 -0.64039588 -0.27470547 -0.60069406 -0.26973408 -0.61412179 -0.055955708
		 -0.65564394 -0.062920332 0.68090343 -0.71327889 0.73138273 -0.7245543 0.69380188
		 -0.48106882 0.64170587 -0.46989751 0.62936383 -0.70161712 0.68089968 -0.71327507
		 0.64170516 -0.46989259 0.58922517 -0.45855287 0.57738346 -0.68972844 0.62936395 -0.70161664
		 0.58922505 -0.45855227 0.53621185 -0.4468866 0.52464801 -0.67770255 0.57738334 -0.68972802
		 0.53621185 -0.44688642 0.48426175 -0.43691859 0.47159648 -0.66553211 0.52464843 -0.67770159
		 0.48426127 -0.4369182 0.4309963 -0.42515209 0.41949904 -0.65371323 0.47159511 -0.66552854
		 0.43100041 -0.42514649 0.3777777 -0.41351712 0.36603397 -0.64135361 0.4194991 -0.65371281
		 0.37777692 -0.41351634 0.32445371 -0.40185767 0.31233853 -0.62901396 0.36603367 -0.64135307
		 0.32445407 -0.40185723 0.27101672 -0.39021131 0.25870413 -0.61670232 0.31233841 -0.62901342
		 0.27101654 -0.3902109 0.21727288 -0.3783856 0.20468837 -0.60449111 0.25869888 -0.61670065
		 0.21727401 -0.37838393 0.16437274 -0.36848271 0.15067512 -0.5922277 0.20468843 -0.6044904
		 0.16437227 -0.36848205 0.11032492 -0.35667852 0.09638828 -0.57996821 0.15067476 -0.59222734
		 0.11032486 -0.35667831 0.056609213 -0.34541067 0.04205811 -0.56770253 0.096388578
		 -0.57996762 0.0566082 -0.3454105 0.0023315549 -0.33388782 -0.013366997 -0.55649853
		 0.042055845 -0.56769896 0.002335608 -0.33388177 -0.05190438 -0.32249373 -0.068028152
		 -0.54449087 -0.013367236 -0.55649805 -0.051905036 -0.32249308 -0.1065293 -0.31094986
		 -0.12332559 -0.53286433 -0.068028331 -0.54449052 -0.10652912 -0.31094936 -0.16026801
		 -0.30134699 -0.17882007 -0.52147549 -0.12332571 -0.53286409 -0.16026837 -0.30134645
		 -0.21533018 -0.28996524 -0.23485583 -0.51057971 -0.17882544 -0.5214746 -0.2153309
		 -0.28996339 -0.27043569 -0.27924526 -0.29081738 -0.50021052 -0.23485559 -0.51057917
		 -0.27043647 -0.27924451 -0.32642961 -0.26863548 -0.34695941 -0.49054712 -0.29081786
		 -0.50021029 -0.32642967 -0.26863515 -0.38228935 -0.25869876 0.68890667 -0.23547524
		 0.63530958 -0.22313288 0.58220148 -0.21138155 0.52926493 -0.19990468 0.47644186 -0.18876162
		 0.42348194 -0.17736575 0.37025839 -0.16586471 0.31700337 -0.15436244 0.2635656 -0.14288062
		 0.21009082 -0.13154346 0.15659773 -0.12053302 0.10295534 -0.10927373 0.049106598
		 -0.09800753 -0.0049283504 -0.086754084 -0.059127629 -0.075536519 -0.11340261 -0.064512581
		 -0.16768914 -0.053822279 -0.22223181 -0.042907536 -0.27717 -0.03189975 -0.33277678
		 -0.020753086 -0.38229042 -0.25869858 -0.38918173 -0.0090714991 0.65318429 -0.001436159
		 0.59753859 0.010792166 0.54276252 0.022830725;
	setAttr ".uvtk[250:289]" 0.48862901 0.034799546 0.43490261 0.046667099 0.38143784
		 0.058463186 0.32805413 0.070153505 0.27467895 0.081749618 0.22125083 0.093233079
		 0.1677509 0.10461688 0.11416042 0.11590213 0.060504377 0.12713701 0.0067198277 0.13831165
		 -0.04719615 0.1494405 -0.10123575 0.1605303 -0.15536857 0.17159042 -0.20955044 0.18265238
		 -0.26369828 0.19378218 -0.31778717 0.20504802 -0.37182188 0.21657196 -0.426561 0.22859928
		 0.64608622 0.24661827 0.59099132 0.25758913 0.53605175 0.26950681 0.48173967 0.28163335
		 0.42788488 0.29369289 0.37432516 0.30563775 0.32088351 0.31743577 0.26746976 0.32910401
		 0.21401739 0.34063926 0.16050005 0.35206312 0.10689861 0.36338714 0.05322367 0.37464979
		 -0.00057077408 0.38584951 -0.054494977 0.3970089 -0.1085422 0.40814033 -0.16268688
		 0.41926914 -0.21688253 0.43043083 -0.27105284 0.44167739 -0.32513607 0.45299774 -0.37908006
		 0.4642114 -0.43311059 0.47456315 -0.34695935 -0.49054652;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B1CE0246-4459-E656-1779-D1A6A53F0860";
	setAttr ".uopa" yes;
	setAttr -s 374 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0098486394 -0.31160384 -0.028073518
		 -0.31065351 -0.053994484 -0.3103475 -0.09292084 -0.31097543 -0.11965676 -0.31189299
		 -0.15882836 -0.31323546 -0.1856219 -0.31513715 -0.22481845 -0.31700879 -0.25155658
		 -0.3199569 -0.29076248 -0.32229 -0.31750643 -0.32638222 -0.35679081 -0.32921934 -0.38378009
		 -0.33448237 -0.42326641 -0.33774352 -0.45065477 -0.34403688 -0.49038374 -0.3477174
		 -0.51819026 -0.3549062 -0.55816007 -0.35908592 -0.5861966 -0.36691546 -0.62611395
		 -0.37160814 -0.65309656 -0.3790068 0.014796446 -0.11086035 -0.022685168 -0.11138541
		 -0.054037254 -0.11208957 -0.091368489 -0.11290044 -0.12259483 -0.11412364 -0.15992036
		 -0.11543673 -0.19118458 -0.11739236 -0.22856542 -0.11921334 -0.25991514 -0.12195694
		 -0.29737493 -0.12426764 -0.32883325 -0.12778658 -0.36639482 -0.13062716 -0.3979854
		 -0.13505614 -0.43562716 -0.13838434 -0.46729678 -0.14356977 -0.505014 -0.14743155
		 -0.5367198 -0.15335476 -0.57453173 -0.1578294 -0.60627639 -0.16443539 -0.64434773
		 -0.16963667 -0.67667848 -0.17718029 0.0061226091 0.067466915 -0.028802097 0.06559819
		 -0.063823186 0.063735485 -0.098967731 0.061794996 -0.13422331 0.059767485 -0.16958436
		 0.057615519 -0.20502758 0.055333376 -0.2405495 0.052889884 -0.27613327 0.050286949
		 -0.31178233 0.047502875 -0.34748513 0.044548988 -0.38324809 0.041415513 -0.41905874
		 0.03812921 -0.45492351 0.034694433 -0.49082917 0.031145751 -0.52677625 0.02749294
		 -0.5627386 0.023768127 -0.59869581 0.019957781 -0.63458699 0.016024828 -0.67035842
		 0.01178205 -0.70598841 0.007001996 0 0.26902407 -0.035136618 0.2681812 -0.070640557
		 0.26652753 -0.10632627 0.26449811 -0.14210072 0.2622751 -0.17792392 0.25992292 -0.21377748
		 0.2574591 -0.24965513 0.25487882 -0.28555274 0.25217175 -0.32146904 0.24932611 -0.35740045
		 0.24633649 -0.39334419 0.24320334 -0.42929524 0.23993763 -0.46525103 0.23655799 -0.50120878
		 0.2330938 -0.53716952 0.22958294 -0.57313454 0.22607452 -0.60910732 0.22262546 -0.64507866
		 0.2192955 -0.68099362 0.2160874 -0.71665967 0.21250591 0.0016926327 0.51023841 -0.03548127
		 0.50990772 -0.071818784 0.50824845 -0.1078974 0.50622207 -0.14387144 0.50400603 -0.17980088
		 0.50165743 -0.2157138 0.49919406 -0.25162664 0.49661338 -0.2875472 0.49390593 -0.32347846
		 0.49106055 -0.3594178 0.48807099 -0.39536017 0.48493725 -0.43129802 0.48166895 -0.4672249
		 0.47828409 -0.50313473 0.47481117 -0.53902495 0.47128806 -0.57489681 0.46776444 -0.61076707
		 0.46430171 -0.64670199 0.4609727 -0.68294954 0.45781049 -0.72029662 0.45447195 -0.0641753
		 -0.31666434 -0.021693911 -0.31986725 -0.014232714 -0.10450119 -0.057641286 -0.1013788
		 -0.13005792 -0.3176809 -0.087439194 -0.32079047 -0.082352087 -0.10621381 -0.12571925
		 -0.1030677 -0.19632003 -0.32032704 -0.15377615 -0.32321316 -0.15053067 -0.10909861
		 -0.19381917 -0.10611314 -0.26256588 -0.32449412 -0.22015534 -0.32711357 -0.21883996
		 -0.11333132 -0.26201969 -0.11055994 -0.32880443 -0.33014202 -0.2865302 -0.3325001
		 -0.28734764 -0.11891609 -0.33041677 -0.1163637 -0.3952626 -0.33749348 -0.35308093
		 -0.3395955 -0.35605043 -0.12603748 -0.39900938 -0.12364924 -0.46224707 -0.34633511
		 -0.42011583 -0.34826124 -0.4250716 -0.13449997 -0.46793881 -0.1322664 -0.52983129
		 -0.35652786 -0.48769599 -0.35838461 -0.49433896 -0.14438754 -0.53716815 -0.14218026
		 -0.59798586 -0.36798537 -0.55580318 -0.37000054 -0.5637992 -0.15578139 -0.60667288
		 -0.15336072 -0.66570944 -0.38032192 -0.62355757 -0.38288152 -0.63339013 -0.16879386
		 -0.6763885 -0.16588861 -0.020482607 -0.14386672 0.016465915 -0.14236909 0.012621727
		 0.10047561 -0.022596786 0.098289549 -0.05630907 -0.14507312 -0.057934657 0.096713305
		 -0.09187039 -0.14673471 -0.093264028 0.095074058 -0.12702566 -0.14814478 -0.12848817
		 0.093452752 -0.1622777 -0.15011936 -0.16371456 0.091541648 -0.19727871 -0.15194023
		 -0.19888774 0.089544117 -0.23249042 -0.15435761 -0.23412022 0.08721453 -0.26749969
		 -0.15665925 -0.26933634 0.084771752 -0.30277213 -0.15955311 -0.30464423 0.081991434
		 -0.33785963 -0.16234541 -0.33995464 0.079092085 -0.37325004 -0.16572827 -0.37537658
		 0.075853109 -0.4084495 -0.16901064 -0.41080475 0.072508991 -0.44395652 -0.17283756
		 -0.4463523 0.068863869 -0.4792746 -0.17654377 -0.48191661 0.065139234 -0.51494378
		 -0.18078184 -0.51762563 0.061130166 -0.55044383 -0.18490511 -0.55337512 0.05704087
		 -0.58642566 -0.18960792 -0.58931684 0.05261296 -0.62239802 -0.19425559 -0.62532586
		 0.04799211 -0.65933973 -0.19956368 -0.66153145 0.042849541 -0.69699502 -0.20481372
		 -0.69751787 0.037613571 0.39866829 -0.66617823 0.44713405 -0.65569824 0.48009592
		 -0.40947661 0.43092123 -0.42092055 0.35681295 -0.67312771 0.41239884 -0.66869324
		 0.42184609 -0.42891881 0.36813557 -0.43461701 0.29460391 -0.68695992 0.34571615 -0.68006855
		 0.38174418 -0.43799987 0.331164 -0.4500359 0.25255644 -0.69570887 0.30802682 -0.69226837
		 0.31942633 -0.4555133 0.26415774 -0.4596414 0.18875316 -0.70597744 0.24050047 -0.69934869
		 0.27761009 -0.46576148 0.22456387 -0.47692251 0.1453332 -0.71722412 0.20127219 -0.71462882
		 0.21135828 -0.48002288 0.15528885 -0.48265332 0.078957587 -0.72489142 0.13223416
		 -0.71803331 0.16845328 -0.49130294 0.11397773 -0.50167429 0.033895493 -0.73862219
		 0.090296656 -0.73615128 0.099675745 -0.50309795 0.043275446 -0.50483179 -0.035624713
		 -0.74549633 0.019545406 -0.73781133 0.056856573 -0.51515615 0.0021646023 -0.52517974
		 -0.078888863 -0.75992572 -0.022477835 -0.75745642 -0.012400657 -0.52571368 -0.068606704
		 -0.52813613 -0.14663413 -0.77182978 -0.093816757 -0.76235062 -0.054749936 -0.53874242
		 -0.10906875 -0.54908997 -0.18954504 -0.78458828 -0.1331977 -0.78228414 -0.12340462
		 -0.54995424 -0.17950195 -0.5528239 -0.25661799 -0.79510927 -0.20376676 -0.78697145
		 -0.16631663 -0.56298506 -0.22134849 -0.57312387 -0.30034679 -0.80701119 -0.24394554
		 -0.80547738 -0.23550174 -0.57309288 -0.2917977 -0.57559639 -0.3676109 -0.81481564
		 -0.3141548 -0.80798578 -0.2800287 -0.58631289 -0.33641991 -0.59569585 -0.4129771
		 -0.82643473 -0.35649344 -0.82602686 -0.3502982 -0.59393066;
	setAttr ".uvtk[250:373]" -0.40691483 -0.59560072 -0.48093659 -0.8309108 -0.42641607
		 -0.82534313 -0.3972474 -0.60742557 -0.45548463 -0.61555904 -0.52880323 -0.84237665
		 -0.47232109 -0.84342599 -0.4687883 -0.61142242 -0.52567971 -0.61190796 -0.59819651
		 -0.84315979 -0.54180557 -0.83890617 -0.51903129 -0.62495983 -0.57950842 -0.63108224
		 -0.65010816 -0.85395706 -0.59364676 -0.85706121 -0.59204561 -0.62464714 -0.64860308
		 -0.62251985 0.46159345 -0.42720699 0.50935686 -0.41387674 0.51742792 -0.16116926
		 0.46964955 -0.17688733 0.41187435 -0.44166827 0.41983867 -0.19222587 0.36102515 -0.45633057
		 0.36883092 -0.20741013 0.30874771 -0.4710786 0.31669885 -0.22249621 0.25576127 -0.48559192
		 0.26372671 -0.23738778 0.20166558 -0.49990436 0.20988673 -0.25207078 0.14718169 -0.5139178
		 0.1554547 -0.2665084 0.091907889 -0.52769434 0.10039109 -0.28072628 0.036476195 -0.541269
		 0.044910908 -0.29474902 -0.019587576 -0.55469298 -0.011105329 -0.30860639 -0.075838715
		 -0.56798303 -0.067572773 -0.32229441 -0.13288882 -0.58109349 -0.12472194 -0.3357695
		 -0.19037613 -0.59394705 -0.1825383 -0.3489452 -0.24890935 -0.60639405 -0.24126017
		 -0.36171159 -0.30806524 -0.61839437 -0.30081895 -0.37399071 -0.3683776 -0.62972397
		 -0.36135527 -0.38566273 -0.42931512 -0.64038205 -0.4227016 -0.39665359 -0.49131075
		 -0.64998066 -0.48497662 -0.40677479 -0.55364764 -0.65841085 -0.54810095 -0.41587493
		 -0.61640418 -0.6644724 -0.61264932 -0.42355359 0.5029791 -0.17853314 0.55317229 -0.16229302
		 0.6050142 0.080748022 0.55232584 0.065049648 0.45231432 -0.19484872 0.50057179 0.049158305
		 0.40101105 -0.21112573 0.44896537 0.032898217 0.34900963 -0.22733927 0.39709187 0.016264349
		 0.29631102 -0.24347007 0.34473819 -0.00071185827 0.24291217 -0.2595098 0.29178309
		 -0.017994523 0.18884128 -0.27544951 0.23814893 -0.035551518 0.13409996 -0.29128724
		 0.18377 -0.053355768 0.078696966 -0.30701527 0.12858206 -0.071380392 0.022594929
		 -0.32261449 0.072509885 -0.089592695 -0.03425169 -0.33803773 0.015465915 -0.1079445
		 -0.091936648 -0.35319763 -0.042666435 -0.12635146 -0.15055415 -0.36795866 -0.1020714
		 -0.14462361 -0.21022174 -0.38215783 -0.1631009 -0.16222544 -0.27096108 -0.39573655
		 -0.22612232 -0.17792085 -0.33260274 -0.40869784 -0.28963035 -0.1923202 -0.39496282
		 -0.42107099 -0.35313061 -0.20580727 -0.45791456 -0.43289435 -0.41640177 -0.21867666
		 -0.52133179 -0.4442271 -0.47922987 -0.23136649 -0.58508873 -0.45507914 -0.54126453
		 -0.24485976 0.61371374 0.32700822 0.56101054 0.31332603 0.50942117 0.29817554 0.4579252
		 0.28219038 0.4061442 0.26560497 0.35388458 0.24854462 0.30102944 0.23108362 0.2474975
		 0.21326932 0.1932171 0.19513477 0.13811576 0.17670876 0.082111299 0.15802318 0.025109589
		 0.13911466 -0.033016562 0.12000726 -0.092520535 0.10067011 -0.15409744 0.081060283
		 -0.21852112 0.064912617 -0.28254992 0.050480857 -0.3461836 0.037059315 -0.40930551
		 0.024378384 -0.47150934 0.012191506 -0.53171062 0 -0.66340947 -0.84781021 -0.64571553
		 -0.63668633;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "368B3BAC-487E-5449-B493-F8831FC3C2B5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.52167976 0.19140421 0.31448221
		 0.19140421 0.52167976 -0.015793338 0.31448221 -0.015793338 0.52167976 -0.22299087
		 0.31448221 -0.22299087 0.52167976 -0.43018842 0.31448221 -0.43018842 0.52167976 -0.63738596
		 0.31448221 -0.63738596 0.10728472 0.19140421 0.10728472 -0.015793338 0.72887731 0.19140421
		 0.72887731 -0.015793338 0.4666245 0.019383643 0.17846268 0.038767286 0.19784629 -0.17307088
		 0.48600811 -0.19245453 0.21722996 -0.38490906 0.50539178 -0.4042927 0.23661357 -0.59674722
		 0.52477545 -0.61613089 0.25599724 -0.80858541 0.54415905 -0.82796907 -0.10969919
		 0.058150932 -0.090315521 -0.15368724 0.75478631 0 0.77416998 -0.21183817;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "945DD25E-4D47-C7B4-A8E5-77981DDF1427";
	setAttr ".uopa" yes;
	setAttr -s 374 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.35706848 -0.22677696 0.31914634 -0.22582662
		 0.29322535 -0.22552061 0.25429899 -0.22614855 0.22756307 -0.2270661 0.18839148 -0.22840863
		 0.16159791 -0.23031026 0.12240136 -0.23218191 0.09566322 -0.23513007 0.056457341
		 -0.23746312 0.029713392 -0.24155533 -0.0095710158 -0.24439245 -0.036560297 -0.24965549
		 -0.076046586 -0.25291663 -0.10343498 -0.25920999 -0.14316398 -0.26289052 -0.17097044
		 -0.27007931 -0.21094024 -0.27425903 -0.23897678 -0.28208858 -0.27889413 -0.28678125
		 -0.30587673 -0.29417992 0.36201626 -0.026033461 0.32453465 -0.026558518 0.29318258
		 -0.027262688 0.25585133 -0.028073549 0.22462498 -0.029296815 0.18729946 -0.030609846
		 0.15603524 -0.032565475 0.11865437 -0.034386456 0.087304682 -0.037130058 0.049844891
		 -0.039440751 0.018386543 -0.04295969 -0.019174993 -0.045800269 -0.050765574 -0.050229251
		 -0.088407338 -0.053557456 -0.12007695 -0.05874294 -0.15779418 -0.062604666 -0.18950003
		 -0.068527877 -0.22731197 -0.073002517 -0.25905657 -0.0796085 -0.2971279 -0.08480978
		 -0.32945865 -0.092353344 0.35334241 0.1522938 0.31841773 0.15042508 0.28339666 0.14856237
		 0.24825209 0.14662188 0.21299653 0.14459437 0.17763546 0.14244241 0.14219224 0.14016026
		 0.10667032 0.13771677 0.071086526 0.13511384 0.035437465 0.13232976 -0.00026530027
		 0.12937587 -0.036028266 0.1262424 -0.071838915 0.1229561 -0.10770369 0.11952132 -0.14360934
		 0.11597264 -0.17955643 0.11231983 -0.21551877 0.10859501 -0.25147599 0.10478467 -0.28736717
		 0.10085171 -0.32313859 0.096608937 -0.35876858 0.091828883 0.34721982 0.35385096
		 0.31208318 0.35300809 0.27657929 0.35135442 0.24089357 0.349325 0.20511909 0.34710199
		 0.16929591 0.34474981 0.13344231 0.34228599 0.097564697 0.33970571 0.061667055 0.33699858
		 0.025750786 0.334153 -0.010180622 0.33116335 -0.046124399 0.32803023 -0.082075417
		 0.32476455 -0.1180312 0.32138491 -0.15398902 0.31792068 -0.18994969 0.31440985 -0.22591478
		 0.3109014 -0.26188749 0.30745232 -0.29785889 0.30412239 -0.33377379 0.30091429 -0.36943984
		 0.29733282 0.34891245 0.5950653 0.31173855 0.59473461 0.27540106 0.59307534 0.23932242
		 0.59104896 0.20334838 0.58883291 0.16741896 0.58648431 0.131506 0.58402097 0.095593154
		 0.58144027 0.059672594 0.57873285 0.023741335 0.57588744 -0.012197942 0.57289791
		 -0.048140347 0.56976414 -0.084078193 0.56649584 -0.12000507 0.56311101 -0.1559149
		 0.55963808 -0.19180512 0.55611497 -0.22767705 0.55259132 -0.26354724 0.54912859 -0.29948217
		 0.54579955 -0.33572972 0.54263735 -0.3730768 0.53929883 0.28304455 -0.23183745 0.32552591
		 -0.23504037 0.3329871 -0.019674301 0.28957856 -0.016551912 0.21716191 -0.23285401
		 0.25978062 -0.23596358 0.26486772 -0.021386921 0.22150056 -0.018240809 0.15089977
		 -0.23550016 0.19344369 -0.23838627 0.19668916 -0.024271727 0.15340063 -0.021286249
		 0.084653914 -0.23966724 0.12706447 -0.24228668 0.12837985 -0.028504431 0.085200131
		 -0.025733054 0.018415332 -0.24531513 0.060689569 -0.24767321 0.05987215 -0.034089267
		 0.016803026 -0.031536818 -0.048042774 -0.25266659 -0.0058611035 -0.25476861 -0.0088306069
		 -0.041210592 -0.051789582 -0.038822412 -0.11502725 -0.26150817 -0.072896004 -0.26343435
		 -0.077851772 -0.04967308 -0.12071902 -0.047439516 -0.18261147 -0.27170098 -0.14047617
		 -0.27355772 -0.14711916 -0.059560657 -0.18994838 -0.057353377 -0.2507661 -0.28315848
		 -0.20858335 -0.28517365 -0.21657938 -0.070954442 -0.25945306 -0.068533838 -0.31848967
		 -0.29549503 -0.27633774 -0.29805458 -0.2861703 -0.083966911 -0.32916874 -0.081061721
		 0.3267372 -0.059039831 0.36368573 -0.057542205 0.35984156 0.1853025 0.32462302 0.18311644
		 0.29091075 -0.060246229 0.28928518 0.18154019 0.25534943 -0.061907828 0.25395581
		 0.17990094 0.22019415 -0.063317895 0.21873163 0.17827964 0.18494213 -0.065292478
		 0.18350527 0.17636853 0.14994112 -0.0671134 0.14833209 0.174371 0.1147294 -0.069530725
		 0.1130996 0.17204136 0.07972014 -0.071832359 0.077883482 0.16959864 0.04444766 -0.074726224
		 0.042575568 0.16681832 0.0093601942 -0.077518523 0.0072651505 0.16391897 -0.026030242
		 -0.080901384 -0.028156757 0.16068 -0.061229706 -0.084183753 -0.063584924 0.15733588
		 -0.096736729 -0.088010669 -0.099132478 0.15369076 -0.13205475 -0.091716886 -0.13469678
		 0.14996612 -0.16772401 -0.095954955 -0.17040581 0.14595705 -0.203224 -0.10007823
		 -0.20615536 0.14186776 -0.23920584 -0.10478103 -0.24209702 0.13743985 -0.27517825
		 -0.1094287 -0.27810603 0.132819 -0.3121199 -0.1147368 -0.31431162 0.12767643 -0.34977525
		 -0.11998683 -0.35029811 0.12244046 0.28529045 -0.42548823 0.33375624 -0.41500819
		 0.36671808 -0.16878659 0.31754342 -0.1802305 0.24343514 -0.43243766 0.29902101 -0.42800319
		 0.30846825 -0.18822879 0.25475773 -0.19392699 0.1812261 -0.44626987 0.23233831 -0.4393785
		 0.26836634 -0.19730985 0.21778616 -0.20934588 0.13917865 -0.45501876 0.19464901 -0.45157838
		 0.20604849 -0.21482325 0.15077987 -0.21895134 0.075375319 -0.46528739 0.12712263
		 -0.45865864 0.16423222 -0.22507137 0.11118603 -0.23623246 0.031955391 -0.47653407
		 0.08789435 -0.4739387 0.09798044 -0.23933285 0.041911006 -0.24196327 -0.034420252
		 -0.48420137 0.018856317 -0.47734326 0.055075437 -0.25061285 0.00059989095 -0.26098418
		 -0.079482347 -0.49793208 -0.023081183 -0.49546117 -0.013702095 -0.26240787 -0.070102394
		 -0.26414168 -0.14900252 -0.50480628 -0.093832433 -0.49712121 -0.056521267 -0.27446607
		 -0.11121324 -0.28448963 -0.1922667 -0.51923561 -0.13585567 -0.51676631 -0.1257785
		 -0.2850236 -0.18198454 -0.28744605 -0.26001197 -0.53113973 -0.20719463 -0.52166057
		 -0.16812778 -0.29805234 -0.22244659 -0.30839989 -0.3029229 -0.54389822 -0.24657556
		 -0.54159403 -0.23678246 -0.30926412 -0.29287979 -0.31213379 -0.36999583 -0.55441922
		 -0.31714463 -0.54628134 -0.27969447 -0.32229501 -0.33472636 -0.33243376 -0.41372466
		 -0.56632113 -0.35732341 -0.56478727 -0.34887958 -0.3324028 -0.40517554 -0.33490631
		 -0.48098874 -0.57412553 -0.42753264 -0.56729567 -0.39340657 -0.34562281 -0.44979778
		 -0.35500574 -0.52635497 -0.58574462 -0.46987131 -0.58533674 -0.46367604 -0.35324058;
	setAttr ".uvtk[250:373]" -0.5202927 -0.3549107 -0.59431446 -0.59022075 -0.53979397
		 -0.58465302 -0.51062524 -0.36673552 -0.5688625 -0.37486899 -0.64218116 -0.6016866
		 -0.58569896 -0.60273588 -0.58216619 -0.37073231 -0.63905752 -0.37121791 -0.71157438
		 -0.6024698 -0.65518343 -0.59821612 -0.6324091 -0.38426971 -0.69288629 -0.39039218
		 -0.76348603 -0.61326694 -0.70702469 -0.61637115 -0.70542347 -0.38395706 -0.76198095
		 -0.38182977 0.34821561 -0.18651694 0.39597899 -0.17318666 0.40405011 0.079520822
		 0.35627171 0.063802719 0.29849651 -0.20097822 0.30646086 0.048464179 0.24764732 -0.21564049
		 0.25545308 0.033279896 0.19536987 -0.23038858 0.20332104 0.018193841 0.14238343 -0.24490184
		 0.15034887 0.0033022761 0.088287771 -0.25921431 0.09650889 -0.011380732 0.03380385
		 -0.27322775 0.042076826 -0.025818318 -0.02146998 -0.28700426 -0.012986779 -0.040036231
		 -0.076901674 -0.30057892 -0.068466932 -0.054058939 -0.13296542 -0.3140029 -0.1244832
		 -0.067916274 -0.18921658 -0.32729295 -0.18095061 -0.081604332 -0.24626669 -0.34040341
		 -0.23809981 -0.095079422 -0.303754 -0.353257 -0.29591617 -0.10825512 -0.36228719
		 -0.36570397 -0.35463804 -0.12102151 -0.4214431 -0.37770429 -0.41419682 -0.13330063
		 -0.48175547 -0.38903388 -0.47473311 -0.14497268 -0.54269296 -0.39969197 -0.53607941
		 -0.15596351 -0.60468858 -0.40929064 -0.59835446 -0.16608474 -0.66702551 -0.41772076
		 -0.66147888 -0.17518485 -0.72978204 -0.42378235 -0.72602713 -0.18286353 0.38960123
		 0.062156916 0.43979448 0.078397036 0.49163634 0.32143807 0.43894798 0.3057397 0.33893651
		 0.045841336 0.38719395 0.28984833 0.28763318 0.029564321 0.33558753 0.27358824 0.23563176
		 0.013350785 0.283714 0.25695443 0.18293318 -0.0027800202 0.23136032 0.23997816 0.12953436
		 -0.01881969 0.17840528 0.22269553 0.075463444 -0.034759432 0.12477106 0.20513853
		 0.020722121 -0.050597161 0.070392162 0.1873343 -0.034680873 -0.066325188 0.015204191
		 0.16930968 -0.09078294 -0.081924438 -0.040867954 0.15109739 -0.14762956 -0.097347677
		 -0.097911924 0.13274556 -0.20531446 -0.11250755 -0.15604427 0.11433861 -0.26393199
		 -0.12726858 -0.2154493 0.096066475 -0.32359961 -0.14146775 -0.27647874 0.078464627
		 -0.38433895 -0.15504646 -0.33950016 0.062769234 -0.44598058 -0.16800776 -0.40300819
		 0.048369884 -0.50834072 -0.18038091 -0.46650848 0.034882814 -0.5712924 -0.1922043
		 -0.52977961 0.022013426 -0.63470966 -0.20353705 -0.59260774 0.009323597 -0.6984666
		 -0.21438909 -0.65464234 -0.0041696727 0.50033587 0.5676983 0.44763273 0.55401611
		 0.3960433 0.53886557 0.34454733 0.52288043 0.29276633 0.50629503 0.24050674 0.48923466
		 0.1876516 0.47177368 0.13411963 0.45395938 0.07983923 0.43582484 0.024737924 0.41739884
		 -0.03126657 0.39871323 -0.08826828 0.37980473 -0.14639443 0.36069733 -0.2058984 0.34136018
		 -0.26747528 0.32175037 -0.33189896 0.3056027 -0.39592779 0.29117092 -0.45956144 0.27774939
		 -0.52268338 0.26506847 -0.58488715 0.25288159 -0.64508849 0.2406901 -0.7767874 -0.60712016
		 -0.7590934 -0.3959963;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "88E17918-4AF2-154C-418B-D684863D5CEE";
	setAttr ".uopa" yes;
	setAttr -s 396 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.1390754 0.00099201093 -0.14142099
		 0.0099884905 -0.14140582 -0.012442276 -0.15690887 -0.0042880327 -0.15147233 0.015915811
		 -0.16276625 0.022735178 -0.15593863 0.011907279 -0.17043844 0.016852379 -0.15943827
		 -0.0046557188 -0.17626336 0 -0.156394 0.035642408 -0.18034899 0.018302828 -0.125
		 0.0084324144 -0.11939433 -0.0077733994 -0.12732409 0.02065444 -0.17334768 0.027864337
		 -0.17867854 -0.0092497766 -0.13437442 -0.015468478 -0.16616541 0.0096199811 -0.14071687
		 0.0027490854 -0.12829952 -0.010843024 -0.21213813 0.00034290552 -0.13335589 0.004917196
		 -0.15732391 0.003947556 -0.1737718 0.0086351633 -0.14758998 0.023071317 -0.094681203
		 0.011365145 -0.17098665 0.0061272681 -0.1378593 0.00027808547 -0.16132382 0.0081124306
		 -0.16625273 0.017596394 -0.13360521 0.010049731 -0.11550415 0.010852128 -0.14517042
		 0.010149688 -0.16710058 0.010583401 -0.14651066 0.0041381717 -0.14194773 -0.0057758093
		 -0.17183945 0.0011075735 -0.19133158 0.0010334551 -0.16169646 0.0020508468 -0.12926863
		 0.0067965593 -0.15651906 0.0080701113 -0.1238373 -0.0093532354 -0.20015727 0.012472481
		 -0.18169591 0.010615259 -0.16032787 0.0032092035 -0.14269158 -0.0038717985 -0.16741329
		 0.0028706789 -0.15021747 0.010908693 -0.12928379 0.01943323 -0.11093509 0.022302538
		 -0.17567039 0.012162805 -0.17224717 0.012847781 -0.15183389 0.029500287 -0.13689448
		 0.0028659164 -0.15830211 -0.00031709671 -0.13297491 -0.012413383 -0.19507939 -0.010989189
		 -0.17675897 -0.0079529583 -0.1559948 0.00099408627 -0.13897845 0.0094897449 -0.16445395
		 0.016567856 -0.14697722 0.0091417432 -0.12573951 0.0014865398 -0.10729098 -0.0005095005
		 -0.16577125 3.7014484e-05 -0.17509446 0.0043413639 -0.14397401 0.016464975 -0.14014819
		 0.00098366395 -0.16786125 -0.0022087693 -0.14844802 -0.023448303 -0.14893952 -0.0095391124
		 -0.14939862 0.0042851567 -0.14987472 0.01846239 -0.1517849 0.013174772 -0.1534909
		 0.0067097545 -0.15515903 0.00041776896 -0.15677321 -0.0043462217 -0.15721142 0.010002434
		 -0.15765896 0.02398771 -0.15809524 0.038029492 -0.16327682 0.015729904 -0.1644136
		 0.011084318 -0.16555652 0.0065919161 -0.16670552 0.0021719337 -0.14026868 0.0044695069
		 -0.17199826 -0.0010767579 -0.15441045 -0.019694865 -0.15174487 -0.0057357699 -0.15367141
		 0.0078695416 -0.15922797 0.021538436 -0.15938047 0.015516609 -0.15998787 0.0083115697
		 -0.16252118 0.0010789633 -0.16549882 -0.0045464039 -0.16062996 0.0094687343 -0.15943503
		 0.023291707 -0.16296485 0.037339091 -0.16658941 0.01658076 -0.16816249 0.01209867
		 -0.16956127 0.0076796412 -0.17083257 0.0032928586 -0.14006814 0 -0.16371524 -0.0034193993
		 -0.14264995 -0.023434818 -0.14634126 -0.0096628815 -0.14528438 0.0039973259 -0.14060622
		 0.018065125 -0.14428338 0.011965901 -0.14694384 0.0048133731 -0.14768448 -0.0021895468
		 -0.1478771 -0.0077386498 -0.15359867 0.006056726 -0.1557326 0.019695401 -0.15303171
		 0.033947825 -0.1598936 0.014021635 -0.16063681 0.0096621513 -0.16154376 0.0053082705
		 -0.16257268 0.00094634295 -0.16841617 0.016740799 -0.1701456 0.012483418 -0.17163041
		 0.0081635714 -0.17293993 0.0038204789 -0.14063984 0.0069882195 -0.17410818 -0.00053614378
		 -0.15687898 -0.015535802 -0.15372604 -0.0018279105 -0.15759394 0.011259258 -0.16531172
		 0.024213016 -0.16248593 0.0166412 -0.16293216 0.0090506077 -0.1654321 0.0012873113
		 -0.17114243 -0.0062745512 -0.16390428 0.0069345832 -0.16056708 0.020164311 -0.1645897
		 0.034066737 -0.16490164 0.01626277 -0.16626671 0.011642456 -0.16754541 0.0071604848
		 -0.16875988 0.0027458072 -0.14012161 0.0023533774 -0.16992173 -0.0016328096 -0.15143663
		 -0.022038609 -0.15023947 -0.0080713183 -0.15127996 0.0056882501 -0.15431988 0.019665182
		 -0.15568623 0.014223784 -0.15684098 0.0075396299 -0.15897173 0.00096160173 -0.16093841
		 -0.0039582551 -0.15871617 0.01032877 -0.15850592 0.024312437 -0.1605888 0.038427413
		 -0.161634 0.014970303 -0.16255313 0.010417998 -0.16356537 0.0059711933 -0.16464922
		 0.0015701652 -0.14018732 0.00011573461 -0.16579822 -0.0028058887 -0.1454944 -0.023887634
		 -0.14768484 -0.010028377 -0.14755097 0.0037401915 -0.1454469 0.017895132 -0.14790958
		 0.01246047 -0.15012667 0.0057999194 -0.15132159 -0.0006634891 -0.15255857 -0.0055758059
		 -0.15564919 0.0085762143 -0.15676159 0.022492945 -0.15554067 0.036703765 -0.15799397
		 0.012958169 -0.15863733 0.0088643432 -0.15946817 0.0046244264 -0.16045986 0.00031214952
		 -0.13975123 0.00026501782 -0.16159762 -0.0040399432 -0.14056346 -0.021474063 -0.14464933
		 -0.0080120862 -0.14171761 0.0055848658 -0.13474593 0.019241065 -0.14121583 0.011187226
		 -0.143962 0.0038330853 -0.14459732 -0.0037692189 -0.14220333 -0.010858506 -0.14998147
		 0.0019565821 -0.15438068 0.014765859 -0.15142357 0.029060602 -0.175699 0.0021757483
		 -0.14250678 0.013153777 -0.1735422 0.0016434789 -0.17142874 0.0011062026 -0.16934708
		 0.00055301189 -0.16728178 -2.2411346e-05 -0.16521487 -0.00062036514 -0.16312903 -0.0012361407
		 -0.16101013 -0.0018597245 -0.13812956 0.0018678057 -0.15885013 -0.0024793148 -0.13615839
		 -0.012620613 -0.1759949 -0.014314294 -0.15998179 -0.0095630884 -0.14662334 0.0022006035
		 -0.13408324 0.014046282 -0.13784331 0.015465438 -0.14215201 0.015255153 -0.14654678
		 0.015349567 -0.15091583 0.015977979 -0.15532279 0.017180115 -0.1598084 0.018945366
		 -0.16416079 0.020929545 -0.16760141 0.020761311 -0.15453222 0.01004678 -0.14050025
		 -0.00078219175 -0.12425441 -0.0046347976 -0.16240224 -0.0025836378 -0.17445239 0.0064954162
		 -0.14566785 0.019772479 -0.17230329 0.0059942603 -0.17021072 0.0054836869 -0.16815987
		 0.0049475431 -0.16613054 0.004375577 -0.16409957 0.0037665963 -0.16204393 0.0031276941
		 -0.15994523 0.0024745464 -0.13532391 0.0039230981 -0.15779263 0.0018273592 -0.13048457
		 -0.011717528 -0.20697357 -0.0059585571 -0.18689899 -0.0037438571 -0.16091152 0.0016320944
		 -0.14090918 0.0060298443 -0.14312953 0.0073167384 -0.14590722 0.00835675 -0.14915425
		 0.009180367 -0.15264592 0.010023892 -0.15612894 0.010959715 -0.15935156 0.011911929
		 -0.16211063 0.012637943 -0.16436437 0.013032019 -0.14406988 0.0098661184 -0.11777711
		 0.0060426891 -0.097604632 0.0049816668 -0.16853064 0.0030995607 -0.14570493 0.010462165
		 -0.16582221 0.006411463 -0.16361663 0.0053369403 -0.16094232 0.0046799481 -0.15777683
		 0.0041438043 -0.15432784 0.0034381449 -0.15085447 0.0024641156;
	setAttr ".uvtk[250:395]" -0.14761898 0.0012916923 -0.14488626 0.00015199184
		 -0.14269415 -0.00045138597 -0.16300887 0.0024517775 -0.18934821 0.0059838295 -0.12608686
		 -0.010071084 -0.20952807 0.0068681538 -0.13133073 0.0058801528 -0.15689886 0.0060332417
		 -0.15903316 0.0067582726 -0.16107342 0.0074881911 -0.16304755 0.0081874132 -0.16498217
		 0.008825779 -0.16691327 0.0093893409 -0.16887906 0.0098824501 -0.1709148 0.010325849
		 -0.17304784 0.010754287 -0.14965945 0.026318628 -0.099495828 0.017504811 -0.17335695
		 0.0091439188 -0.11960155 0.015466362 -0.15914717 0.0093437433 -0.17181313 -0.0018886328
		 -0.16866753 -0.0029372871 -0.16451162 -0.0021215379 -0.1602225 -0.0017500818 -0.15597415
		 -0.002161175 -0.1517033 -0.0033593178 -0.14732847 -0.0053083301 -0.14289582 -0.007709235
		 -0.13981026 -0.0083824396 -0.15310192 0.0021397769 -0.16731271 0.012830853 -0.1216073
		 -0.0085821003 -0.18353836 0.016643852 -0.12716161 0.0076500415 -0.15619385 0.01003927
		 -0.1582922 0.010937512 -0.16024739 0.011847496 -0.16207671 0.012678027 -0.1638383
		 0.013380647 -0.16559029 0.013927042 -0.16739586 0.01432544 -0.16931701 0.014619172
		 -0.17140862 0.014881968 -0.15408504 0.032610193 -0.12937623 0.025257647 -0.17800856
		 0.015198886 -0.14545003 0.020643979 -0.15064251 -0.00093138218 -0.14871141 -0.0046618581
		 -0.14733252 -0.0079491436 -0.1461719 -0.010452449 -0.14515865 -0.01196374 -0.14418712
		 -0.012634069 -0.14305446 -0.011992142 -0.14171857 -0.010865778 -0.1399833 -0.0093613863
		 -0.13790548 -0.007878989 -0.12416952 -0.0018887222 -0.12198416 -0.0010849983 -0.1553264
		 0.019414127 -0.15721641 0.022181332 -0.1583128 0.024629593 -0.15936971 0.026606381
		 -0.16031748 0.027731299 -0.16127744 0.0279814 -0.16235456 0.027362764 -0.16358003
		 0.026240408 -0.16563699 0.024790883 -0.17015886 0.025445506 -0.16780144 0.022382483
		 -0.16540772 0.019282848 -0.16297001 0.016166672 -0.16048962 0.012994975 -0.15796942
		 0.0097537637 -0.15538275 0.0063887835 -0.15293962 0.0028380901 -0.15511814 -0.0048968345
		 -0.15292376 -0.010993361 -0.15186238 -0.0065442473 -0.14942339 -0.018148839 -0.14739564
		 -0.019767195 -0.14539939 -0.020083591 -0.1436885 -0.010368779 -0.14265054 -0.01729472
		 -0.14079361 -0.013200179 -0.1429612 -0.042192593 -0.13458878 -0.020262718 -0.13198543
		 -0.01310724 -0.1295124 -0.008549124 -0.12720215 -0.011282131 -0.12503284 -0.016623586
		 -0.11805533 -0.036739424 -0.12027109 -0.005547896 -0.15330546 0.018707812 -0.15480411
		 0.025630891 -0.15548059 0.021132767 -0.15753466 0.033482373 -0.1589736 0.034793019
		 -0.16040453 0.034908593 -0.161569 0.02464354 -0.16254434 0.030580342 -0.16380608
		 0.02522558 -0.17705643 0.020699143 -0.17471153 0.017592773 -0.17346066 0.024887264
		 -0.16991574 0.011506662 -0.16741991 0.0084970891 -0.16479474 0.0054833293 -0.16313231
		 0.012708634 -0.1587334 -0.00087067485 -0.12461379 0.007286258 -0.15586767 0.012814701
		 -0.12677732 0.006503243 -0.12888628 0.00564944 -0.13095382 0.0047320705 -0.13299279
		 0.0037689526 -0.13502309 0.0027811155 -0.13663894 0.0017176736 -0.13793662 0.00071699359
		 -0.13897492 -0.0001552701 -0.13979393 -0.00091356412 -0.14025146 -0.0011641346 -0.14055392
		 -0.001091741 -0.14070359 -0.00019588135 -0.14086094 0.0011349861 -0.14120516 0.0032798499
		 -0.14171791 0.0057715941 -0.14265957 0.0087940171 -0.1438362 0.011945659 -0.14540392
		 0.015262153 -0.14714622 0.01856003 -0.14911556 0.021856941 -0.15121102 0.025100559
		 -0.15340024 0.028279807 -0.15565944 0.031388592 -0.1698949 0.017816663 -0.15797162
		 0.034420487 -0.167907 0.017847776 -0.16613609 0.017788708 -0.16452089 0.017529309
		 -0.16297439 0.017008245 -0.16140702 0.01621145 -0.15972635 0.015183985 -0.15786041
		 0.014008343;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "F24E8CA8-4485-05AE-F06F-20A09536DFA0";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.19306391 0.017386055 -0.023178399
		 0.006252524 0.21368432 -0.19043805 -0.015468478 -0.20318264 0.19937646 -0.42063117
		 -0.016588807 -0.41913337 0.19760704 -0.62937808 0.00095456839 -0.6308471 0.23050821
		 -0.86592257 -0.016704798 -0.83048576 -0.22017819 0 -0.23200703 -0.20958111 0.41354501
		 0.037189398 0.44082314 -0.18181294;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "93C06A92-4CBB-E5AB-AE03-26ACC24E5392";
	setAttr ".uopa" yes;
	setAttr -s 123 ".uvtk[0:122]" -type "float2" 0.26983678 0.52693886 0.27070349
		 0.52612293 0.27157015 0.52530694 0.27243686 0.52449095 0.27330363 0.52367502 0.27417022
		 0.52285904 0.27503693 0.52204305 0.27590358 0.52122712 0.27677035 0.52041113 0.277637
		 0.51959515 0.27850372 0.51877916 0.27937043 0.51796323 0.28023714 0.51714724 0.28110379
		 0.51633126 0.28197038 0.51551533 0.28283715 0.51469934 0.28370386 0.51388335 0.28457052
		 0.51306736 0.28543717 0.51225144 0.28630388 0.51143545 0.28717059 0.51061946 0.27505285
		 0.23644495 0.27591956 0.23562902 0.27678621 0.23481303 0.27765292 0.23399705 0.27851969
		 0.23318106 0.27938628 0.23236513 0.28025299 0.23154914 0.28111964 0.23073316 0.28198642
		 0.22991717 0.28285307 0.22910124 0.28371978 0.22828525 0.28458649 0.22746933 0.28545314
		 0.22665334 0.28631985 0.22583735 0.28718644 0.22502136 0.28805321 0.22420537 0.28891993
		 0.22338945 0.28978658 0.22257346 0.29065323 0.22175747 0.29151994 0.22094154 0.29238665
		 0.22012556 -0.35430676 -0.73470682 -0.37434909 -0.7268762 -0.39101124 -0.71325529
		 -0.40268585 -0.69514734 -0.40823603 -0.67427301 -0.39061797 -0.64924765 -0.37446177
		 -0.62979144 -0.3608655 -0.61629331 -0.3513974 -0.60770679 -0.3355293 -0.60223109
		 -0.32077733 -0.60156029 -0.30432618 -0.60630691 -0.28828719 -0.62501127 -0.27549279
		 -0.63865662 -0.27020729 -0.66018969 -0.27173728 -0.68209201 -0.27984315 -0.70232654
		 -0.29369217 -0.71865988 -0.31194085 -0.73059285 -0.33281428 -0.73599064 -0.33673745
		 -0.65880555 -0.37570536 -0.62896824 -0.3859843 -0.64197981 -0.39174253 -0.65761417
		 -0.39231342 -0.6743871 -0.38746494 -0.69062233 -0.3774488 -0.70418912 -0.36308205
		 -0.71434021 -0.34576014 -0.71800053 -0.32625499 -0.7142325 -0.31105629 -0.70448434
		 -0.29849195 -0.6913808 -0.28988713 -0.67234421 -0.28816569 -0.66196764 -0.28926957
		 -0.66345608 -0.29223347 -0.64689207 -0.30100745 -0.63252276 -0.31392923 -0.62192166
		 -0.32947585 -0.61603802 -0.34602281 -0.61533368 -0.36194232 -0.61979568 -0.39199701
		 -0.63460189 -0.39963782 -0.65241528 -0.4013769 -0.67179215 -0.39694136 -0.69085926
		 -0.38660097 -0.70768392 -0.37116465 -0.7203263 -0.35207713 -0.72759199 -0.33116487
		 -0.727422 -0.31041452 -0.71955842 -0.29399896 -0.7054615 -0.28227872 -0.68744767
		 -0.27632907 -0.66665232 -0.27742207 -0.6516 -0.28285295 -0.64446384 -0.29253593 -0.62848157
		 -0.30674028 -0.61561149 -0.32444111 -0.60778731 -0.3437286 -0.60592628 -0.36261562
		 -0.61017036 -0.37924176 -0.62005347 -0.4315356 -0.66334093 -0.42798662 -0.69214207
		 -0.415591 -0.71845269 -0.39550906 -0.73965293 -0.36964813 -0.75360274 -0.34048188
		 -0.75884318 -0.31085092 -0.75475609 -0.28369302 -0.74147528 -0.26176822 -0.72026843
		 -0.24745153 -0.69341159 -0.24210837 -0.66389388 -0.24622048 -0.63503522 -0.25934511
		 -0.61037213 -0.28020877 -0.59177953 -0.30626336 -0.57884192 -0.33511829 -0.57384002
		 -0.36409497 -0.57758838 -0.39048535 -0.58987296 -0.41178697 -0.609595 -0.42593914
		 -0.63489658;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3980F70C-47B7-E087-5507-4F8A61247886";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.53939509 0.36261407 0.33219755
		 0.36261407 0.53939509 0.15541652 0.33219755 0.15541652 0.53939509 -0.051781029 0.33219755
		 -0.051781029 0.53939509 -0.25897855 0.33219755 -0.25897855 0.53939509 -0.46617609
		 0.33219755 -0.46617609 0.125 0.36261407 0.125 0.15541652 0.74659264 0.36261407 0.74659264
		 0.15541652;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "0D00F822-4449-A0A2-4392-C6B57435DF79";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" -0.028844655 0.067604691
		 -0.22897688 0.38596916 0.062900275 -0.5 -0.27975333 -0.19164109 -0.42959383 0.70435679
		 0.17156014 -0.25 0.071342736 -0.091213539 -0.3292641 0.54523265 0.1214512 -0.17060672
		 -0.37915146 0.62477988 0.021239191 -0.011819482 -0.27880248 0.46556967 -0.12886065
		 0.22672448 -0.10834986 -0.34579739 -0.17861193 0.30628359 -0.19431165 -0.26877719
		 -0.078570902 0.14710337 -0.022973984 -0.42299393 -0.20373264 0.3461256 -0.23707187
		 -0.23019606 -0.15369043 0.26648724 -0.15136522 -0.30730531 -0.10367236 0.18691024
		 -0.065700412 -0.3843998 -0.053658783 0.10732952 0.019937515 -0.46152964 -0.0037991703
		 0.027879506 -0.2538344 0.42575204 0.046289176 -0.051516786 -0.30398941 0.50540471
		 0.096396744 -0.13091007 -0.35417488 0.58499563 0.14650565 -0.21030337 -0.40433931
		 0.66459054 -0.35826504 0.50785291 -0.33215517 0.47109711 -0.30727795 0.43034697 -0.28239268
		 0.38959509 -0.25816849 0.34870905 -0.23273985 0.30763131 -0.20789933 0.2668767 -0.18305077
		 0.22611336 -0.15815072 0.1895292 -0.1331652 0.14985271 0.017253771 -0.088380627 0.042307779
		 -0.12807715 0.18837523 -0.56423068 0.145854 -0.52884465 0.10272384 -0.48932287 0.059581161
		 -0.44980741 0.016974032 -0.40989086 -0.026801348 -0.37032524 -0.06990847 -0.33079946
		 -0.11302945 -0.29127502 -0.15437886 -0.25553674 -0.55901361 0.82629716 -0.53282672
		 0.78950739 -0.50787252 0.74872518 -0.48290712 0.707946 -0.45860147 0.66703945 -0.43309093
		 0.62595063 -0.40816894 0.58519113 -0.38323712 0.54443192 -0.2704519 0.42505142 -0.24196935
		 0.38790646 -0.20352748 0.34502724 -0.19220778 0.30637416 -0.17033255 0.26583761 -0.14256704
		 0.22438172 -0.10416812 0.18150213 -0.092867196 0.14286786 -0.070309848 0.1066426
		 -0.087519974 0.066185415 -0.033141196 0.029287875 0.00015428662 -0.011693239 0.029900372
		 -0.052121803 0.05026409 -0.091086298 0.067082912 -0.12949745 0.06508413 -0.15760386
		 0.13011822 -0.21090825 0.10315898 -0.5206852 0.058402508 -0.48596206 0.0021454394
		 -0.45038939 -0.027824461 -0.40693825 -0.068154037 -0.36634362 -0.11420316 -0.32746726
		 -0.17047077 -0.29191789 -0.20046258 -0.24845332 -0.23958167 -0.21203625 -0.47107154
		 0.74354684 -0.44258496 0.7063905 -0.40314856 0.66336381 -0.39270252 0.62484384 -0.3707436
		 0.58429313 -0.3428908 0.54282582 -0.30347452 0.49979666 -0.29304507 0.46127865 -0.125
		 0.029743655 0.35048944 -0.64681333 -0.15005445 0.069440253 -0.30048549 0.30816764
		 -0.32543433 0.34785405 -0.35044223 0.38755915 -0.37543941 0.4272688 -0.40042269 0.46698177
		 -0.42544538 0.50669974 -0.45046449 0.54641807 -0.47551984 0.58614922 -0.50055593
		 0.62587857 -0.52557236 0.66560674 -0.55068278 0.70534927 -0.57577395 0.74508637 -0.60084766
		 0.78481889 -0.62596071 0.8245495 -0.65107161 0.86427814 -0.67622453 0.90401316 -0.70136851
		 0.94373977 0.0079638362 -0.33888033 -0.7265107 0.98345822 0.050754488 -0.37737218
		 0.093541145 -0.41587254 0.13631928 -0.45438051 0.17913699 -0.4928737 0.22195184 -0.53136778
		 0.26480806 -0.56985247 0.30765247 -0.60833538;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "766FA83F-46A0-4AEB-EF24-308F364B3933";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" -0.0029787719 0.55201328
		 -0.0021120608 0.55119729 -0.0012453496 0.5503813 -0.00037866831 0.54956537 0.00048801303
		 0.54874939 0.0013547242 0.5479334 0.0022214353 0.54711741 0.0030881166 0.54630148
		 0.003954798 0.5454855 0.0048215091 0.54466951 0.0056881905 0.54385352 0.0065549016
		 0.54303759 0.0074215531 0.54222161 0.0082882643 0.54140562 0.0091549754 0.54058963
		 0.010021627 0.5397737 0.010888338 0.53895772 0.011755049 0.53814173 0.012621701 0.53732574
		 0.013488412 0.53650981 0.014355123 0.53569382 0.0022372901 0.26151925 0.0031040013
		 0.26070333 0.0039706826 0.25988734 0.0048373938 0.25907135 0.0057041049 0.25825536
		 0.0065707862 0.25743943 0.0074374676 0.25662345 0.0083041787 0.25580746 0.0091708601
		 0.25499147 0.010037571 0.25417554 0.010904253 0.25335956 0.011770964 0.25254357 0.012637615
		 0.25172758 0.013504326 0.25091165 0.014371037 0.25009567 0.015237749 0.24927968 0.0161044
		 0.24846375 0.016971111 0.24764776 0.017837763 0.24683177 0.018704474 0.24601579 0.019571185
		 0.24519986 -0.56504238 -0.076082647 -0.54888237 -0.044480324 -0.52374768 -0.019418478
		 -0.49209857 -0.0033503175 -0.45703316 0.0021513104 -0.42198387 -0.0034521222 -0.3903816
		 -0.019612134 -0.36531979 -0.044746876 -0.34925163 -0.076395869 -0.34374997 -0.11146128
		 -0.3493534 -0.14651054 -0.36551338 -0.1781128 -0.3906481 -0.20317465 -0.42229718
		 -0.21924281 -0.45736253 -0.22474444 -0.49241173 -0.21914101 -0.52401406 -0.20298105
		 -0.5490759 -0.17784637 -0.56514406 -0.14619732 -0.57064569 -0.11113191 -0.45719784
		 -0.10504657;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A81BBEA1-41DB-C32A-F41E-1EBF4C2F2676";
	setAttr ".uopa" yes;
	setAttr -s 209 ".uvtk[0:208]" -type "float2" 0 -0.20902491 -0.038242225
		 -0.21561533 -0.075256914 -0.22080615 -0.11121897 -0.22361982 -0.14667299 -0.2234877
		 -0.18234605 -0.22014436 -0.2190344 -0.21359688 -0.25751755 -0.20410013 -0.29848963
		 -0.19212487 -0.34250554 -0.17831782 -0.38994125 -0.16345397 -0.44096756 -0.14838377
		 -0.49553812 -0.13397714 -0.5533908 -0.12106642 -0.61406273 -0.11039039 -0.6769191
		 -0.10254136 -0.74119538 -0.097915798 -0.80605429 -0.096668631 -0.87066025 -0.098665744
		 -0.93428272 -0.10341308 -0.99647629 -0.10988003 0.0033816348 -0.25313091 -0.035525817
		 -0.25947332 -0.073545553 -0.26432908 -0.11074951 -0.26694411 -0.14757925 -0.2668609
		 -0.1846599 -0.26387104 -0.22268745 -0.25799805 -0.26234794 -0.2494798 -0.30425441
		 -0.23874289 -0.34889793 -0.22636861 -0.39661145 -0.21305165 -0.44754609 -0.19955355
		 -0.50166005 -0.18665317 -0.55871969 -0.17509624 -0.61831319 -0.16554564 -0.67987639
		 -0.1585348 -0.74273145 -0.15442458 -0.80613959 -0.15336493 -0.86937279 -0.15525818
		 -0.93182236 -0.15971425 -0.99322361 -0.16594848 0.0070554139 -0.29718229 -0.032767318
		 -0.3033151 -0.071863204 -0.30787003 -0.11032079 -0.3103103 -0.14851657 -0.3102909
		 -0.18698718 -0.30766124 -0.22633441 -0.30246225 -0.26715392 -0.29491609 -0.30997932
		 -0.28540659 -0.35523874 -0.27445096 -0.40322262 -0.26266471 -0.45406249 -0.25072157
		 -0.50772101 -0.2393105 -0.56399292 -0.22909158 -0.62251693 -0.22065303 -0.68279892
		 -0.21447077 -0.74424636 -0.2108722 -0.806216 -0.21000537 -0.86807942 -0.21181345
		 -0.92931873 -0.21601292 -0.98967218 -0.22206923 0.011153643 -0.34130064 -0.029831927
		 -0.34718087 -0.07011991 -0.35142925 -0.10987991 -0.35369769 -0.14945942 -0.3537468
		 -0.18932322 -0.35148099 -0.22998658 -0.34695756 -0.27195871 -0.34038287 -0.31569594
		 -0.33209798 -0.36156446 -0.32255647 -0.40981278 -0.31229514 -0.46055305 -0.30190033
		 -0.5137524 -0.29197136 -0.56923366 -0.28308305 -0.62668574 -0.27574927 -0.68568343
		 -0.27038893 -0.74571729 -0.26729652 -0.8062343 -0.26661834 -0.86669129 -0.26833752
		 -0.92662245 -0.27227154 -0.98569924 -0.27810016 0.015758365 -0.38559675 -0.026608372
		 -0.39110976 -0.068227753 -0.3950083 -0.10936972 -0.39708808 -0.15037718 -0.39720079
		 -0.19165817 -0.3952997 -0.23365006 -0.39145535 -0.27678022 -0.38585642 -0.32143015
		 -0.37880063 -0.36790571 -0.37067732 -0.41641408 -0.36194435 -0.46704838 -0.35310039
		 -0.51978028 -0.34465486 -0.57446045 -0.33709708 -0.63082725 -0.33086622 -0.68852293
		 -0.32632372 -0.74711818 -0.32373008 -0.80614334 -0.323228 -0.86512625 -0.32483503
		 -0.92362797 -0.32845363 -0.98124421 -0.33391768 0.020915538 -0.43018141 -0.02300008
		 -0.43514535 -0.066096663 -0.43861005 -0.10872543 -0.44046226 -0.15123168 -0.44062319
		 -0.19397672 -0.43908462 -0.23732743 -0.43592471 -0.28163421 -0.43131137 -0.32720694
		 -0.42549673 -0.37429273 -0.41880468 -0.42305857 -0.41161305 -0.47357899 -0.40433198
		 -0.52583027 -0.39738023 -0.57969058 -0.39116064 -0.63494676 -0.38603646 -0.69130701
		 -0.38231021 -0.74841833 -0.38020602 -0.80588853 -0.37985826 -0.86330754 -0.38130891
		 -0.92025834 -0.38452032 -0.97629219 -0.38941258 0.026635047 -0.47517163 -0.01892142
		 -0.47934061 -0.063629895 -0.48223957 -0.10786939 -0.48379698 -0.15197308 -0.48397672
		 -0.19625577 -0.48279428 -0.24101782 -0.48032653 -0.28653684 -0.47671509 -0.33305416
		 -0.47216296 -0.38076049 -0.46692613 -0.42978382 -0.46130049 -0.48018086 -0.45560613
		 -0.53193241 -0.45016944 -0.58494389 -0.44530508 -0.63904965 -0.44129834 -0.69402188
		 -0.43838981 -0.74958163 -0.43676293 -0.80541116 -0.4365361 -0.86116332 -0.43776125
		 -0.9164601 -0.44043037 -0.97086966 -0.44449115 0.032869637 -0.52069068 -0.014308404
		 -0.5237602 -0.06072608 -0.52590352 -0.10670808 -0.52706015 -0.15253535 -0.52720904
		 -0.19846103 -0.52636957 -0.24471582 -0.52460432 -0.2915059 -0.52201974 -0.33900648
		 -0.51876414 -0.38735405 -0.51502138 -0.43663931 -0.51100248 -0.48690179 -0.5069347
		 -0.53812724 -0.50304961 -0.59024775 -0.49957073 -0.64314449 -0.49670178 -0.69665277
		 -0.49461654 -0.75056797 -0.49345058 -0.80465126 -0.49329537 -0.85863304 -0.49419507
		 -0.91221237 -0.49614438 -0.96505237 -0.49908516 0.039428074 -0.56683439 -0.0091978386
		 -0.5684517 -0.057339534 -0.56959713 -0.10516872 -0.57020664 -0.15285277 -0.57025081
		 -0.20055044 -0.56973141 -0.24840772 -0.56868017 -0.29655403 -0.56715679 -0.34509772
		 -0.56524611 -0.39412203 -0.56305397 -0.4436816 -0.56070197 -0.49379969 -0.55832052
		 -0.54446733 -0.55604267 -0.59564316 -0.55399656 -0.64725536 -0.55229896 -0.69920403
		 -0.55104911 -0.75136465 -0.55032408 -0.80359197 -0.550174 -0.85572374 -0.55061853
		 -0.90758598 -0.55164158 -0.95900172 -0.55318463 0.020305034 -0.61347967 -0.029425528
		 -0.6135931 -0.078975156 -0.6136508 -0.1284005 -0.61360323 -0.1777638 -0.61342293
		 -0.22712429 -0.61310071 -0.27653426 -0.61264217 -0.32603702 -0.61206472 -0.37566608
		 -0.611395 -0.42544395 -0.61066628 -0.47538158 -0.60991633 -0.52547818 -0.60918432
		 -0.57572043 -0.60850823 -0.62608325 -0.60792178 -0.67652982 -0.60745102 -0.72701401
		 -0.60711098 -0.77748257 -0.60690224 -0.82788104 -0.60680789 -0.87816274 -0.60679328
		 -0.92830127 -0.60681105;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "8FBB8241-4F96-7BB1-91C5-23AFDE5BEE33";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.40830189 0.61609632 0.20110434
		 0.61609632 0.40830189 0.40889883 0.20110434 0.40889877 0.40830189 0.20170128 0.20110434
		 0.20170128 0.40830189 -0.0054962635 0.2011044 -0.0054962635 0.40830195 -0.21269381
		 0.2011044 -0.21269381 -0.0060931444 0.61609632 -0.006093204 0.40889883 0.61549944
		 0.61609632 0.61549944 0.40889877 0.43119389 0.14558074 0.14303207 0.16496438 0.16241568
		 -0.046873793 0.45057756 -0.066257432 0.18179935 -0.25871196 0.46996117 -0.2780956
		 0.20118296 -0.47055012 0.48934484 -0.48993376 0.22056657 -0.68238831 0.50872844 -0.70177191
		 -0.14512974 0.18434803 -0.12574613 -0.027490139 0.71935576 0.12619708 0.73873937
		 -0.085641086;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "0AB19E68-4F33-8DB8-B7C0-3D9602A026F9";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" -0.093865693 0.26038766 -0.077751637
		 0.29201323 -0.052653432 0.31711143 -0.021027863 0.33322552 0.014029384 0.33877802
		 0.04908663 0.33322549 0.080712229 0.31711143 0.10581037 0.29201323 0.12192443 0.26038763
		 0.12747693 0.22533044 0.12192443 0.19027323 0.10581037 0.15864763 0.080712199 0.13354942
		 0.049086601 0.11743537 0.014029384 0.1118829 -0.021027803 0.11743537 -0.052653432
		 0.13354942 -0.077751637 0.15864763 -0.093865633 0.19027323 -0.099418163 0.22533044
		 -0.27579433 0.5715875 -0.27492765 0.57077152 -0.27406093 0.56995553 -0.27319425 0.5691396
		 -0.27232754 0.56832361 -0.27146083 0.56750762 -0.27059415 0.56669164 -0.26972744
		 0.56587571 -0.26886076 0.56505972 -0.26799405 0.56424373 -0.26712734 0.56342775 -0.26626068
		 0.56261182 -0.26539397 0.56179583 -0.26452729 0.56097984 -0.26366061 0.56016392 -0.2627939
		 0.55934793 -0.26192722 0.55853194 -0.26106054 0.55771595 -0.26019385 0.55690002 -0.25932714
		 0.55608404 -0.25846046 0.55526805 -0.27057827 0.28109348 -0.26971158 0.28027749 -0.26884487
		 0.27946156 -0.26797819 0.27864558 -0.26711148 0.27782959 -0.26624477 0.2770136 -0.26537809
		 0.27619767 -0.26451141 0.27538168 -0.2636447 0.2745657 -0.26277798 0.27374971 -0.2619113
		 0.27293372 -0.26104462 0.27211779 -0.26017794 0.27130181 -0.25931123 0.27048582 -0.25844455
		 0.26966989 -0.25757787 0.2688539 -0.25671116 0.26803792 -0.25584447 0.26722193 -0.25497776
		 0.26640594 -0.25411108 0.26559001 -0.25324437 0.26477402 -0.45171469 -0.41472334
		 -0.4356007 -0.38309774 -0.41050246 -0.3579995 -0.37887686 -0.34188548 -0.34381962
		 -0.33633301 -0.30876237 -0.34188548 -0.2771368 -0.35799956 -0.2520386 -0.3830978
		 -0.23592457 -0.41472334 -0.23037207 -0.44978058 -0.23592457 -0.48483783 -0.2520386
		 -0.5164634 -0.2771368 -0.5415616 -0.3087624 -0.5576756 -0.34381962 -0.56322813 -0.37887681
		 -0.5576756 -0.41050237 -0.5415616 -0.43560061 -0.5164634 -0.45171463 -0.48483783
		 -0.45726717 -0.44978058 0.014029384 0.23158044 -0.34381962 -0.44353056 0.26983678
		 0.2821722 0.27066898 0.28343189 0.27872169 -0.17773324 0.27788949 -0.17899299 0.27150118
		 0.28469163 0.27955389 -0.17647356 0.27233344 0.28595132 0.28038609 -0.17521381 0.27316558
		 0.28721106 0.28121829 -0.17395407 0.27399778 0.28847075 0.28205049 -0.17269439 0.27482998
		 0.28973049 0.28288269 -0.17143464 0.27566224 0.29099017 0.28371489 -0.17017496 0.27649438
		 0.29224992 0.28454709 -0.16891521 0.27732658 0.29350966 0.28537929 -0.16765553 0.27815878
		 0.29476935 0.28621149 -0.16639578 0.27899098 0.29602909 0.28704363 -0.16513604 0.27982318
		 0.29728878 0.28787589 -0.16387635 0.28065538 0.29854852 0.28870803 -0.16261661 0.28148758
		 0.2998082 0.28954023 -0.16135693 0.28231972 0.30106795 0.29037243 -0.16009718 0.28315192
		 0.30232763 0.29120463 -0.1588375 0.28398412 0.30358738 0.29203683 -0.15757775 0.28481632
		 0.30484712 0.29286897 -0.15631807 0.28564852 0.30610681 0.29370123 -0.15505832 0.28648072
		 0.30736655 0.29453337 -0.15379858 0.2990526 0.57662052 0.26371318 0.53050894 0.41082609
		 0.53125155 0.34533322 0.6176793 0.39802474 0.64966607 0.45196933 0.66944981 0.50188655
		 0.67509401 0.54289007 0.66604602 0.57096624 0.6431917 0.58336681 0.60876811 0.57887793
		 0.56614488 0.55793887 0.51949418 0.52259946 0.47338265 0.47631884 0.43232393 0.42362741
		 0.4003371 0.36968279 0.38055336 0.31976569 0.37490916 0.2787621 0.38395709 0.25068587
		 0.40681142 0.2382853 0.44123504 0.24277425 0.48385829 0.25022328 -0.45805076 0.26675916
		 -0.51374596 0.35767984 -0.39172459 0.29219496 -0.55810869 0.32404095 -0.58679634
		 0.35917962 -0.59700084 0.39417157 -0.58772326 0.42559147 -0.55987179 0.4503637 -0.51617265
		 0.46606338 -0.46090347 0.47115371 -0.39947438 0.46513647 -0.33789846 0.44860059 -0.28220329
		 0.42316481 -0.23784056 0.39131886 -0.20915285 0.35618013 -0.19894835 0.32118815 -0.20822597
		 0.28976822 -0.23607746 0.26499599 -0.27977657 0.24929631 -0.33504575 0.24420607 -0.39647484;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "4F0CA351-4997-AA0E-9CAB-54908A7A3CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak30";
	rename -uid "46500A36-44CD-9FE9-2D4C-FB9112BB50C0";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0.80796462 0 -0.80796462 ;
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[2]" -type "float3" 0.41953918 -0.05064261 -0.41953918 ;
	setAttr ".tk[3]" -type "float3" -0.10445204 -0.046688754 -0.10445202 ;
	setAttr ".tk[4]" -type "float3" 0.10445204 -0.046688754 0.10445212 ;
	setAttr ".tk[5]" -type "float3" -0.10445195 -0.13426487 0.10445204 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 0.22615594 0 -0.22615594 ;
	setAttr ".tk[8]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".tk[31]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".tk[32]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".tk[33]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".tk[34]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".tk[35]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".tk[40]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[41]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[42]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[71]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7C849C3B-49E1-F3FE-ACCD-8893A19EF241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[11]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "284FE8F1-4864-3D60-7EBF-B481D5E5E7B4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.017002761 -0.031713586
		 0.027205527 -0.019929864 0.013650358 0.0096852928 0.0024002194 0.023317263 0.022599816
		 -0.0047506094 -0.024344087 0.025578812 0.017177045 -0.014379151 -0.040361822 0.049790069
		 -0.035329759 -0.03759823;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9B3F504E-461D-9A45-2691-EF80F3C9D8E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[8]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "EC27C24B-4A04-B69B-5472-32850A76F96C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" 0.0015822053 -0.0044494979
		 -0.0070007443 -0.018109091 6.4253807e-05 -0.0017115101 0.004083395 0.00042520463
		 -0.0042484403 -0.0013967678 -0.00052380562 -0.0039619654 0.011010349 -0.019092329
		 -0.0017676353 -0.0028721914 0.0018324256 0.0032890718 -0.0020726323 0.022538006 -0.0029593706
		 0.025341071;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "77CEC25C-4EE4-3DAC-8B54-25A14A6C44FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "72662434-4065-12CA-311C-119DD9E6DE5D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.0028983355 0.0023182891
		 -0.00019550323 -0.01011838 -0.0004504323 0.00066634268 0.00088810921 0.0025668293
		 -0.0021039844 -0.00098822266 -0.0019657016 -0.00062932074 0.004920423 -0.0028560534
		 -0.0013174415 0.00022897124 -0.0015261769 0.0044403356 -0.0015133619 0.0017206222
		 -0.0027545691 0.0030854493 0.0031204224 -0.00043484941;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "ED1566BE-45A5-424F-5C95-BFBDE63BF1A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "9FCEF27D-4EE0-69C8-7DC9-A088BC9587FC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" -0.0028838515 -0.0018988214
		 -0.0014457703 0.0058261864 0.00031358004 -0.00018505752 -0.0010029078 -0.0020075291
		 0.0019282699 0.001398392 0.0017491579 0.0011431575 -0.0049954653 0.0031810962 0.00096976757
		 0.00033843517 0.0016180277 -0.0040524807 0.0011892319 -0.0013478696 0.0025599599
		 -0.0023955181;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "67EB4C85-4235-AF7A-9A8B-05BE86F79748";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[3]" "f[5]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "CDE94540-475B-762D-62F1-B999E1BFC12F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk[0:6]" -type "float2" 0.00077331066 -0.0015419722
		 0.0012279153 0.0015546083 -0.00052666664 0.00026539713 5.1259995e-05 -0.00037955493
		 -0.0008020401 -0.00072185695 2.8371811e-05 -0.00062388182 -0.00075215101 0.0014472604;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "99AFCDDB-4AF2-AD43-A785-D4A7D53D68D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:19]" "e[180]" "e[200]" "e[220]" "e[240]" "e[260]" "e[280]" "e[300]" "e[320]" "e[340:359]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "70E965D6-4002-156A-A46A-97AF06ED7C69";
	setAttr ".uopa" yes;
	setAttr -s 181 ".uvtk[0:180]" -type "float2" -0.0043471176 0.0015911758
		 -0.01235405 0.039227337 -0.017722713 0.027412862 -0.019261893 0.016407251 -0.01765047
		 0.0069945455 -0.013742976 -0.000182271 -0.0085280538 -0.004740864 -0.0030397028 -0.0066210628
		 0.0017516613 -0.0060976744 0.0050482079 -0.0037474036 0.006317459 -0.00037685037
		 0.0053549632 0.0030795336 0.0023090318 0.0056781769 -0.0023369193 0.0065868497 -0.0078223497
		 0.0051915646 -0.013200466 0.0011761487 -0.017450888 -0.0054382086 -0.019597352 -0.014301896
		 -0.018810842 -0.024803519 -0.014469105 -0.036213636 -0.00054509193 0.0012844205 -0.0081779603
		 0.03491056 -0.013442955 0.024801612 -0.015228067 0.015259504 -0.014169551 0.0070167184
		 -0.011035115 0.00066357851 -0.0067002177 -0.0034472048 -0.0020750836 -0.0052502453
		 0.0019885227 -0.0049763024 0.0047916248 -0.0031219125 0.0058684796 -0.00038510561
		 0.0050409734 0.0024241507 0.0024397746 0.004488498 -0.0015114173 0.0050887764 -0.0061466545
		 0.0036978424 -0.010637287 5.0395727e-05 -0.014089674 -0.0058219731 -0.015646331 -0.013596803
		 -0.014570391 -0.022714436 -0.010280487 -0.032487184 0.0027319798 0.00098919868 -0.0042661829
		 0.03051877 -0.0093273558 0.022083759 -0.011298703 0.013975441 -0.010740623 0.0068813562
		 -0.0083265789 0.0013434291 -0.0048196763 -0.0023127198 -0.0010102838 -0.0040159822
		 0.0023636892 -0.0039545 0.0046977922 -0.0025478899 0.0055899769 -0.00039073825 0.0048870668
		 0.0018258095 0.0027027279 0.0034046769 -0.00059635937 0.0037344098 -0.0044346228
		 0.0023705959 -0.0080960914 -0.00090330839 -0.010808408 -0.006044656 -0.011828769
		 -0.012754351 -0.010514021 -0.020517319 -0.0063494798 -0.028680176 0.0054214783 0.0006968081
		 -0.00069222786 0.026113659 -0.0054142289 0.019298971 -0.0074897744 0.012587816 -0.0073705688
		 0.0066197813 -0.0056235343 0.0018882751 -0.0028966218 -0.0013080835 0.00013852865
		 -0.0028927922 0.0028553382 -0.003013283 0.0047410056 -0.0020151436 0.0054550543 -0.00039327145
		 0.0048682615 0.0012755096 0.003077656 0.0024095774 0.00039450079 0.0025009215 -0.0026930869
		 0.0011843145 -0.0055786595 -0.0017102361 -0.0076084249 -0.0061297119 -0.0081545226
		 -0.011797845 -0.0066771898 -0.018243104 -0.0027632359 -0.024848789 0.0074967314 0.00040224195
		 0.0024746433 0.021749467 -0.0017562062 0.016476154 -0.0038333163 0.011115342 -0.00407755
		 0.0062470436 -0.0029372238 0.002312094 -0.00094006956 -0.00041985512 0.0013619065
		 -0.0018690526 0.0034524202 -0.0021439493 0.0049089864 -0.0015189946 0.0054512247
		 -0.0003926456 0.0049731433 0.0007686615 0.0035553128 0.0014949739 0.0014545918 0.001377821
		 -0.00092690438 0.00012803078 -0.0030905716 -0.0023805797 -0.0045006536 -0.0060865879
		 -0.0046473742 -0.010738403 -0.0031051114 -0.015912265 0.00041555427 -0.021041989
		 0.0089593455 0.00010770559 0.0051678941 0.017481029 0.0015817434 0.013638139 -0.00037642941
		 0.0095655322 -0.00089117512 0.0057643354 -0.00028435513 0.0026142001 0.0010413378
		 0.00035104156 0.00265567 -0.00094506145 0.0041532069 -0.0013466775 0.0052011013 -0.0010597408
		 0.0055785105 -0.00038960576 0.005202204 0.00030431151 0.0041362345 0.00066015124
		 0.0025834888 0.00036537647 0.00086067617 -0.00079664588 -0.00064086914 -0.0029112995
		 -0.0015045702 -0.0059122145 -0.0013419688 -0.0095772147 0.00015217438 -0.013539612
		 0.0031408407 -0.017307222 0.0098419506 -0.00017413497 0.0073246993 0.013369858 0.0045219064
		 0.010805219 0.0028166622 0.0079354942 0.0021452047 0.0051579177 0.0023108758 0.002777487
		 0.0030381493 0.00098830462 0.0040207505 -0.00013440847 0.0049651787 -0.0006313026
		 0.0056288093 -0.00064328313 0.0058501363 -0.00038596988 0.0055686012 -0.00011509657
		 0.0048314258 -8.8185072e-05 0.0037876442 -0.00052541494 0.0026685521 -0.0015748441
		 0.0017577931 -0.0032853484 0.0013522841 -0.0055907965 0.0017181896 -0.0083063245
		 0.0030431934 -0.011136442 0.0053826496 -0.01369217 0.010225888 -0.00041505694 0.0088997632
		 0.0094872713 0.0069786347 0.0079961121 0.0056636371 0.0062094927 0.0049711354 0.0043944716
		 0.0048135892 0.0027626455 0.0050383024 0.0014541745 0.0054628402 0.00053077936 0.0059066564
		 -2.1845102e-05 0.0062181354 -0.00028437376 0.0062957406 -0.00038650632 0.0061014444
		 -0.00048434734 0.0056656972 -0.00073498487 0.0050831959 -0.0012705922 0.0044996999
		 -0.0021756291 0.004091192 -0.0034685135 0.0040364563 -0.0050912201 0.0044852532 -0.0069076121
		 0.0055237636 -0.0087109208 0.0071391538 -0.010241836 0.010305129 -0.00057262182 0.0099467896
		 0.0058859885 0.0089207441 0.0052161813 0.0081023835 0.0043565035 0.0075267218 0.0034213066
		 0.0071821325 0.0025082529 0.0070229732 0.0016875863 0.0069844984 0.00099647045 0.0069973841
		 0.00043824315 0.0070010498 -1.3619661e-05 0.0069542527 -0.00040787458 0.006841749
		 -0.00080576539 0.0066771209 -0.0012683868 0.0065004788 -0.0018452704 0.0063723885
		 -0.0025635064 0.0063633025 -0.0034196973 0.0065403394 -0.0043753386 0.0069524162
		 -0.0053576529 0.0076149702 -0.0062656105 0.0084978342 -0.0069828331 0.0090505667
		 -0.00059458613;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "67DFADE4-4D8E-73B8-4831-118EB3EC7176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:199]";
createNode polyTweak -n "polyTweak31";
	rename -uid "0EDAB693-4CC5-0F34-267F-9C9D14D00F65";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[40:100]" -type "float3"  0.42634588 -0.030129552 -0.13852789
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
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "853CC510-4E51-6260-AFCB-168E8D2CA3FC";
	setAttr ".uopa" yes;
	setAttr -s 101 ".uvtk[0:100]" -type "float2" -0.072447777 -0.28756386
		 -0.019661963 -0.19178444 -0.12910509 -0.11375564 -0.25770631 -0.069194973 -0.3941862
		 -0.062384903 -0.52649081 -0.093911767 -0.64298087 -0.16060996 -0.7335605 -0.25587058
		 -0.79067206 -0.37028933 -0.81003284 -0.49258563 -0.79105651 -0.61070865 -0.73690879
		 -0.71301621 -0.65419883 -0.78941303 -0.55233085 -0.83234161 -0.44258618 -0.83751976
		 -0.33701307 -0.80436075 -0.24725646 -0.7360304 -0.18341041 -0.63913798 -0.15303242
		 -0.52308774 -0.16040486 -0.39915937 -0.19703189 -0.17421162 -0.09841159 -0.056968868
		 -0.13792625 -0.072093189 -0.17102534 -0.096813381 -0.19510368 -0.12854344 -0.20841269
		 -0.16419038 -0.2096993 -0.19752023 -0.20099743 -0.23237124 -0.18444429 -0.2566995
		 -0.1625648 -0.27258584 -0.13602546 -0.27870864 -0.11105961 -0.27500799 -0.085037827
		 -0.26048517 -0.061280221 -0.23533803 -0.042525172 -0.20123076 -0.042714715 -0.16509676
		 -0.054234922 -0.12871969 -0.076615125 -0.095594466 -0.10833055 -0.068908453 -0.14694679
		 -0.051228851 0.18348813 0.20344773 0.14412612 0.23813105 0.13636968 0.22347325 0.13352442
		 0.2072199 0.13576862 0.1910066 0.1427041 0.17638731 0.15342973 0.16425127 0.1667323
		 0.15636694 0.18129878 0.15142462 0.19477978 0.14932823 0.21043487 0.15136483 0.22357279
		 0.15900397 0.23300442 0.16763598 0.23988542 0.18914773 0.23931667 0.22362205 0.23049653
		 0.23791248 0.21852878 0.24924606 0.20378128 0.25668037 0.1874395 0.25939924 0.1710006
		 0.25702208 0.15606514 0.24970111 0.13458821 0.24827975 0.12406266 0.23022103 0.11960858
		 0.20986795 0.12156117 0.18923622 0.12956415 0.17027882 0.14263053 0.15455887 0.15941514
		 0.14365801 0.17823307 0.1372954 0.19718169 0.13581887 0.21654746 0.14006609 0.23318887
		 0.15055549 0.2454066 0.16563201 0.25269204 0.19030952 0.25173494 0.22287238 0.24307477
		 0.24267197 0.22877648 0.25816426 0.21060526 0.26850659 0.19016272 0.27283797 0.16935059
		 0.27069378 0.15019453 0.26223475 0.12816173 0.24302608 0.11920038 0.22341493 0.11661679
		 0.20200977 0.12061208 0.18086302 0.13073623 0.16197801 0.14594042 0.14711061 0.16472188
		 0.13761094 0.18527925 0.13414249 0.20570189 0.13701206 0.22421946 0.14614096 0.23898336
		 0.16099381 0.24850871 0.18054754 0.2518208 0.20359957 0.24860731 0.22735459 0.23867697
		 0.24725163 0.22316155 0.26235756 0.20372599 0.27151847 0.18240112 0.27399054 0.16135505
		 0.26963526 0.14267227 0.25895247;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8AF15FD0-4ABB-DEA8-B86E-10A8D7F276B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[49]" "e[77]" "e[117]" "e[166]" "e[168]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "295A0741-4BFB-8341-F5BC-EE8241C85F26";
	setAttr ".uopa" yes;
	setAttr -s 106 ".uvtk[0:105]" -type "float2" -0.085937858 -0.3314271 0.0052880049
		 -0.40138656 0.12381643 -0.44509771 0.26025918 -0.45532611 0.40342891 -0.42814139
		 0.54143614 -0.36332577 0.66286999 -0.26441088 0.75791079 -0.13834837 0.81929839 0.0051750839
		 0.84302908 0.15471315 0.36766762 -0.28193766 0.32420039 -0.15616998 0.25357759 -0.055677533
		 0.16495636 0.012268275 0.069282055 0.043580603 -0.021779865 0.037807792 -0.096972048
		 -0.0018164515 -0.14656478 -0.068682812 -0.16332471 -0.15345536 -0.14324111 -0.24498858
		 0.043057829 -0.15899897 0.1032494 -0.14669546 0.16646522 -0.12049881 0.22857285 -0.079793721
		 0.28546876 -0.025376052 0.33352762 0.0405716 0.37003991 0.11462411 0.39359522 0.19233379
		 0.40440738 0.26848537 -0.061501741 -0.26191831 -0.068998039 -0.20527753 -0.079690546
		 -0.16096766 -0.092523187 -0.12990591 -0.10482335 -0.11206031 -0.11329603 -0.10639179
		 -0.11468872 -0.11080964 -0.10629243 -0.12226203 -0.086316109 -0.13696261 -0.054131716
		 -0.15072101 -0.010381132 -0.15933493 -0.24967989 0.17660907 -0.061421752 -0.087224066
		 -0.0026427507 -0.069225907 0.055816889 -0.035554349 0.10967878 0.014123082 0.15484682
		 0.07894057 0.18785752 0.15701669 0.20635836 0.2458033 0.2096668 0.34258875 0.19980457
		 0.44519508 -0.31617919 -0.13664833 -0.28905743 -0.073498279 -0.27420706 -0.035966545
		 -0.26761633 -0.016134411 -0.26440376 -0.010472491 -0.25985625 -0.016204745 -0.24994414
		 -0.030240864 -0.23167536 -0.048921794 -0.20333245 -0.068126857 -0.16459158 -0.083559513
		 -0.1165137 -0.0911102 -0.06155175 -0.074046642 -0.0038368702 -0.049483895 0.051079959
		 -0.0095832646 0.099140763 0.045256853 0.13666682 0.11353603 0.16074331 0.19287631
		 0.16956384 0.28039142 0.16265298 0.37317732 0.1405973 0.46898624 -0.36373773 -0.072295576
		 -0.33401966 -0.032518178 -0.31821823 -0.0083336979 -0.30914778 0.0012393296 -0.30158192
		 -0.0013403893 -0.29113227 -0.013239086 -0.27435198 -0.031126887 -0.24895546 -0.051191449
		 -0.21397024 -0.069342226 -0.16978109 -0.081524879 -0.11805373 -0.084074497 -0.096240848
		 0.009034425 -0.055543721 0.03909108 -0.020426869 0.079641789 0.0065216422 0.1295048
		 0.023130566 0.18678731 0.027762234 0.24900767 0.019299328 0.31321916 -0.0031376779
		 0.37600234 -0.040924311 0.43301511 -0.40712395 0.07694307 -0.389649 0.063196629 -0.37374401
		 0.053717583 -0.35807961 0.043352097 -0.34063131 0.030574203 -0.31950852 0.015960276
		 -0.29336506 0.0012772083 -0.26162344 -0.011103868 -0.22456594 -0.018641055 -0.18331827
		 -0.018966138 -0.13973933 -0.010160774 -0.097053662 0.47709158 0.10152644 0.56821418
		 0.18458293 0.55306947 0.40457416 0.33723357 0.3773222 -0.42320576;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0D28BFBD-4788-47A9-2B1E-89875FBA9FA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[142]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[199]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "FE58F577-4699-410D-F17A-59A060438CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[49]" "e[77]" "e[117]" "e[166]" "e[168]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "1208DA95-4DE9-27D4-C3CC-0787ADE50A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[20:39]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "263E6423-4BCF-23AB-A128-4DA4DDC08BDB";
	setAttr ".uopa" yes;
	setAttr -s 181 ".uvtk[0:180]" -type "float2" -0.011126757 0.14046124 -0.009565711
		 0.070815444 -0.01871264 -0.005443722 -0.041198134 -0.08319141 -0.076006889 -0.15842158
		 -0.12256956 -0.22554074 -0.17764419 -0.2812205 -0.23758876 -0.32141608 -0.29920188
		 -0.3508085 -0.12574479 -0.074555844 0.048461735 0.2181107 -0.00066354871 0.23154184
		 -0.039522916 0.25085413 -0.065060049 0.27107573 -0.077807844 0.28767043 -0.078247249
		 0.29501155 -0.069957942 0.29322073 -0.055018425 0.27680397 -0.037336886 0.24577518
		 -0.021901429 0.19922496 -0.017943949 0.077680081 -0.033498019 0.0075005889 -0.058068514
		 -0.064040691 -0.091306418 -0.1331194 -0.13193098 -0.19616261 -0.17791253 -0.25014248
		 -0.22674379 -0.29280496 -0.27580792 -0.32277462 -0.32282299 -0.33951759 -0.13330498
		 -0.043419331 0.060970083 0.26425824 0.027026698 0.27782536 0.0012132078 0.29210782
		 -0.015357226 0.30263594 -0.023153991 0.30559236 -0.023837537 0.29804122 -0.019916236
		 0.27810735 -0.014383733 0.2450719 -0.010365933 0.19941741 -0.010765105 0.14275718
		 0.081796482 -0.061459452 0.109135 -0.073268861 0.10944152 -0.041645288 0.091936558
		 -0.0098752677 0.05674842 0.015471876 0.0061293542 0.027758837 -0.055816054 0.021244586
		 -0.12386113 -0.0083389878 -0.19274321 -0.064142704 -0.2579273 -0.14808619 -0.069408067
		 0.083456695 0.082249075 0.33618805 0.0082627609 0.24891299 -0.039158784 0.16354616
		 -0.060980335 0.083104864 -0.060333446 0.011857808 -0.041350573 -0.045831278 -0.0099130571
		 -0.086404577 0.027300447 -0.10815504 0.06354773 -0.11140995 0.092603564 -0.098402411
		 0.11294991 -0.048326761 0.11097857 -0.0071445107 0.088763893 0.032708496 0.04715693
		 0.063821793 -0.010792345 0.079285502 -0.080169529 0.073277593 -0.15473333 0.041507959
		 -0.22757675 -0.018576324 -0.2914786 -0.10793114 -0.1035168 0.092672944 0.026066674
		 0.32784984 -0.045481596 0.23791771 -0.087251 0.14859176 -0.10127073 0.065218687 -0.091300055
		 -0.0066230595 -0.062781006 -0.062069938 -0.022432327 -0.09775202 0.022336841 -0.11230178
		 0.064103097 -0.10657391 0.096121103 -0.083600014 0.06864956 -0.023660183 0.10207918
		 -0.044354349 0.086757392 -0.026391923 0.060551912 -0.01449281 0.025564045 -0.012804627
		 -0.014769852 -0.024620116 -0.055837765 -0.051925123 -0.091911942 -0.094914436 -0.11588974
		 -0.15118366 0.036305636 -0.013564289 0.12346248 0.16455486 0.070650823 0.12450197
		 0.035193793 0.076357126 0.017002515 0.027372271 0.014257655 -0.016985148 0.023815677
		 -0.052708209 0.041604459 -0.077233344 0.063057855 -0.089489609 0.083574161 -0.089908481
		 0.098966986 -0.080334514 0.065180361 -0.041465402 0.10587174 -0.06382823 0.052653983
		 -0.05333665 0.034154221 -0.05598861 0.013669387 -0.047275931 -0.0042933822 -0.026420683
		 -0.015151016 0.0058656335 -0.014704086 0.047355741 0.00041745231 0.094325155 0.032331899
		 0.14150167 0.081474699 0.18172839 -0.0091180243 0.0049080253 -0.16417953 -0.13041419
		 -0.14221813 -0.071074069 -0.10711272 -0.024540901 -0.065871134 0.0064341426 -0.024238259
		 0.021685362 0.013046831 0.022863567 0.042322934 0.012980878 0.061188489 -0.0040124655
		 0.098535717 -0.10005665 0.11175612 -0.080015898 0.074635744 -0.10965744 0.044717222
		 -0.10517071 0.014371037 -0.084532335 -0.01035364 -0.047515213 -0.023560613 0.0043695569
		 -0.020045072 0.068094671 0.0041322708 0.13953641 0.051889196 0.21438257 0.1246829
		 0.28871313 -0.0085178763 0.038320541 -0.20458591 -0.17565387 -0.15253457 -0.096518397
		 -0.094143689 -0.042506635 -0.035223037 -0.012054503 0.01893121 -0.0024505854 0.063506693
		 -0.0097852945 0.094894707 -0.029034406 0.11104918 -0.05444631 0.28524259 0.18842411
		 0.31239152 0.065691084 0.23539776 0.28910673 0.17012352 0.36069268 0.098537296 0.39877519
		 0.030746907 0.40204129 -0.023106217 0.37246624 -0.05379314 0.31522876 -0.053831317
		 0.23845805 -0.018187793 0.15300086 0.055177297 0.072691828 -0.085841447 -0.32786584
		 -0.25352359 -0.6730777 -0.15936828 -0.6574896 -0.056135118 -0.61799103 0.048424602
		 -0.55115509 0.14520371 -0.45754057 0.22560626 -0.34121627 0.28272021 -0.2091094 0.31212506
		 -0.070145011 0.29538718 0.14797324 0.31815493 0.028821558 0.25064507 0.24655288 0.19062272
		 0.31824297 0.12387836 0.35873458 0.059410244 0.36690259 0.0063778162 0.34468666 -0.027958378
		 0.29658648 -0.037482291 0.23007134 -0.019219473 0.15441057 0.026511356 0.08029452
		 -0.13777867 -0.28144917 -0.28216627 -0.61958683 -0.17929059 -0.62885511 -0.069502831
		 -0.60627019 0.03980726 -0.55195385 0.13981116 -0.46816379 0.22273368 -0.35998559
		 0.28213871 -0.23496629 0.3143338 -0.10201406;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "1E1194C7-475E-6943-11FB-A082F4BE44AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "62360BD4-4B69-2029-D726-2EBDA966EC79";
	setAttr ".uopa" yes;
	setAttr -s 183 ".uvtk[0:182]" -type "float2" 0.028629363 -0.14500989 0.026982844
		 -0.072454333 0.037303925 0.0063766241 0.062207341 0.08668156 0.10058576 0.1648066
		 0.15170515 0.23552622 0.2120955 0.2958788 0.27783835 0.34216189 0.34543487 0.37933919
		 0.41072074 0.4016937 -0.0022172332 -0.30973905 0.046487033 -0.30974078 0.083518654
		 -0.31625924 0.10606855 -0.32460853 0.11500534 -0.33044827 0.11119309 -0.32828587
		 0.098598808 -0.31831163 0.079665422 -0.29503152 0.058625281 -0.25839102 0.040738106
		 -0.20734645 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 1.4901161e-08
		 0 -2.682209e-07 1.4901161e-07 -2.9802322e-07 2.9802322e-08 -2.9802322e-07 -5.9604645e-08
		 -2.3841858e-07 -1.1920929e-07 -2.0861626e-07 -2.3841858e-07 -1.1920929e-07 -2.3841858e-07
		 -2.9802322e-08 -2.9802322e-07 5.9604645e-08 -2.9802322e-07 1.3411045e-07 -2.3841858e-07
		 2.1606684e-07 -1.7881393e-07 2.7567148e-07 -1.1920929e-07 2.9802322e-07 -2.9802322e-08
		 2.9429793e-07 5.9604645e-08 2.6077032e-07 1.1920929e-07 2.0116568e-07 2.0861626e-07
		 1.1920929e-07 2.682209e-07 4.4703484e-08 2.9802322e-07 -5.9604645e-08 2.8312206e-07
		 -1.4901161e-07 2.682209e-07 -2.0861626e-07 2.0861626e-07 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.4901161e-08 0 3.7252903e-09 0 -2.7939677e-09 0 -5.5879354e-09 0 -3.7252903e-09
		 0 -7.4505806e-09 0 -7.4505806e-09 0 -1.4901161e-08 1.4901161e-08 -1.4901161e-08 0
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 0 0 5.9604645e-08 0 2.9802322e-08 0 0 -7.4505806e-09 2.9802322e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 -3.7252903e-09 0 -3.7252903e-09
		 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.7881393e-07 1.7881393e-07
		 -2.3841858e-07 8.9406967e-08 -1.1920929e-07 2.3841858e-07 -2.9802322e-08 2.5331974e-07
		 2.9802322e-08 2.5331974e-07 1.1920929e-07 2.3841858e-07 1.7881393e-07 2.0861626e-07
		 2.30968e-07 1.4901161e-07 2.6077032e-07 5.9604645e-08 2.6077032e-07 -2.9802322e-08
		 2.3841858e-07 -1.1920929e-07 1.937151e-07 -1.7881393e-07 1.1920929e-07 -2.3841858e-07
		 5.9604645e-08 -2.3841858e-07 -2.9802322e-08 -2.3841858e-07 -1.1920929e-07 -2.3841858e-07
		 -1.7881393e-07 -2.3841858e-07 -2.3841858e-07 -1.1920929e-07 -2.682209e-07 -5.9604645e-08
		 -2.682209e-07 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 2.9802322e-08
		 0 0 0 0 0 -1.4901161e-08 0 -2.2351742e-08 0 1.8626451e-08 -2.9802322e-08 1.4901161e-08
		 0 1.4901161e-08 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 -2.9802322e-08 2.6077032e-08
		 -2.9802322e-08 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -2.9802322e-08
		 0 -2.9802322e-08 -0.36839098 -0.12328476 -0.39185908 -0.0018061399 -0.32088745 -0.22578016
		 -0.25622088 -0.30316061 -0.18320832 -0.35123569 -0.11119083 -0.3689177 -0.049766511
		 -0.3580808 -0.0067576617 -0.32302243 0.01098159 -0.27082106 -0.00054933131 -0.21008997
		 -0.042586863 -0.15051696 -0.11334485 -0.10119259 0.26443121 0.65074229 0.15265554
		 0.65594685 0.032878995 0.63180751 -0.086324215 0.57745814 -0.19530565 0.49443045
		 -0.28573042 0.38723302 -0.35079557 0.26293117 -0.38659149 0.13002026 -0.061801851
		 -0.31977636 0.3591778 0.62027752;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "44B6A545-47F8-E711-73F8-F4BBA2801C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[1:2]" "e[6:7]" "e[19]" "e[24]" "e[57]" "e[71]" "e[77]" "e[91]" "e[97]" "e[117]" "e[129]" "e[149]" "e[161]" "e[181]" "e[201]" "e[221]" "e[233]" "e[253]" "e[265]" "e[285]" "e[297]" "e[317]" "e[337]" "e[365]" "e[385]" "e[413]" "e[439]" "e[459]" "e[487]" "e[507]";
createNode polyTweak -n "polyTweak32";
	rename -uid "B4316026-426B-3DC4-290A-AF8467EE68BE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[286]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[287]" -type "float3" 0 0.04158112 0 ;
	setAttr ".tk[288]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.04158112 0 ;
	setAttr ".tk[292]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.12942632 -0.022648979 ;
	setAttr ".tk[295]" -type "float3" 0 -0.040704414 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.014771197 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.014771197 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.040704414 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.12942632 0.022648979 ;
	setAttr ".tk[302]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.04158112 0 ;
	setAttr ".tk[304]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[306]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[307]" -type "float3" 0 0.04158112 0 ;
	setAttr ".tk[308]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[311]" -type "float3" 0 0.044457249 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.044457249 0 ;
	setAttr ".tk[324]" -type "float3" 0 0 1.1920929e-07 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "52099C69-4C77-1055-6751-8CBF35BD42BB";
	setAttr ".uopa" yes;
	setAttr -s 414 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0074643642 0.0035784859 -0.0066041648
		 0.0045438139 -0.00016701221 0.00059869885 -0.001078099 0.0024062693 0.00026120245
		 0.012619436 0.011001438 -0.0094396472 0.00062741339 0.00082963705 -0.0006712079 -1.5377998e-05
		 2.6971102e-05 0.0015941858 0.0010536313 0.0010385513 -0.0080452561 -0.011148296 0.0059479475
		 -0.010222793 0.0098030725 -0.013823725 -0.0057644048 -0.014031991 -0.0059206337 0.0042175949
		 0.0050652921 0.0040618777 0.0040023029 -0.0034333766 -0.00348562 -0.0035402477 -0.0019091666
		 3.9577484e-05 0.0017289966 0.00048604608 -0.0050662681 -0.0059814602 0.0026614368
		 0.0016731024 0.0099519044 -0.0053276033 -3.734231e-05 0.00089013577 0.0006121099
		 0.00030261278 -0.0086422563 -0.0035581086 -0.0029155016 0.00076976418 0.0047926307
		 -0.0030281246 -0.01044336 0.0084375143 0.0094174445 0.0085544288 0.0071122646 0.0063779652
		 -0.0080425888 0.006377697 -0.0026654601 0.00055956841 -0.0022089183 0.00025436282
		 0.007753849 -0.0069428682 -0.0069271922 -0.0069153607 -0.0050897151 -0.0053711832
		 0.0057571828 -0.0052445531 0.0024256557 0.0013152063 0.0020030886 0.00081577897 0.0099681765
		 -0.0096974187 0.00018282235 0.00071716309 -0.0054249614 -0.0099616945 0.00060875714
		 -0.0048837364 0.00030617416 -0.0042622387 0.00060415268 -0.0028598905 0.00084166229
		 -0.0016919971 -0.00068461895 -0.0020678639 -0.00036752224 -0.0033355653 4.2796135e-05
		 -0.0048982799 -0.00019472837 -0.0056804717 0.0053728223 -0.00657323 0.00011250377
		 3.9577484e-05 -0.0085018277 -0.007496627 0.0093869716 -0.00078587164 -8.4161758e-05
		 0.0012052059 -0.0044943988 -0.0019206405 -0.001348868 0.0079086721 -0.0014656037
		 0.0066431165 -0.00075374544 0.0044353902 -0.00017815828 0.0026440918 -0.00037360191
		 0.0023085773 0.00011661649 0.0040666759 0.0006736815 0.0062003434 0.0004709363 0.0073544979
		 0.0036807656 0.00057166815 0.00090974569 0.00064682961 -0.0081546903 0.00055778213
		 0.00033009052 0.0085677365 0.00055074692 0.0011972785 -0.0013318956 0.016585633 7.1436167e-05
		 -0.0051127374 3.8832426e-05 -0.0048311204 4.2915344e-06 -0.0043997169 -7.5757504e-05
		 -0.0024985373 -7.2926283e-05 -0.00056523085 7.2687864e-05 0.0012315214 0.00026509166
		 0.0027274489 0.00028607249 0.0030139685 0.00029212236 0.0031567216 -0.0010150969
		 -0.0074442029 6.6399574e-05 -0.00094294548 0.00017815828 -0.00024700165 0.00029605627
		 0.00029581785 0.00042003393 0.00076621771 -0.0036529601 0.007572345 0.00073814392
		 0.0010903478 0.00052702427 0.015322641 0.0075630844 -0.0022291392 0.0056705177 -0.0021474659
		 0.0037660897 -0.0023646951 -6.2346458e-05 -0.0013235509 -0.0011069775 -0.00043454766
		 -0.00025111437 0.00043749809 0.0031968951 0.0014511943 0.0048774779 0.0013508797
		 0.0065986514 0.0014448166 -9.5099211e-05 -0.0057287812 -0.00057062507 -0.00076878071
		 -2.2560358e-05 -0.00023633242 0.00035119057 0.00023311377 0.00059747696 0.00067031384
		 0.0043535829 0.0070609488 0.00035434961 0.0013828874 -0.0030264258 0.014081702 -0.0076570213
		 -0.0024990141 -0.0057890117 -0.002309531 -0.003901124 -0.0024460256 -0.00018924475
		 -0.0011659861 0.00094684958 -0.00023496151 0.00037837029 0.0005197525 -0.0026221275
		 0.0011414289 -0.0041903257 0.00088369846 -0.0058300793 0.00082528591 -0.0021290183
		 -0.0043875575 0.00063279271 -0.00025969744 0.00035098195 0.0001501441 0.00023290515
		 0.00055444241 0.00023680925 0.00096678734 -0.000718683 -0.00041633844 -1.4275312e-05
		 -0.00010854006 0.00044551492 0.000261724 0.00073000789 0.00065517426 -0.0053335428
		 0.0062988582 0.00087323785 0.0010622144 0.00094377995 0.012408808 0.010081708 0.0029010326
		 0.0073500574 0.0018705428 0.0048657656 0.00048369169 -0.0002039969 0.00022119284
		 -0.0015629828 -0.00023025274 -0.00049692392 -0.00061783195 0.0039854348 -0.00065127015
		 0.0061610043 -0.0016621947 0.0086228549 -0.0024210215 -0.00044506788 -0.0019438863
		 -0.0002835989 -0.00096333027 5.6445599e-05 -0.0002925992 0.00031012297 0.00023978949
		 0.00049957633 0.00070482492 -0.0017482638 0.0084432485 0.00063639879 0.0011338592
		 -0.00039502978 0.016421169 0.0039018393 -0.0044803917 0.0030091107 -0.0041975081
		 0.0020318329 -0.0039355159 -2.3216009e-05 -0.0022270381 -0.00059640408 -0.00055253506
		 -5.9187412e-05 0.0010389686 0.0018455982 0.0024985969 0.0026958883 0.0026989579 0.0034893751
		 0.002869308 -0.00049635768 -0.0073295832 0.00039836764 -0.00069588423 0.00029247999
		 -9.316206e-05 0.0002796948 0.00040405989 0.00033852458 0.00085544586 0.0024209917
		 0.00819044 0.00046250224 0.0012819171 -0.0022337437 0.015779734 -0.0038107634 -0.0046162307
		 -0.0029718578 -0.0042988807 -0.0020496249 -0.0039886534 -0.00015154481 -0.0021553338
		 0.00044578314 -0.00046032667 0.00019752979 0.0010595322 -0.0012971163 0.0023306906
		 -0.0020970404 0.0024536848 -0.0028742254 0.00254637 -0.0015948713 -0.0066309571 0.00070795417
		 0.00029122829 0.00032629073 0.00043547153 0.0001321137 0.00072580576 9.8779798e-05
		 0.0010884404 0.0060884356 0.0055507049 0.00021152198 0.0014909506 -0.0030611455 0.010875717
		 -0.010574669 0.0025380552 -0.0078690648 0.0017831922 -0.0052522421 0.0004530251 -0.00021460652
		 0.00049942732 0.0013972819 9.4681978e-05 0.00063288212 -0.00039595366 -0.0034855902
		 -0.0010291636 -0.0054281354 -0.0021182597 -0.0076136887 -0.0029924512 -0.0017623603
		 -1.2814999e-05 0.0010017753 0.00083762407 -0.0075701475 0.0026237536 0.00081977248
		 0.00085741282 0.00068113208 0.00088214874 0.00057426095 0.00092285872 0.0004837811
		 0.00098574162 0.00039166212 0.0010712147 0.00028064847 0.0011744499 0.00013653934
		 0.001285553 0.0085702986 0.0014574652 -4.8652291e-05 0.0013926029 -0.0033626854 -0.00046819448
		 -0.0062199384 0.010297209 -0.006038487 0.0087080002 -0.0041291714 0.0060154498 -0.0025061369
		 0.0036014318 -0.0020544827 0.00042527914 -0.001645118 -0.0018012822 -0.00094404817
		 -0.0030871928 -9.4264746e-05 -0.0035002232 0.00071668625 -0.0031171739 0.0013277829
		 -0.0018572509 0.001665175 0.00035899878 0.0019924343 0.003477335 0.0033347309 0.0058415234
		 0.0050417781 0.0085607469 0.0051079988 0.010090947 0.002363503 0.00194709 0.000780195
		 0.00046753883 -0.0085126162 -0.0015044976 0.00060588121 0.00045621395 0.00048813224
		 0.000454247 0.00041207671 0.00047791004 0.00035756826 0.00053733587 0.00030139089
		 0.00063383579 0.00022056699 0.00076019764 9.6663833e-05 0.0009008646 0.0098681748
		 -0.0030882794 -8.1136823e-05 0.0010355115 -0.0049329847 -0.0038617253 0.0014807433
		 0.0049102008 0.0012291223 0.0040512681 0.0012275428 0.0025998056 0.0012040436 0.0015466511
		 0.00096273422 0.00030454993 0.00059506297 -0.00066900253 0.00023290515 -0.0012805164
		 -0.00012457371 -0.0015106797 -0.00049009919 -0.0013648868 -0.00086838007 -0.00084382296
		 -0.0012251735 3.194809e-05 -0.0014936328 0.0011463761 -0.0016344488 0.0020917952
		 -0.001749754 0.0034001768 -0.0020588636 0.0041230321 0.004388392 -0.0012456477 -0.001868993
		 -0.0015151203 -0.0017130077 -0.0010033548 -0.0013513863 -0.00045451522 -0.0009188354
		 -2.0861626e-05 -0.00046128035 0.00024160743 -7.8678131e-06 0.00034609437 0.00044047832
		 0.00031405687;
	setAttr ".uvtk[250:413]" 0.00088956952 0.00014999509 0.0013252497 -0.00014215708
		 0.0016900003 -0.00055345893 0.0018731505 -0.00094622374 0.0020871758 -0.001486063
		 -0.0052271634 -0.0079986155 0.0024458617 -0.001655519 0.0099785104 -0.0075357864
		 5.0112605e-05 0.00077927113 0.00020961463 0.00056672096 0.00027507544 0.00034934282
		 0.00027438998 0.00016260147 0.00023421645 3.6776066e-05 0.00019049644 -1.4305115e-05
		 0.00018149614 5.1259995e-06 0.00024241209 7.4207783e-05 0.00040066242 0.00015830994
		 -0.0086244941 -0.0055601932 -0.0023653507 -0.0025633872 0.0051111579 -0.0047995448
		 -0.0020353198 -0.0022391677 0.0024178028 -0.0048640072 0.001242131 -0.0029969513
		 0.0011630952 -0.00064587593 0.0010390878 0.00095951557 0.00068160892 0.0018244684
		 0.00016871095 0.0020604432 -0.00035178661 0.0017582774 -0.00072324276 0.00087887049
		 -0.00085735321 -0.00062727928 -0.00090290606 -0.0027997792 -0.0019526631 -0.0046125352
		 -0.0032488555 -0.006632328 -0.0056031961 -0.01197806 -0.0031476617 -0.0076465607
		 0.0099129193 -0.011796127 0.00037012994 0.00072282553 0.00049367547 0.00033706427
		 0.00047406554 -6.0379505e-05 0.0003285706 -0.00037842989 0.00011536479 -0.0005685091
		 -0.00010746717 -0.00060242414 -0.00027668476 -0.00048828125 -0.00033035874 -0.0002695322
		 -0.00021353364 -1.9788742e-05 -0.0083024502 -0.0093613062 0.0038888156 -0.0081881583
		 0.0056592226 -0.0083640814 0.0038782954 -0.006996125 -0.0032899976 0.0057301372 -0.0031693578
		 0.0082153827 -0.0024964809 0.010257438 -0.0016053319 0.011515528 -0.00056681037 0.011781588
		 0.00051343441 0.011206686 0.001432538 0.0093195438 0.0021484196 0.0069479495 0.0024649054
		 0.0041983277 0.0024388582 0.0014706999 0.0010134727 -0.01199092 0.00087987515 -0.014039874
		 0.0024465322 0.0026911497 0.0023617595 0.00043648481 0.0014833212 -0.0014992952 0.00056543946
		 -0.0029635429 -0.00046160817 -0.0035759807 -0.0014764369 -0.0033135414 -0.0023741424
		 -0.0021824241 -0.0031234622 -0.00054752827 -0.0030412972 0.0014144778 -0.00018775463
		 -0.010684952 -0.00049340725 -0.0088671446 -0.0008353591 -0.0070127398 -0.0012212992
		 -0.0051417947 -0.0016499758 -0.003215313 -0.0021184087 -0.0012193322 -0.0026533008
		 0.00090041757 -0.0030446649 0.0032058805 -0.0015688539 0.0051570237 -0.0017114878
		 0.01000832 -0.0011353195 0.014026746 -0.0011083186 0.014673352 -0.0010842979 0.015046477
		 -0.0010287762 0.014117658 -0.0011021197 0.012870371 0.0003259182 0.0088383257 0.00052073598
		 0.0034985542 0.00073893368 0.0007879585 -0.0011750758 -0.0014373362 -0.0019850135
		 -0.0037804097 -0.0025534183 -0.0061334074 -0.0026647598 -0.0080959648 -0.0025239624
		 -0.010057375 -0.0012754016 -0.011685327 -0.0035876767 -0.014115542 0.0015592873 0.0077658296
		 0.0010831356 0.0013552308 -4.4703484e-05 -0.0033724904 -0.00013592839 -0.0054712296
		 -0.00067177415 -0.0062693357 -0.0012156665 -0.0058724284 -0.0018555224 -0.0048332214
		 -0.0030254722 -0.00051915646 -0.0037385225 0.005348146 0.0039553046 -0.010477155
		 0.003662169 -0.0086160153 0.0040202141 -0.0067711323 0.0029699206 -0.0050203502 0.002525866
		 -0.003256008 0.0019524693 -0.0014874637 0.0018988848 0.00042659044 -5.364418e-06
		 0.0023760796 0.0087577207 -0.01376364 0.0008277446 0.00096750259 0.0088694878 -0.011735399
		 0.0089266896 -0.0096363705 0.0089424625 -0.0074737743 0.0089296699 -0.0052654305
		 0.0089081973 -0.0030323677 0.0084722936 -0.00072369911 0.0077182353 0.0015222076
		 0.0067047477 0.0036396962 0.0054720044 0.0056432169 0.003877759 0.0071390122 0.0021284521
		 0.0083118454 0.00022634864 0.0086612105 -0.0016680658 0.0085755698 -0.0033756196
		 0.0076759309 -0.0049146414 0.0064294133 -0.0060247183 0.0046522152 -0.0068998933
		 0.0027457997 -0.007383883 0.00067453459 -0.0076933503 -0.001378119 -0.0077757835
		 -0.003429804 -0.0077320933 -0.0054281987 -0.007594645 -0.0073622167 -0.0073872209
		 -0.0092257746 -0.00094345212 6.5624714e-05 -0.0071268082 -0.011012442 -0.00095656514
		 -0.00047802925 -0.00075265765 -0.00093144178 -0.00039306283 -0.0011845827 3.5256147e-05
		 -0.0011759996 0.0004426837 -0.00089174509 0.00073683262 -0.00037676096 0.0008456856
		 0.00028634071 -0.0042433143 0.0099001527 -0.010017559 -0.0095091462 -0.010230437
		 -0.0023213029 -0.0071047843 0.0011680126 -0.01341933 0.0010971874 -0.0088511407 -0.0032348335
		 -0.0033243001 0.0026224256 0.00028628111 0.0031365752 -0.0042139888 -0.0049669445
		 0.00010305643 -0.0052157789 0.0039198995 0.0029621124 0.0078566074 0.0018691421 0.0043887496
		 -0.0047844201 0.0088947415 -0.002844885 0.011618614 -0.0014309287 0.013149619 0.0016979277
		 0.013202816 0.011828467 -0.014405847 0.011565164;
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
	setAttr -s 35 ".dsm";
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
connectAttr "polyTweakUV15.out" "pCylinderShape1.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "train.di" "pCylinder2.do";
connectAttr "train.di" "pCylinder3.do";
connectAttr "polyTweakUV28.out" "pCylinderShape3.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "train.di" "pCube5.do";
connectAttr "polyTweakUV23.out" "pCubeShape5.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "train.di" "pCube6.do";
connectAttr "polyTweakUV29.out" "pCubeShape6.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "train.di" "pCube7.do";
connectAttr "polyTweakUV14.out" "pCubeShape7.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "train.di" "pCube8.do";
connectAttr "polyTweakUV13.out" "pCubeShape8.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "train.di" "pPipe2.do";
connectAttr "polyTweakUV7.out" "pPipeShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "pPipeShape2.uvst[0].uvtw";
connectAttr "train.di" "pasted__pPipe2.do";
connectAttr "polyTweakUV6.out" "pasted__pPipeShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pasted__pPipeShape2.uvst[0].uvtw";
connectAttr "train.di" "pasted__pPipe3.do";
connectAttr "polyTweakUV5.out" "pasted__pPipeShape3.i";
connectAttr "polyTweakUV5.uvtk[0]" "pasted__pPipeShape3.uvst[0].uvtw";
connectAttr "train.di" "pPipe3.do";
connectAttr "polyTweakUV9.out" "pPipeShape3.i";
connectAttr "polyTweakUV9.uvtk[0]" "pPipeShape3.uvst[0].uvtw";
connectAttr "train.di" "pCube9.do";
connectAttr "polyTweakUV8.out" "pCubeShape9.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "train.di" "pCylinder4.do";
connectAttr "polyTweakUV18.out" "pCylinderShape4.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "train.di" "pCube10.do";
connectAttr "polyTweakUV17.out" "pCubeShape10.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "train.di" "pSphere1.do";
connectAttr "polyTweakUV24.out" "pSphereShape1.i";
connectAttr "polyTweakUV24.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "Sign.di" "pCube11.do";
connectAttr "polyTweakUV4.out" "pCubeShape11.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "Sign.di" "pCube12.do";
connectAttr "Tunnel.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Tunnel.di" "pCube13.do";
connectAttr "polyCube10.out" "pCubeShape13.i";
connectAttr "Tunnel.di" "pCube14.do";
connectAttr "Tunnel.di" "pCube15.do";
connectAttr "Tunnel.di" "pCube16.do";
connectAttr "Tunnel.di" "pCube17.do";
connectAttr "Tunnel.di" "pCube18.do";
connectAttr "Tunnel.di" "pCube19.do";
connectAttr "Tunnel.di" "pCube20.do";
connectAttr "pasted__Campfire.di" "pasted__pCylinder1.do";
connectAttr "pasted__polyTweakUV21.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__polyTweakUV21.uvtk[0]" "pasted__pCylinderShape1.uvst[0].uvtw"
		;
connectAttr "pasted__Campfire.di" "pasted__pCylinder4.do";
connectAttr "polyTweakUV2.out" "pasted__pCylinderShape4.i";
connectAttr "polyTweakUV2.uvtk[0]" "pasted__pCylinderShape4.uvst[0].uvtw";
connectAttr "pasted__Campfire.di" "pasted__pCylinder10.do";
connectAttr "polyTweakUV1.out" "pasted__pCylinderShape10.i";
connectAttr "polyTweakUV1.uvtk[0]" "pasted__pCylinderShape10.uvst[0].uvtw";
connectAttr "pasted__Campfire.di" "pasted__pCylinder11.do";
connectAttr "polyTweakUV3.out" "pasted__pCylinderShape11.i";
connectAttr "polyTweakUV3.uvtk[0]" "pasted__pCylinderShape11.uvst[0].uvtw";
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
connectAttr "layerManager.dli[2]" "Sign.id";
connectAttr "layerManager.dli[4]" "pasted__Campfire.id";
connectAttr "pasted__polyClean1.out" "pasted__polyTweakUV21.ip";
connectAttr "pasted__polySmoothFace3.out" "pasted__polyClean1.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polySmoothFace3.ip";
connectAttr "pasted__polyTweakUV4.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyMapCut3.out" "pasted__polyTweakUV4.ip";
connectAttr "pasted__polyTweakUV3.out" "pasted__polyMapCut3.ip";
connectAttr "pasted__polyMapCut2.out" "pasted__polyTweakUV3.ip";
connectAttr "pasted__polyMapCut1.out" "pasted__polyMapCut2.ip";
connectAttr "pasted__polyTweakUV2.out" "pasted__polyMapCut1.ip";
connectAttr "pasted__polyMapSew1.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyMapSew1.ip";
connectAttr "pasted__polyTweakUV1.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweakUV1.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polySplitRing4.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polyTweak10.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polyCylinder1.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyClean11.out" "pasted__polyTweakUV31.ip";
connectAttr "pasted__polySurfaceShape10.o" "pasted__polyClean11.ip";
connectAttr "pasted__polyClean3.out" "pasted__polyTweakUV23.ip";
connectAttr "pasted__polySmoothFace4.out" "pasted__polyClean3.ip";
connectAttr "|group2|pasted__pCylinder4|pasted__polySurfaceShape1.o" "pasted__polySmoothFace4.ip"
		;
connectAttr "pasted__polyClean10.out" "pasted__polyTweakUV30.ip";
connectAttr "pasted__polySurfaceShape9.o" "pasted__polyClean10.ip";
connectAttr "pasted__polyTweakUV23.out" "deleteComponent25.ig";
connectAttr "pasted__polyTweakUV31.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "pasted__polyTweakUV30.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent27.og" "polyTweakUV1.ip";
connectAttr "deleteComponent25.og" "polyTweakUV2.ip";
connectAttr "deleteComponent29.og" "polyTweakUV3.ip";
connectAttr "polyCube9.out" "polyTweakUV4.ip";
connectAttr "polyMirror4.out" "polyTweakUV5.ip";
connectAttr "polyMirror1.out" "polyTweakUV6.ip";
connectAttr "polyMirror2.out" "polyTweakUV7.ip";
connectAttr "polyMirror7.out" "polyTweakUV8.ip";
connectAttr "polyMirror3.out" "polyTweakUV9.ip";
connectAttr "deleteComponent18.og" "polyTweakUV10.ip";
connectAttr "polyCube5.out" "polyTweakUV11.ip";
connectAttr "polyExtrudeFace17.out" "polyTweakUV12.ip";
connectAttr "polyCube7.out" "polyTweakUV13.ip";
connectAttr "deleteComponent22.og" "polyTweakUV14.ip";
connectAttr "deleteComponent19.og" "polyTweakUV15.ip";
connectAttr "deleteComponent24.og" "polyTweakUV16.ip";
connectAttr "polyMirror5.out" "polyTweakUV17.ip";
connectAttr "polyMirror6.out" "polyTweakUV18.ip";
connectAttr "polyTweak30.out" "polyMapSew1.ip";
connectAttr "polyTweakUV11.out" "polyTweak30.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyTweakUV23.ip";
connectAttr "polyTweakUV16.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV24.ip";
connectAttr "polyTweak31.out" "polyMapSew4.ip";
connectAttr "polyTweakUV12.out" "polyTweak31.ip";
connectAttr "polyMapSew4.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV28.ip";
connectAttr "polyTweak32.out" "polyMapCut8.ip";
connectAttr "polyTweakUV10.out" "polyTweak32.ip";
connectAttr "polyMapCut8.out" "polyTweakUV29.ip";
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
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
// End of Sprint5pieces.ma
