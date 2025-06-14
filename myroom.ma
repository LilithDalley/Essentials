//Maya ASCII 2026 scene
//Name: myroom.ma
//Last modified: Sat, Jun 14, 2025 02:31:53 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" "mtoa" "5.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202504040659-cfc1e8923b";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "B4320D3F-4066-0835-F055-E79B3F51903E";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1E9BB262-4F23-27B8-0D61-179D6D75F3BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.314790725013587 21.654588652509958 44.997490109193023 ;
	setAttr ".r" -type "double3" -21.338352729997457 -337.79999999994055 1.717602186334481e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6408229-4D25-FE7F-2C84-7D9F786A6DAD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.468305169798541;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.4469738398071863 3.2904439078787071 1.4736146607219425 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AF00492D-47FB-4CC5-0BCE-9BAC6FBA0F7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "22325FDC-4860-20C7-D8AB-2995D785FC95";
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
	rename -uid "C2AD0F73-4F34-7E27-8618-C5AEA0E9F6A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A46FD2DD-4A3B-01F7-DAC3-4C988F1FBC3E";
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
	rename -uid "D13429F4-4843-6A88-8014-CA8FC4497B89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ABE54264-47DE-7A32-92E7-45AA1C82F410";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "nurbsCube1";
	rename -uid "34B87AF0-4D25-53A0-0B3E-6BB6517398F7";
	setAttr ".s" -type "double3" 20 1 20 ;
createNode transform -n "topnurbsCube1" -p "nurbsCube1";
	rename -uid "2ED09D66-4194-CDD0-1622-FB8BA43F2A4E";
	setAttr ".t" -type "double3" 0.0019408508344948175 0.034461670856053672 -0.0035354628901278118 ;
createNode nurbsSurface -n "topnurbsCubeShape1" -p "topnurbsCube1";
	rename -uid "E2830B00-49A5-2E89-05F2-A1AE93117370";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.49999999999999994 0.5
		-0.16666666666666669 0.5 0.16666666666666671
		-0.16666666666666669 0.5 -0.1666666666666666
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.49999999999999994 0.5
		0.16666666666666663 0.5 0.16666666666666671
		0.16666666666666663 0.5 -0.1666666666666666
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.49999999999999994 0.5
		0.5 0.5 0.16666666666666671
		0.5 0.5 -0.1666666666666666
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "bottomnurbsCube1" -p "nurbsCube1";
	rename -uid "B2CBC6EC-4342-B0C9-B66C-0293DA4E251A";
	setAttr ".t" -type "double3" 0.0019408508344948175 0.034461670856053672 -0.0035354628901278118 ;
createNode nurbsSurface -n "bottomnurbsCubeShape1" -p "bottomnurbsCube1";
	rename -uid "3378E383-4AC0-2135-F743-32A0AA503E3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.16666666666666669 -0.5 0.49999999999999994
		0.16666666666666663 -0.5 0.49999999999999994
		0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.16666666666666669 -0.5 0.16666666666666666
		0.16666666666666663 -0.5 0.16666666666666666
		0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.16666666666666669 -0.5 -0.16666666666666666
		0.16666666666666663 -0.5 -0.16666666666666666
		0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		
		;
createNode transform -n "leftnurbsCube1" -p "nurbsCube1";
	rename -uid "A9D17F3B-43B4-3598-4832-7385F23141E9";
createNode nurbsSurface -n "leftnurbsCubeShape1" -p "leftnurbsCube1";
	rename -uid "F6459EFD-47A0-A054-E023-5280FC0E536E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "rightnurbsCube1" -p "nurbsCube1";
	rename -uid "AC755229-4035-0852-DE20-34B63B2542FA";
createNode nurbsSurface -n "rightnurbsCubeShape1" -p "rightnurbsCube1";
	rename -uid "B0BD8177-4C93-E698-A309-AC98E34D6D78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666666 -0.5
		-0.16666666666666669 -0.16666666666666666 -0.5
		0.16666666666666663 -0.16666666666666666 -0.5
		0.5 -0.16666666666666666 -0.5
		-0.5 0.16666666666666666 -0.5
		-0.16666666666666669 0.16666666666666666 -0.5
		0.16666666666666663 0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "frontnurbsCube1" -p "nurbsCube1";
	rename -uid "A550D85D-4145-4CA5-FD7F-FAAC40D68F28";
createNode nurbsSurface -n "frontnurbsCubeShape1" -p "frontnurbsCube1";
	rename -uid "F0B4815B-4D0F-5972-3ABF-999C08FA1EB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		0.5 -0.5 0.16666666666666666
		0.5 -0.16666666666666669 0.16666666666666669
		0.5 0.16666666666666663 0.16666666666666669
		0.5 0.5 0.16666666666666671
		0.5 -0.5 -0.16666666666666666
		0.5 -0.16666666666666669 -0.16666666666666663
		0.5 0.16666666666666663 -0.16666666666666663
		0.5 0.5 -0.1666666666666666
		0.5 -0.49999999999999994 -0.5
		0.5 -0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "backnurbsCube1" -p "nurbsCube1";
	rename -uid "8DD4D2B5-4B2E-7EEF-F8AD-AD840A89364A";
createNode nurbsSurface -n "backnurbsCubeShape1" -p "backnurbsCube1";
	rename -uid "49D80AFA-4B80-5A65-C8D0-83AE783F183C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666671 0.5
		-0.5 -0.16666666666666669 0.16666666666666669
		-0.5 -0.16666666666666669 -0.16666666666666663
		-0.5 -0.16666666666666666 -0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.16666666666666663 0.16666666666666669
		-0.5 0.16666666666666663 -0.16666666666666663
		-0.5 0.16666666666666666 -0.5
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "nurbsCube2";
	rename -uid "5F4E9F93-4460-5B11-9D43-96B7EE18A493";
	setAttr ".t" -type "double3" 0 4.9836973201865975 -10.532089659542907 ;
	setAttr ".s" -type "double3" 20 10 1 ;
createNode transform -n "topnurbsCube2" -p "nurbsCube2";
	rename -uid "4E18C462-4E91-F69A-05CB-D7B80C9966D8";
createNode nurbsSurface -n "topnurbsCubeShape2" -p "topnurbsCube2";
	rename -uid "8098DE76-41F1-826C-252E-06AB74A9CF8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.49999999999999994 0.5
		-0.16666666666666669 0.5 0.16666666666666671
		-0.16666666666666669 0.5 -0.1666666666666666
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.49999999999999994 0.5
		0.16666666666666663 0.5 0.16666666666666671
		0.16666666666666663 0.5 -0.1666666666666666
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.49999999999999994 0.5
		0.5 0.5 0.16666666666666671
		0.5 0.5 -0.1666666666666666
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "bottomnurbsCube2" -p "nurbsCube2";
	rename -uid "D08A987B-4E19-53AD-569B-D2BDD9B04144";
createNode nurbsSurface -n "bottomnurbsCubeShape2" -p "bottomnurbsCube2";
	rename -uid "4AC85C61-4304-13DB-BF91-C4A2D7A4BA9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.16666666666666669 -0.5 0.49999999999999994
		0.16666666666666663 -0.5 0.49999999999999994
		0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.16666666666666669 -0.5 0.16666666666666666
		0.16666666666666663 -0.5 0.16666666666666666
		0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.16666666666666669 -0.5 -0.16666666666666666
		0.16666666666666663 -0.5 -0.16666666666666666
		0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		
		;
createNode transform -n "leftnurbsCube2" -p "nurbsCube2";
	rename -uid "C631599C-48CC-B81F-39DF-9D9BEFA7CB37";
createNode nurbsSurface -n "leftnurbsCubeShape2" -p "leftnurbsCube2";
	rename -uid "DCD76A98-4A16-CCCB-C03D-C0A32715427D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.16666666666666671 0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.49999999999999994 0.5
		-0.16666666666666669 -0.5 0.49999999999999994
		-0.16666666666666669 -0.16666666666666671 0.5
		-0.16666666666666669 0.1666666666666666 0.5
		-0.16666666666666669 0.49999999999999994 0.5
		0.16666666666666663 -0.5 0.49999999999999994
		0.16666666666666663 -0.16666666666666671 0.5
		0.16666666666666663 0.1666666666666666 0.5
		0.16666666666666663 0.49999999999999994 0.5
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		
		;
createNode transform -n "rightnurbsCube2" -p "nurbsCube2";
	rename -uid "6BCAD2BF-47F8-E832-0E42-178B9F2241E9";
createNode nurbsSurface -n "rightnurbsCubeShape2" -p "rightnurbsCube2";
	rename -uid "0934A706-4A94-A910-AE65-F39CB102E8E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666666 -0.5
		-0.16666666666666669 -0.16666666666666666 -0.5
		0.16666666666666663 -0.16666666666666666 -0.5
		0.5 -0.16666666666666666 -0.5
		-0.5 0.16666666666666666 -0.5
		-0.16666666666666669 0.16666666666666666 -0.5
		0.16666666666666663 0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "frontnurbsCube2" -p "nurbsCube2";
	rename -uid "212A3352-464D-C97E-1AA1-BEB8217ACC7E";
createNode nurbsSurface -n "frontnurbsCubeShape2" -p "frontnurbsCube2";
	rename -uid "D44F6851-4FB7-A232-31E5-99910AE86110";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "backnurbsCube2" -p "nurbsCube2";
	rename -uid "7EFFC06B-42E5-FD93-8C40-8BBB7D963112";
createNode nurbsSurface -n "backnurbsCubeShape2" -p "backnurbsCube2";
	rename -uid "409DCB4B-40BE-3A9C-E63F-FDA610A4E78A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666671 0.5
		-0.5 -0.16666666666666669 0.16666666666666669
		-0.5 -0.16666666666666669 -0.16666666666666663
		-0.5 -0.16666666666666666 -0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.16666666666666663 0.16666666666666669
		-0.5 0.16666666666666663 -0.16666666666666663
		-0.5 0.16666666666666666 -0.5
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "nurbsCube3";
	rename -uid "C7DEAB10-4BE3-5D96-33EF-88B671CD49B2";
	setAttr ".t" -type "double3" -10.432764696304268 5.0279781368533563 -0.66823084604191818 ;
	setAttr ".s" -type "double3" 1 10 21 ;
createNode transform -n "topnurbsCube3" -p "nurbsCube3";
	rename -uid "4F410648-4427-C62B-B61A-C69D58D73258";
createNode nurbsSurface -n "topnurbsCubeShape3" -p "topnurbsCube3";
	rename -uid "0160C11D-4258-862D-78A4-1B844981663A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.49999999999999994 0.5
		-0.16666666666666669 0.5 0.16666666666666671
		-0.16666666666666669 0.5 -0.1666666666666666
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.49999999999999994 0.5
		0.16666666666666663 0.5 0.16666666666666671
		0.16666666666666663 0.5 -0.1666666666666666
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.49999999999999994 0.5
		0.5 0.5 0.16666666666666671
		0.5 0.5 -0.1666666666666666
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "bottomnurbsCube3" -p "nurbsCube3";
	rename -uid "35A69B10-4CDD-1C84-74BC-C385DB650C52";
createNode nurbsSurface -n "bottomnurbsCubeShape3" -p "bottomnurbsCube3";
	rename -uid "A313357F-49A5-FD9B-95F4-0786406A8126";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.16666666666666669 -0.5 0.49999999999999994
		0.16666666666666663 -0.5 0.49999999999999994
		0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.16666666666666669 -0.5 0.16666666666666666
		0.16666666666666663 -0.5 0.16666666666666666
		0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.16666666666666669 -0.5 -0.16666666666666666
		0.16666666666666663 -0.5 -0.16666666666666666
		0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		
		;
createNode transform -n "leftnurbsCube3" -p "nurbsCube3";
	rename -uid "7CAE097D-43D7-8FBA-B713-B89C9F97BB70";
createNode nurbsSurface -n "leftnurbsCubeShape3" -p "leftnurbsCube3";
	rename -uid "86E081DD-4B9B-5118-EF55-59AD41EF9AA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "rightnurbsCube3" -p "nurbsCube3";
	rename -uid "F57F16E7-4C50-6378-C170-2FBA5E8AF719";
createNode nurbsSurface -n "rightnurbsCubeShape3" -p "rightnurbsCube3";
	rename -uid "FAC7E18B-4E5D-CAD4-2687-F08063D9D6A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666666 -0.5
		-0.16666666666666669 -0.16666666666666666 -0.5
		0.16666666666666663 -0.16666666666666666 -0.5
		0.5 -0.16666666666666666 -0.5
		-0.5 0.16666666666666666 -0.5
		-0.16666666666666669 0.16666666666666666 -0.5
		0.16666666666666663 0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "frontnurbsCube3" -p "nurbsCube3";
	rename -uid "547F925A-4C8E-6B34-F3BC-C2AE27D777DC";
createNode nurbsSurface -n "frontnurbsCubeShape3" -p "frontnurbsCube3";
	rename -uid "08178C05-4407-5D1E-3EA3-7FAC4B95D0AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		0.5 -0.5 0.16666666666666666
		0.5 -0.16666666666666669 0.16666666666666669
		0.5 0.16666666666666663 0.16666666666666669
		0.5 0.5 0.16666666666666671
		0.5 -0.5 -0.16666666666666666
		0.5 -0.16666666666666669 -0.16666666666666663
		0.5 0.16666666666666663 -0.16666666666666663
		0.5 0.5 -0.1666666666666666
		0.5 -0.49999999999999994 -0.5
		0.5 -0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "backnurbsCube3" -p "nurbsCube3";
	rename -uid "E5F844A8-457F-3103-547D-3E8DDBD981C4";
createNode nurbsSurface -n "backnurbsCubeShape3" -p "backnurbsCube3";
	rename -uid "20D939B0-41BD-D8CE-9840-58AF7B177839";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666671 0.5
		-0.5 -0.16666666666666669 0.16666666666666669
		-0.5 -0.16666666666666669 -0.16666666666666663
		-0.5 -0.16666666666666666 -0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.16666666666666663 0.16666666666666669
		-0.5 0.16666666666666663 -0.16666666666666663
		-0.5 0.16666666666666666 -0.5
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "nurbsCube4";
	rename -uid "8CD4899B-4774-CAE5-80F7-12BC436B8D2A";
	setAttr ".t" -type "double3" 12.100671125390456 6.2266596898491713 6.0585442998758303 ;
	setAttr ".s" -type "double3" 4 1 4 ;
createNode transform -n "topnurbsCube4" -p "nurbsCube4";
	rename -uid "2023B8D9-42D5-AE3B-2F5D-13BA974872D8";
	setAttr ".t" -type "double3" -1.9068837001750962 -2.5849840129360286 -3.2364459711978899 ;
createNode nurbsSurface -n "topnurbsCubeShape4" -p "topnurbsCube4";
	rename -uid "A0970199-491D-674C-8A1E-4CB79851E455";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.49999999999999994 0.5
		-0.16666666666666669 0.5 0.16666666666666671
		-0.16666666666666669 0.5 -0.1666666666666666
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.49999999999999994 0.5
		0.16666666666666663 0.5 0.16666666666666671
		0.16666666666666663 0.5 -0.1666666666666666
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.49999999999999994 0.5
		0.5 0.5 0.16666666666666671
		0.5 0.5 -0.1666666666666666
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "bottomnurbsCube4" -p "nurbsCube4";
	rename -uid "B012043D-4BB4-B789-7C94-1A971B92C353";
	setAttr ".t" -type "double3" -1.9068837001750962 -2.5849840129360286 -3.2364459711978899 ;
createNode nurbsSurface -n "bottomnurbsCubeShape4" -p "bottomnurbsCube4";
	rename -uid "95E6444F-4F37-2863-2A3E-C8816983812E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.16666666666666669 -0.5 0.49999999999999994
		0.16666666666666663 -0.5 0.49999999999999994
		0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.16666666666666669 -0.5 0.16666666666666666
		0.16666666666666663 -0.5 0.16666666666666666
		0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.16666666666666669 -0.5 -0.16666666666666666
		0.16666666666666663 -0.5 -0.16666666666666666
		0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		
		;
createNode transform -n "leftnurbsCube4" -p "nurbsCube4";
	rename -uid "C1D5B7F4-4F33-E0CF-472B-F99E0B48CA30";
	setAttr ".t" -type "double3" -1.9068837001750962 -2.5849840129360286 -3.2364459711978899 ;
createNode nurbsSurface -n "leftnurbsCubeShape4" -p "leftnurbsCube4";
	rename -uid "0EE44D4A-4FF2-8EBF-FD9B-E18291E10C17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.16666666666666671 0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.49999999999999994 0.5
		-0.16666666666666669 -0.5 0.49999999999999994
		-0.16666666666666669 -0.16666666666666671 0.5
		-0.16666666666666669 0.1666666666666666 0.5
		-0.16666666666666669 0.49999999999999994 0.5
		0.16666666666666663 -0.5 0.49999999999999994
		0.16666666666666663 -0.16666666666666671 0.5
		0.16666666666666663 0.1666666666666666 0.5
		0.16666666666666663 0.49999999999999994 0.5
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		
		;
createNode transform -n "rightnurbsCube4" -p "nurbsCube4";
	rename -uid "82EEBEEC-43DF-DB98-DDAC-CBB758D02900";
	setAttr ".t" -type "double3" -1.9068837001750962 -2.5849840129360286 -3.2364459711978899 ;
createNode nurbsSurface -n "rightnurbsCubeShape4" -p "rightnurbsCube4";
	rename -uid "8E24F6FF-4609-97A6-B4F6-CB9F12632C57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666666 -0.5
		-0.16666666666666669 -0.16666666666666666 -0.5
		0.16666666666666663 -0.16666666666666666 -0.5
		0.5 -0.16666666666666666 -0.5
		-0.5 0.16666666666666666 -0.5
		-0.16666666666666669 0.16666666666666666 -0.5
		0.16666666666666663 0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "frontnurbsCube4" -p "nurbsCube4";
	rename -uid "91434D6F-499C-3C4A-8CA2-48A6077402AF";
	setAttr ".t" -type "double3" -1.9068837001750962 -2.5849840129360286 -3.2364459711978899 ;
createNode nurbsSurface -n "frontnurbsCubeShape4" -p "frontnurbsCube4";
	rename -uid "0B7497E7-44E9-33C9-41A4-7DBF84D744B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		0.5 -0.5 0.16666666666666666
		0.5 -0.16666666666666669 0.16666666666666669
		0.5 0.16666666666666663 0.16666666666666669
		0.5 0.5 0.16666666666666671
		0.5 -0.5 -0.16666666666666666
		0.5 -0.16666666666666669 -0.16666666666666663
		0.5 0.16666666666666663 -0.16666666666666663
		0.5 0.5 -0.1666666666666666
		0.5 -0.49999999999999994 -0.5
		0.5 -0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "backnurbsCube4" -p "nurbsCube4";
	rename -uid "25A0CF74-4E2A-622D-6AFA-6CB138C18567";
	setAttr ".t" -type "double3" -1.9068837001750962 -2.5849840129360286 -3.2364459711978899 ;
createNode nurbsSurface -n "backnurbsCubeShape4" -p "backnurbsCube4";
	rename -uid "A98021EC-4A13-1CA9-7EC3-008A3094B09C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666671 0.5
		-0.5 -0.16666666666666669 0.16666666666666669
		-0.5 -0.16666666666666669 -0.16666666666666663
		-0.5 -0.16666666666666666 -0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.16666666666666663 0.16666666666666669
		-0.5 0.16666666666666663 -0.16666666666666663
		-0.5 0.16666666666666666 -0.5
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "nurbsCube5";
	rename -uid "62BA64A8-4689-9D89-8916-A5810F49CB7F";
	setAttr ".t" -type "double3" 13.530659791550093 4.4404026746145364 7.6222300311329416 ;
	setAttr ".s" -type "double3" 1 3 1 ;
createNode transform -n "topnurbsCube5" -p "nurbsCube5";
	rename -uid "08A498C1-402F-3379-FEE0-A8B1D55F12E8";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "topnurbsCubeShape5" -p "topnurbsCube5";
	rename -uid "0BC89E81-4840-EA3A-C158-4AB1F5044B0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.49999999999999994 0.5
		-0.16666666666666669 0.5 0.16666666666666671
		-0.16666666666666669 0.5 -0.1666666666666666
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.49999999999999994 0.5
		0.16666666666666663 0.5 0.16666666666666671
		0.16666666666666663 0.5 -0.1666666666666666
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.49999999999999994 0.5
		0.5 0.5 0.16666666666666671
		0.5 0.5 -0.1666666666666666
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "leftnurbsCube5" -p "nurbsCube5";
	rename -uid "0A9A3339-4B5B-C2CF-30DC-78978A77439C";
	setAttr ".t" -type "double3" -7.5887177840104911 -0.85017411402665677 -13.016493142594115 ;
createNode nurbsSurface -n "leftnurbsCubeShape5" -p "leftnurbsCube5";
	rename -uid "1E49B1BB-45F7-0F50-5365-09B01C91976D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.16666666666666671 0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.49999999999999994 0.5
		-0.16666666666666669 -0.5 0.49999999999999994
		-0.16666666666666669 -0.16666666666666671 0.5
		-0.16666666666666669 0.1666666666666666 0.5
		-0.16666666666666669 0.49999999999999994 0.5
		0.16666666666666663 -0.5 0.49999999999999994
		0.16666666666666663 -0.16666666666666671 0.5
		0.16666666666666663 0.1666666666666666 0.5
		0.16666666666666663 0.49999999999999994 0.5
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		
		;
createNode transform -n "rightnurbsCube5" -p "nurbsCube5";
	rename -uid "82C2E1AA-42A5-2E4A-3166-DDAEB3C255EC";
	setAttr ".t" -type "double3" -7.5887177840104911 -0.85017411402665677 -13.016493142594115 ;
createNode nurbsSurface -n "rightnurbsCubeShape5" -p "rightnurbsCube5";
	rename -uid "0A4E6ADE-4DEB-A41D-1A97-3CBE1A2A0D10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666666 -0.5
		-0.16666666666666669 -0.16666666666666666 -0.5
		0.16666666666666663 -0.16666666666666666 -0.5
		0.5 -0.16666666666666666 -0.5
		-0.5 0.16666666666666666 -0.5
		-0.16666666666666669 0.16666666666666666 -0.5
		0.16666666666666663 0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "frontnurbsCube5" -p "nurbsCube5";
	rename -uid "0C322F3B-4BC7-0FE8-AA8B-EFBDBA6756A3";
	setAttr ".t" -type "double3" -7.5887177840104911 -0.85017411402665677 -13.021368973089137 ;
createNode nurbsSurface -n "frontnurbsCubeShape5" -p "frontnurbsCube5";
	rename -uid "BC0F87B6-4282-D0C0-4027-FF8C005AEA74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		0.5 -0.5 0.16666666666666666
		0.5 -0.16666666666666669 0.16666666666666669
		0.5 0.16666666666666663 0.16666666666666669
		0.5 0.5 0.16666666666666671
		0.5 -0.5 -0.16666666666666666
		0.5 -0.16666666666666669 -0.16666666666666663
		0.5 0.16666666666666663 -0.16666666666666663
		0.5 0.5 -0.1666666666666666
		0.5 -0.49999999999999994 -0.5
		0.5 -0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "backnurbsCube5" -p "nurbsCube5";
	rename -uid "08524AC5-43DA-18E6-5357-638FF9F8199E";
	setAttr ".t" -type "double3" -7.5887177840104911 -0.85017411402665677 -13.016493142594115 ;
createNode nurbsSurface -n "backnurbsCubeShape5" -p "backnurbsCube5";
	rename -uid "F5BB75D6-4139-3860-DF49-3CA9B6FF587E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666671 0.5
		-0.5 -0.16666666666666669 0.16666666666666669
		-0.5 -0.16666666666666669 -0.16666666666666663
		-0.5 -0.16666666666666666 -0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.16666666666666663 0.16666666666666669
		-0.5 0.16666666666666663 -0.16666666666666663
		-0.5 0.16666666666666666 -0.5
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "nurbsCube6";
	rename -uid "6FBC7233-4C77-F70F-A868-DA9BAF4E1C3F";
	setAttr ".t" -type "double3" 13.614137680884379 4.4273119657705964 4.6221784104227943 ;
	setAttr ".s" -type "double3" 1 3 1 ;
createNode transform -n "topnurbsCube6" -p "nurbsCube6";
	rename -uid "77432E8B-40D7-5B22-695C-1EBDB84648D3";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "topnurbsCubeShape6" -p "topnurbsCube6";
	rename -uid "CE66E595-4FC5-02CB-7665-2D93C6684CDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.49999999999999994 0.5
		-0.16666666666666669 0.5 0.16666666666666671
		-0.16666666666666669 0.5 -0.1666666666666666
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.49999999999999994 0.5
		0.16666666666666663 0.5 0.16666666666666671
		0.16666666666666663 0.5 -0.1666666666666666
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.49999999999999994 0.5
		0.5 0.5 0.16666666666666671
		0.5 0.5 -0.1666666666666666
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "bottomnurbsCube6" -p "nurbsCube6";
	rename -uid "6EE4F111-46EE-ED8E-E617-80B8BAEF3087";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "bottomnurbsCubeShape6" -p "bottomnurbsCube6";
	rename -uid "0213666B-46A2-590B-08A0-F5A5AD12D938";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.16666666666666669 -0.5 0.49999999999999994
		0.16666666666666663 -0.5 0.49999999999999994
		0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.16666666666666669 -0.5 0.16666666666666666
		0.16666666666666663 -0.5 0.16666666666666666
		0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.16666666666666669 -0.5 -0.16666666666666666
		0.16666666666666663 -0.5 -0.16666666666666666
		0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		
		;
createNode transform -n "leftnurbsCube6" -p "nurbsCube6";
	rename -uid "8B130AC7-41A6-F6AF-DB4D-7E8A3B07D067";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "leftnurbsCubeShape6" -p "leftnurbsCube6";
	rename -uid "B9C8E380-4F49-CE9D-AB38-E29E7561D9BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.16666666666666671 0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.49999999999999994 0.5
		-0.16666666666666669 -0.5 0.49999999999999994
		-0.16666666666666669 -0.16666666666666671 0.5
		-0.16666666666666669 0.1666666666666666 0.5
		-0.16666666666666669 0.49999999999999994 0.5
		0.16666666666666663 -0.5 0.49999999999999994
		0.16666666666666663 -0.16666666666666671 0.5
		0.16666666666666663 0.1666666666666666 0.5
		0.16666666666666663 0.49999999999999994 0.5
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		
		;
createNode transform -n "rightnurbsCube6" -p "nurbsCube6";
	rename -uid "952589DB-4073-57F4-B8B8-FD9359C6C472";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "rightnurbsCubeShape6" -p "rightnurbsCube6";
	rename -uid "EC3B2F2E-4597-171C-0576-E5BABD3A971A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666666 -0.5
		-0.16666666666666669 -0.16666666666666666 -0.5
		0.16666666666666663 -0.16666666666666666 -0.5
		0.5 -0.16666666666666666 -0.5
		-0.5 0.16666666666666666 -0.5
		-0.16666666666666669 0.16666666666666666 -0.5
		0.16666666666666663 0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "frontnurbsCube6" -p "nurbsCube6";
	rename -uid "11A67049-4EE3-1F10-7E80-2A912C2D918D";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "frontnurbsCubeShape6" -p "frontnurbsCube6";
	rename -uid "2F422C0C-499A-3151-2CAC-B59F9EDFD391";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		0.5 -0.5 0.16666666666666666
		0.5 -0.16666666666666669 0.16666666666666669
		0.5 0.16666666666666663 0.16666666666666669
		0.5 0.5 0.16666666666666671
		0.5 -0.5 -0.16666666666666666
		0.5 -0.16666666666666669 -0.16666666666666663
		0.5 0.16666666666666663 -0.16666666666666663
		0.5 0.5 -0.1666666666666666
		0.5 -0.49999999999999994 -0.5
		0.5 -0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "backnurbsCube6" -p "nurbsCube6";
	rename -uid "3213CA92-46D2-8BFD-D592-6FAFB3896D8F";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "backnurbsCubeShape6" -p "backnurbsCube6";
	rename -uid "BE163BC2-4517-169A-BDC0-2EBE62802DE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666671 0.5
		-0.5 -0.16666666666666669 0.16666666666666669
		-0.5 -0.16666666666666669 -0.16666666666666663
		-0.5 -0.16666666666666666 -0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.16666666666666663 0.16666666666666669
		-0.5 0.16666666666666663 -0.16666666666666663
		-0.5 0.16666666666666666 -0.5
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "nurbsCube7";
	rename -uid "365F5953-4981-1F8B-ED62-00A9DA16DA7F";
	setAttr ".t" -type "double3" 10.595450193817378 4.276055316096425 4.556557512148423 ;
	setAttr ".s" -type "double3" 1 3 1 ;
createNode transform -n "topnurbsCube7" -p "nurbsCube7";
	rename -uid "C27D3D4D-4CE2-7FCE-F761-04B290265A15";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "topnurbsCubeShape7" -p "topnurbsCube7";
	rename -uid "4F838266-41E4-5E3E-BFD8-B28A157F3551";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.49999999999999994 0.5
		-0.16666666666666669 0.5 0.16666666666666671
		-0.16666666666666669 0.5 -0.1666666666666666
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.49999999999999994 0.5
		0.16666666666666663 0.5 0.16666666666666671
		0.16666666666666663 0.5 -0.1666666666666666
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.49999999999999994 0.5
		0.5 0.5 0.16666666666666671
		0.5 0.5 -0.1666666666666666
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "bottomnurbsCube7" -p "nurbsCube7";
	rename -uid "2DC19C7F-43D0-D0C3-E782-178B290564B0";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "bottomnurbsCubeShape7" -p "bottomnurbsCube7";
	rename -uid "490C7BF8-41F4-CFE8-8A99-C88AFB0FDAE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.16666666666666669 -0.5 0.49999999999999994
		0.16666666666666663 -0.5 0.49999999999999994
		0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.16666666666666669 -0.5 0.16666666666666666
		0.16666666666666663 -0.5 0.16666666666666666
		0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.16666666666666669 -0.5 -0.16666666666666666
		0.16666666666666663 -0.5 -0.16666666666666666
		0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		
		;
createNode transform -n "leftnurbsCube7" -p "nurbsCube7";
	rename -uid "51834ABE-43DC-7B9A-AF1F-D8A44B736BD7";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "leftnurbsCubeShape7" -p "leftnurbsCube7";
	rename -uid "2A96404A-42FA-A774-08D1-A49E632DB38A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.16666666666666671 0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.49999999999999994 0.5
		-0.16666666666666669 -0.5 0.49999999999999994
		-0.16666666666666669 -0.16666666666666671 0.5
		-0.16666666666666669 0.1666666666666666 0.5
		-0.16666666666666669 0.49999999999999994 0.5
		0.16666666666666663 -0.5 0.49999999999999994
		0.16666666666666663 -0.16666666666666671 0.5
		0.16666666666666663 0.1666666666666666 0.5
		0.16666666666666663 0.49999999999999994 0.5
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		
		;
createNode transform -n "rightnurbsCube7" -p "nurbsCube7";
	rename -uid "D565F21E-4D2B-B729-C62C-948CB7A9E277";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "rightnurbsCubeShape7" -p "rightnurbsCube7";
	rename -uid "B466D74A-49B2-9BC1-46E8-3A856DAD821C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666666 -0.5
		-0.16666666666666669 -0.16666666666666666 -0.5
		0.16666666666666663 -0.16666666666666666 -0.5
		0.5 -0.16666666666666666 -0.5
		-0.5 0.16666666666666666 -0.5
		-0.16666666666666669 0.16666666666666666 -0.5
		0.16666666666666663 0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "frontnurbsCube7" -p "nurbsCube7";
	rename -uid "AF1BAFE8-4065-E59F-7583-83BB308D1D8A";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "frontnurbsCubeShape7" -p "frontnurbsCube7";
	rename -uid "1EB13150-4304-967E-533D-58A98BDCE74A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		0.5 -0.5 0.16666666666666666
		0.5 -0.16666666666666669 0.16666666666666669
		0.5 0.16666666666666663 0.16666666666666669
		0.5 0.5 0.16666666666666671
		0.5 -0.5 -0.16666666666666666
		0.5 -0.16666666666666669 -0.16666666666666663
		0.5 0.16666666666666663 -0.16666666666666663
		0.5 0.5 -0.1666666666666666
		0.5 -0.49999999999999994 -0.5
		0.5 -0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "backnurbsCube7" -p "nurbsCube7";
	rename -uid "79EA20B6-41D2-5DEB-123E-63BAAD16D579";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "backnurbsCubeShape7" -p "backnurbsCube7";
	rename -uid "364E6A17-4661-4E85-55B8-BB8C4007ADF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666671 0.5
		-0.5 -0.16666666666666669 0.16666666666666669
		-0.5 -0.16666666666666669 -0.16666666666666663
		-0.5 -0.16666666666666666 -0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.16666666666666663 0.16666666666666669
		-0.5 0.16666666666666663 -0.16666666666666663
		-0.5 0.16666666666666666 -0.5
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "nurbsCube8";
	rename -uid "6BFCFE7C-4716-0266-BB83-FE82BA679D40";
	setAttr ".t" -type "double3" 10.680201773449951 4.3352414313100027 7.5315500486835099 ;
	setAttr ".s" -type "double3" 1 3 1 ;
createNode transform -n "topnurbsCube8" -p "nurbsCube8";
	rename -uid "70D6D4A2-477B-C97B-A087-25A040FA1436";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "topnurbsCubeShape8" -p "topnurbsCube8";
	rename -uid "D874CEE0-4CAC-6B6C-96A6-0781195F98F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.49999999999999994 0.5
		-0.16666666666666669 0.5 0.16666666666666671
		-0.16666666666666669 0.5 -0.1666666666666666
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.49999999999999994 0.5
		0.16666666666666663 0.5 0.16666666666666671
		0.16666666666666663 0.5 -0.1666666666666666
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.49999999999999994 0.5
		0.5 0.5 0.16666666666666671
		0.5 0.5 -0.1666666666666666
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "leftnurbsCube8" -p "nurbsCube8";
	rename -uid "5FA75D58-4371-3E1D-0F02-FFBBD7A67558";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "leftnurbsCubeShape8" -p "leftnurbsCube8";
	rename -uid "9756180A-4852-D744-F732-BBB3B470BA9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.16666666666666671 0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.49999999999999994 0.5
		-0.16666666666666669 -0.5 0.49999999999999994
		-0.16666666666666669 -0.16666666666666671 0.5
		-0.16666666666666669 0.1666666666666666 0.5
		-0.16666666666666669 0.49999999999999994 0.5
		0.16666666666666663 -0.5 0.49999999999999994
		0.16666666666666663 -0.16666666666666671 0.5
		0.16666666666666663 0.1666666666666666 0.5
		0.16666666666666663 0.49999999999999994 0.5
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		
		;
createNode transform -n "rightnurbsCube8" -p "nurbsCube8";
	rename -uid "D4BD10D5-4EF7-0242-95E4-5FAD22B3CB8D";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "rightnurbsCubeShape8" -p "rightnurbsCube8";
	rename -uid "77057CE9-49E9-FF20-A287-379C6189A8EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.49999999999999994 -0.5
		-0.16666666666666669 -0.49999999999999994 -0.5
		0.16666666666666663 -0.49999999999999994 -0.5
		0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666666 -0.5
		-0.16666666666666669 -0.16666666666666666 -0.5
		0.16666666666666663 -0.16666666666666666 -0.5
		0.5 -0.16666666666666666 -0.5
		-0.5 0.16666666666666666 -0.5
		-0.16666666666666669 0.16666666666666666 -0.5
		0.16666666666666663 0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		-0.5 0.5 -0.49999999999999994
		-0.16666666666666669 0.5 -0.49999999999999994
		0.16666666666666663 0.5 -0.49999999999999994
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "frontnurbsCube8" -p "nurbsCube8";
	rename -uid "9269E4A3-44AB-D574-F4F3-59BB717D070B";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "frontnurbsCubeShape8" -p "frontnurbsCube8";
	rename -uid "A6A641A6-4A4A-7B8B-B95E-DFA3B1E11182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		0.5 -0.5 0.49999999999999994
		0.5 -0.16666666666666671 0.5
		0.5 0.1666666666666666 0.5
		0.5 0.49999999999999994 0.5
		0.5 -0.5 0.16666666666666666
		0.5 -0.16666666666666669 0.16666666666666669
		0.5 0.16666666666666663 0.16666666666666669
		0.5 0.5 0.16666666666666671
		0.5 -0.5 -0.16666666666666666
		0.5 -0.16666666666666669 -0.16666666666666663
		0.5 0.16666666666666663 -0.16666666666666663
		0.5 0.5 -0.1666666666666666
		0.5 -0.49999999999999994 -0.5
		0.5 -0.16666666666666666 -0.5
		0.5 0.16666666666666666 -0.5
		0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "backnurbsCube8" -p "nurbsCube8";
	rename -uid "6B2FFD81-4A3F-F03E-BF7E-4281AA6BDB6B";
	setAttr ".t" -type "double3" -7.6275348007003849 -0.86166133764534325 -12.94578388479156 ;
createNode nurbsSurface -n "backnurbsCubeShape8" -p "backnurbsCube8";
	rename -uid "B9F4CE52-41AD-562C-01D5-0B92A8C50451";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 0 no 
		6 0 0 0 1 1 1
		6 0 0 0 1 1 1
		
		16
		-0.5 -0.5 0.49999999999999994
		-0.5 -0.5 0.16666666666666666
		-0.5 -0.5 -0.16666666666666666
		-0.5 -0.49999999999999994 -0.5
		-0.5 -0.16666666666666671 0.5
		-0.5 -0.16666666666666669 0.16666666666666669
		-0.5 -0.16666666666666669 -0.16666666666666663
		-0.5 -0.16666666666666666 -0.5
		-0.5 0.1666666666666666 0.5
		-0.5 0.16666666666666663 0.16666666666666669
		-0.5 0.16666666666666663 -0.16666666666666663
		-0.5 0.16666666666666666 -0.5
		-0.5 0.49999999999999994 0.5
		-0.5 0.5 0.16666666666666671
		-0.5 0.5 -0.1666666666666666
		-0.5 0.5 -0.49999999999999994
		
		;
createNode transform -n "nurbsCube9";
	rename -uid "552CDC9D-4E61-974A-846F-B08F39600169";
	setAttr ".t" -type "double3" 0.21627598037091644 0.55290967890405796 13.115460167485804 ;
	setAttr ".s" -type "double3" 3 8 2 ;
createNode transform -n "topnurbsCube9" -p "nurbsCube9";
	rename -uid "71506236-4EF4-6F78-F349-4295EEEF2347";
createNode nurbsSurface -n "topnurbsCubeShape9" -p "topnurbsCube9";
	rename -uid "EDA6D75B-4137-2EDE-874E-57B0352E255C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "vase:revolvedSurface1";
	rename -uid "53F3ED5A-4950-1C42-AB7B-DEB3BDAEEA7A";
	setAttr ".t" -type "double3" 4 4 -7 ;
	setAttr ".s" -type "double3" 1.2028649874732738 0.92137373911523313 1.0843123464770461 ;
createNode nurbsSurface -n "vase:revolvedSurfaceShape1" -p "vase:revolvedSurface1";
	rename -uid "90D87177-4AB8-19CB-960B-828B41C32C5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		18 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 13 13
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		176
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		0 0 0
		-0.15284834120253477 0 -0.15284834120253477
		-1.32359946749884e-17 0 -0.21616019711485493
		0.15284834120253477 0 -0.15284834120253474
		0.21616019711485501 0 -1.1205782789464454e-17
		0.15284834120253477 0 0.15284834120253477
		2.1652914783723127e-17 0 0.21616019711485507
		-0.15284834120253477 0 0.15284834120253474
		-0.21616019711485501 0 2.9477689759180022e-17
		-0.15284834120253477 0 -0.15284834120253477
		-1.32359946749884e-17 0 -0.21616019711485493
		0.15284834120253477 0 -0.15284834120253474
		-0.15284834120253477 0 -0.15284834120253477
		-1.32359946749884e-17 0 -0.21616019711485493
		0.15284834120253477 0 -0.15284834120253474
		0.21616019711485501 0 -1.1205782789464454e-17
		0.15284834120253477 0 0.15284834120253477
		2.1652914783723127e-17 0 0.21616019711485507
		-0.15284834120253477 0 0.15284834120253474
		-0.21616019711485501 0 2.9477689759180022e-17
		-0.15284834120253477 0 -0.15284834120253477
		-1.32359946749884e-17 0 -0.21616019711485493
		0.15284834120253477 0 -0.15284834120253474
		-0.21250004693073368 1.2313295517248777 -0.21250004693073371
		-1.8401570258999532e-17 1.2313295517248777 -0.30052044837436265
		0.21250004693073368 1.2313295517248777 -0.21250004693073365
		0.30052044837436276 1.2313295517248777 -1.557903311166137e-17
		0.21250004693073368 1.2313295517248777 0.21250004693073368
		3.0103338849005687e-17 1.2313295517248777 0.30052044837436281
		-0.21250004693073368 1.2313295517248777 0.21250004693073365
		-0.30052044837436276 1.2313295517248777 4.0981867437704867e-17
		-0.21250004693073368 1.2313295517248777 -0.21250004693073371
		-1.8401570258999532e-17 1.2313295517248777 -0.30052044837436265
		0.21250004693073368 1.2313295517248777 -0.21250004693073365
		-0.21250004693073368 1.2313295517248777 -0.21250004693073371
		-1.8401570258999532e-17 1.2313295517248777 -0.30052044837436265
		0.21250004693073368 1.2313295517248777 -0.21250004693073365
		0.30052044837436276 1.2313295517248777 -1.557903311166137e-17
		0.21250004693073368 1.2313295517248777 0.21250004693073368
		3.0103338849005687e-17 1.2313295517248777 0.30052044837436281
		-0.21250004693073368 1.2313295517248777 0.21250004693073365
		-0.30052044837436276 1.2313295517248777 4.0981867437704867e-17
		-0.21250004693073368 1.2313295517248777 -0.21250004693073371
		-1.8401570258999532e-17 1.2313295517248777 -0.30052044837436265
		0.21250004693073368 1.2313295517248777 -0.21250004693073365
		-0.21110660400004028 1.8979729396014033 -0.2111066040000403
		-1.8280904224514282e-17 1.8979729396014033 -0.29854982248338313
		0.21110660400004028 1.8979729396014033 -0.21110660400004025
		0.29854982248338324 1.8979729396014033 -1.5476875517486538e-17
		0.21110660400004028 1.8979729396014033 0.21110660400004028
		2.9905939905733512e-17 1.8979729396014033 0.2985498224833833
		-0.21110660400004028 1.8979729396014033 0.21110660400004025
		-0.29854982248338324 1.8979729396014033 4.07131338807363e-17
		-0.21110660400004028 1.8979729396014033 -0.2111066040000403
		-1.8280904224514282e-17 1.8979729396014033 -0.29854982248338313
		0.21110660400004028 1.8979729396014033 -0.21110660400004025
		-0.21110660400004028 1.8979729396014033 -0.2111066040000403
		-1.8280904224514282e-17 1.8979729396014033 -0.29854982248338313
		0.21110660400004028 1.8979729396014033 -0.21110660400004025
		0.29854982248338324 1.8979729396014033 -1.5476875517486538e-17
		0.21110660400004028 1.8979729396014033 0.21110660400004028
		2.9905939905733512e-17 1.8979729396014033 0.2985498224833833
		-0.21110660400004028 1.8979729396014033 0.21110660400004025
		-0.29854982248338324 1.8979729396014033 4.07131338807363e-17
		-0.21110660400004028 1.8979729396014033 -0.2111066040000403
		-1.8280904224514282e-17 1.8979729396014033 -0.29854982248338313
		0.21110660400004028 1.8979729396014033 -0.21110660400004025
		-0.23618857675252036 2.0234587537899262 -0.23618857675252039
		-2.0452892845248656e-17 2.0234587537899262 -0.33402108852101287
		0.23618857675252036 2.0234587537899262 -0.23618857675252031
		0.33402108852101303 2.0234587537899262 -1.7315712212633455e-17
		0.23618857675252036 2.0234587537899262 0.23618857675252036
		3.3459120884632548e-17 2.0234587537899262 0.33402108852101309
		-0.23618857675252036 2.0234587537899262 0.23618857675252031
		-0.33402108852101303 2.0234587537899262 4.5550337906170326e-17
		-0.23618857675252036 2.0234587537899262 -0.23618857675252039
		-2.0452892845248656e-17 2.0234587537899262 -0.33402108852101287
		0.23618857675252036 2.0234587537899262 -0.23618857675252031
		-0.23618857675252036 2.1567874313652311 -0.23618857675252039
		-2.0452892845248656e-17 2.1567874313652311 -0.33402108852101287
		0.23618857675252036 2.1567874313652311 -0.23618857675252031
		0.33402108852101303 2.1567874313652311 -1.7315712212633455e-17
		0.23618857675252036 2.1567874313652311 0.23618857675252036
		3.3459120884632548e-17 2.1567874313652311 0.33402108852101309
		-0.23618857675252036 2.1567874313652311 0.23618857675252031
		-0.33402108852101303 2.1567874313652311 4.5550337906170326e-17
		-0.23618857675252036 2.1567874313652311 -0.23618857675252039
		-2.0452892845248656e-17 2.1567874313652311 -0.33402108852101287
		0.23618857675252036 2.1567874313652311 -0.23618857675252031
		-0.21389348986142692 2.1646302947520137 -0.21389348986142698
		-1.8522236293484766e-17 2.1646302947520137 -0.302491074265342
		0.21389348986142692 2.1646302947520137 -0.21389348986142689
		0.30249107426534211 2.1646302947520137 -1.5681190705836196e-17
		0.21389348986142692 2.1646302947520137 0.21389348986142692
		3.030073779227785e-17 2.1646302947520137 0.30249107426534216
		-0.21389348986142692 2.1646302947520137 0.21389348986142689
		-0.30249107426534211 2.1646302947520137 4.1250600994673416e-17
		-0.21389348986142692 2.1646302947520137 -0.21389348986142698
		-1.8522236293484766e-17 2.1646302947520137 -0.302491074265342
		0.21389348986142692 2.1646302947520137 -0.21389348986142689
		-0.17627053073270699 2.1018873876577526 -0.17627053073270701
		-1.5264253362383218e-17 2.1018873876577526 -0.24928417520889759
		0.17627053073270699 2.1018873876577526 -0.17627053073270696
		0.24928417520889767 2.1018873876577526 -1.2922935663115827e-17
		0.17627053073270699 2.1018873876577526 0.17627053073270699
		2.4970966323929314e-17 2.1018873876577526 0.24928417520889773
		-0.17627053073270699 2.1018873876577526 0.17627053073270696
		-0.24928417520889767 2.1018873876577526 3.3994794956522404e-17
		-0.17627053073270699 2.1018873876577526 -0.17627053073270701
		-1.5264253362383218e-17 2.1018873876577526 -0.24928417520889759
		0.17627053073270699 2.1018873876577526 -0.17627053073270696
		-0.18323774538617363 1.9215015297617517 -0.18323774538617363
		-1.5867583534809432e-17 1.9215015297617517 -0.25913730466379464
		0.18323774538617363 1.9215015297617517 -0.1832377453861736
		0.25913730466379475 1.9215015297617517 -1.3433723633989969e-17
		0.18323774538617363 1.9215015297617517 0.18323774538617363
		2.5957961040290152e-17 1.9215015297617517 0.25913730466379481
		-0.18323774538617363 1.9215015297617517 0.1832377453861736
		-0.25913730466379475 1.9215015297617517 3.5338462741365181e-17
		-0.18323774538617363 1.9215015297617517 -0.18323774538617363
		-1.5867583534809432e-17 1.9215015297617517 -0.25913730466379464
		0.18323774538617363 1.9215015297617517 -0.1832377453861736
		-0.18184430245548022 1.2078009615645295 -0.18184430245548025
		-1.5746917500324182e-17 1.2078009615645295 -0.25716667877281518
		0.18184430245548022 1.2078009615645295 -0.18184430245548019
		0.25716667877281524 1.2078009615645295 -1.3331566039815135e-17
		0.18184430245548022 1.2078009615645295 0.18184430245548022
		2.5760562097017974e-17 1.2078009615645295 0.25716667877281529
		-0.18184430245548022 1.2078009615645295 0.18184430245548019
		-0.25716667877281524 1.2078009615645295 3.5069729184396613e-17
		-0.18184430245548022 1.2078009615645295 -0.18184430245548025
		-1.5746917500324182e-17 1.2078009615645295 -0.25716667877281518
		0.18184430245548022 1.2078009615645295 -0.18184430245548019
		-0.14422134332676015 0.21960017482991476 -0.14422134332676018
		-1.2488934569222625e-17 0.21960017482991476 -0.20395977971637061
		0.14422134332676015 0.21960017482991476 -0.14422134332676012
		0.20395977971637069 0.21960017482991476 -1.0573310997094761e-17
		0.14422134332676015 0.21960017482991476 0.14422134332676015
		2.0430790628669426e-17 0.21960017482991476 0.20395977971637072
		-0.14422134332676015 0.21960017482991476 0.14422134332676012
		-0.20395977971637069 0.21960017482991476 2.7813923146245582e-17
		-0.14422134332676015 0.21960017482991476 -0.14422134332676018
		-1.2488934569222625e-17 0.21960017482991476 -0.20395977971637061
		0.14422134332676015 0.21960017482991476 -0.14422134332676012
		-0.042500009386146696 0.070585770481043836 -0.042500009386146703
		-3.6803140517999031e-18 0.070585770481043836 -0.060104089674872477
		0.042500009386146696 0.070585770481043836 -0.042500009386146689
		0.060104089674872505 0.070585770481043836 -3.1158066223322716e-18
		0.042500009386146696 0.070585770481043836 0.042500009386146696
		6.0206677698011327e-18 0.070585770481043836 0.060104089674872518
		-0.042500009386146696 0.070585770481043836 0.042500009386146689
		-0.060104089674872505 0.070585770481043836 8.196373487540967e-18
		-0.042500009386146696 0.070585770481043836 -0.042500009386146703
		-3.6803140517999031e-18 0.070585770481043836 -0.060104089674872477
		0.042500009386146696 0.070585770481043836 -0.042500009386146689
		-0.0006967214653466105 0.12548581418852298 -0.0006967214653466105
		-6.0333017242616442e-20 0.12548581418852298 -0.00098531294548963246
		0.0006967214653466105 0.12548581418852298 -0.00069672146534661039
		0.00098531294548963289 0.12548581418852298 -5.1078797087410126e-20
		0.0006967214653466105 0.12548581418852298 0.0006967214653466105
		9.8699471636076111e-20 0.12548581418852298 0.00098531294548963311
		-0.0006967214653466105 0.12548581418852298 0.00069672146534661039
		-0.00098531294548963289 0.12548581418852298 1.343667784842672e-19
		-0.0006967214653466105 0.12548581418852298 -0.0006967214653466105
		-6.0333017242616442e-20 0.12548581418852298 -0.00098531294548963246
		0.0006967214653466105 0.12548581418852298 -0.00069672146534661039
		
		;
createNode transform -n "curve1";
	rename -uid "9A0F5F8D-4266-A831-3B5B-599E04A2F35A";
	setAttr ".s" -type "double3" 0.95605447195352089 0.37599046122769425 1 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "373AD2DC-4894-9C0C-809D-0D8230BF9B1E";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8FD516E-4C8B-D815-2DC3-FBBF3553C289";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3B472A80-4164-0876-10B4-1F9C20E65F84";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1EBB174D-404C-EF3C-2A0C-F7B73AC39EFF";
createNode displayLayerManager -n "layerManager";
	rename -uid "27273ED5-4A5D-0093-E776-46B5CA03E714";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE501145-464F-38B2-4311-6A9D399EF78C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "98B11C25-4071-9353-6FA0-F089EB0A108B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5EB3F4A7-40BA-87F6-D3C3-D885A3D9576A";
	setAttr ".g" yes;
createNode makeNurbCube -n "makeNurbCube1";
	rename -uid "FBB55B9A-4ED4-DCCA-316C-B0BC2C3A80C4";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode makeNurbCube -n "makeNurbCube2";
	rename -uid "092B0D8F-41FB-6E84-4F5D-80A5BEF978A2";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode makeNurbCube -n "makeNurbCube3";
	rename -uid "AC0A79D4-49E3-2887-ED42-7B979D5EF87C";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode makeNurbCube -n "makeNurbCube9";
	rename -uid "3D1CEB5B-4CC5-93B6-8452-E2A6A6D61E3D";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B00680CA-4BB0-638E-E0C3-7C9500085470";
	setAttr ".version" -type "string" "5.3.1.1";
createNode script -n "vase:uiConfigurationScriptNode";
	rename -uid "205C6138-4883-74B8-572B-B0A251A9A6E6";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "vase:sceneConfigurationScriptNode";
	rename -uid "6362E674-42B1-5E8C-978B-D488CF127912";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 48 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "makeNurbCube1.os2" "leftnurbsCubeShape1.cr";
connectAttr "makeNurbCube2.os4" "frontnurbsCubeShape2.cr";
connectAttr "makeNurbCube3.os2" "leftnurbsCubeShape3.cr";
connectAttr "makeNurbCube9.os" "topnurbsCubeShape9.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "topnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backnurbsCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topnurbsCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomnurbsCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightnurbsCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontnurbsCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backnurbsCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topnurbsCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomnurbsCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightnurbsCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontnurbsCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backnurbsCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topnurbsCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomnurbsCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightnurbsCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontnurbsCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backnurbsCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topnurbsCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightnurbsCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontnurbsCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backnurbsCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topnurbsCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomnurbsCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightnurbsCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontnurbsCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backnurbsCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topnurbsCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bottomnurbsCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightnurbsCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontnurbsCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backnurbsCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topnurbsCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftnurbsCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightnurbsCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontnurbsCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backnurbsCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topnurbsCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "vase:revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of myroom.ma
