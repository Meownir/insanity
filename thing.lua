--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v86=0;local v87;while true do if (v86==0) then v87=v2(v0(v30,16));if v19 then local v127=v5(v87,v19);v19=nil;return v127;else return v87;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v88=(v31/((5 -3)^(v32-(2 -1))))%(((880 -(282 + 595)) -1)^(((v33-(2 -1)) -(v32-1)) + (620 -(555 + 64)))) ;return v88-(v88%((2569 -(1523 + 114)) -(857 + 74))) ;else local v89=(511 + 57) -(367 + 201) ;local v90;while true do if (v89==(927 -(214 + 713))) then v90=2^(v32-((1 -0) + 0)) ;return (((v31%(v90 + v90))>=v90) and 1) or (0 + 0) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35,v36=v1(v16,v18,v18 + (1067 -(68 + 997)) );v18=v18 + 2 ;return (v36 * (1526 -(226 + 1044))) + v35 ;end local function v23() local v37=0 -0 ;local v38;local v39;local v40;local v41;while true do if (v37==(3 -2)) then return (v41 * ((73055726 -(802 + 150)) -56277558)) + (v40 * (120312 -54776)) + (v39 * (373 -(32 + 85))) + v38 ;end if (v37==((0 -0) + 0)) then v38,v39,v40,v41=v1(v16,v18,v18 + (183 -(67 + 113)) );v18=v18 + 1 + 3 ;v37=(705 + 253) -(892 + 65) ;end end end local function v24() local v42=v23();local v43=v23();local v44=1 -0 ;local v45=(v20(v43,1 + 0 ,9 + 11 ) * ((999 -(915 + 82))^(90 -58))) + v42 ;local v46=v20(v43,13 + 8 ,40 -9 );local v47=((v20(v43,1219 -(1069 + (208 -90)) )==(2 -1)) and  -(1 -0)) or (1 + (438 -(145 + 293))) ;if (v46==(0 -0)) then if (v45==(0 + (430 -(44 + 386)))) then return v47 * (791 -(368 + 423)) ;else v46=3 -2 ;v44=18 -(10 + (1494 -(998 + 488))) ;end elseif (v46==2047) then return ((v45==(0 -(0 + 0))) and (v47 * ((443 -(416 + 26))/0))) or (v47 * NaN) ;end return v8(v47,v46-1023 ) * (v44 + (v45/((6 -4)^52))) ;end local function v25(v48) local v49;if  not v48 then local v91=0 + 0 ;while true do if (v91==0) then v48=v23();if (v48==((454 + 318) -(201 + 571))) then return "";end break;end end end v49=v3(v16,v18,(v18 + v48) -(1139 -(116 + 1022)) );v18=v18 + v48 ;local v50={};for v67=4 -3 , #v49 do v50[v67]=v2(v1(v3(v49,v67,v67)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v92,v93,v94,v95,v96,v97,v98,v99) local v92=(function() return 0;end)();local v93=(function() return;end)();local v95=(function() return;end)();while true do if (0~=v92) then else local v121=(function() return 438 -(262 + 176) ;end)();local v122=(function() return;end)();while true do if (v121==(1721 -(345 + 1376))) then v122=(function() return 688 -(198 + 490) ;end)();while true do if (v122==1) then v92=(function() return  #"[";end)();break;end if (v122~=(0 -0)) then else v93=(function() return v94();end)();v95=(function() return nil;end)();v122=(function() return 2 -1 ;end)();end end break;end end end if ( #"<"==v92) then if (v93== #"~") then v95=(function() return v94()~=(1206 -(696 + 510)) ;end)();elseif (v93==2) then v95=(function() return v96();end)();elseif (v93== #"-19") then v95=(function() return v97();end)();end v98[v99]=(function() return v95;end)();break;end end return v92,v93,v94,v95,v96,v97,v98,v99;end;end)();local v52=(function() return function(v100,v101,v102,v103,v104,v105,v106,v107,v108) local v109=(function() return 0;end)();local v100=(function() return;end)();local v101=(function() return;end)();while true do local v116=(function() return 0;end)();while true do if (v116==(0 -0)) then if (1==v109) then local v128=(function() return 1262 -(1091 + 171) ;end)();while true do if (v128~=(0 + 0)) then else local v129=(function() return 0 -0 ;end)();while true do if (v129==0) then while true do if (v100~=(0 -0)) then else v101=(function() return v102();end)();if (v103(v101, #"{", #"\\")==0) then local v271=(function() return 374 -(123 + 251) ;end)();local v272=(function() return;end)();local v273=(function() return;end)();local v274=(function() return;end)();while true do if (v271==2) then if (v103(v273, #"!", #",")~= #"~") then else v274[9 -7 ]=(function() return v106[v274[2]];end)();end if (v103(v273,700 -(208 + 490) ,1 + 1 )== #"}") then v274[ #"asd"]=(function() return v106[v274[ #"gha"]];end)();end v271=(function() return 3;end)();end if (v271~=0) then else local v371=(function() return 0 + 0 ;end)();while true do if (v371~=(837 -(660 + 176))) then else v271=(function() return 1;end)();break;end if (v371~=0) then else v272=(function() return v103(v101,2, #"asd");end)();v273=(function() return v103(v101, #"0836",1 + 5 );end)();v371=(function() return 1;end)();end end end if (v271~=1) then else local v372=(function() return 202 -(14 + 188) ;end)();while true do if (v372==0) then v274=(function() return {v104(),v104(),nil,nil};end)();if (v272==(675 -(534 + 141))) then local v407=(function() return 0;end)();local v408=(function() return;end)();while true do if (v407==0) then v408=(function() return 0;end)();while true do if (v408==(0 + 0)) then v274[ #"91("]=(function() return v104();end)();v274[ #".com"]=(function() return v104();end)();break;end end break;end end elseif (v272== #"[") then v274[ #"91("]=(function() return v105();end)();elseif (v272==2) then v274[ #"xxx"]=(function() return v105() -((2 + 0)^(16 + 0)) ;end)();elseif (v272== #"-19") then local v417=(function() return 0;end)();local v418=(function() return;end)();while true do if (v417==(0 -0)) then v418=(function() return 0 -0 ;end)();while true do if (v418~=(0 -0)) then else v274[ #"xnx"]=(function() return v105() -(2^16) ;end)();v274[ #"asd1"]=(function() return v104();end)();break;end end break;end end end v372=(function() return 1 + 0 ;end)();end if (v372==(1 + 0)) then v271=(function() return 398 -(115 + 281) ;end)();break;end end end if ((6 -3)==v271) then if (v103(v273, #"asd", #"asd")~= #">") then else v274[ #"0313"]=(function() return v106[v274[ #".dev"]];end)();end v107[v108]=(function() return v274;end)();break;end end end break;end end return v100,v101,v102,v103,v104,v105,v106,v107,v108;end end end end end if (v109==(0 + 0)) then v100=(function() return 0 -0 ;end)();v101=(function() return nil;end)();v109=(function() return 3 -2 ;end)();end break;end end end end;end)();local v53=(function() return function(v110,v111,v112) local v113=(function() return 867 -(550 + 317) ;end)();while true do if (0==v113) then v110[v111-#"[" ]=(function() return v112();end)();return v110,v111,v112;end end end;end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {};end)();local v57=(function() return {v54,v55,nil,v56};end)();local v58=(function() return v23();end)();local v59=(function() return {};end)();for v69= #"<",v58 do FlatIdent_28F1,Type,v21,Cons,v24,v25,v59,v69=(function() return v51(FlatIdent_28F1,Type,v21,Cons,v24,v25,v59,v69);end)();end v57[ #"xnx"]=(function() return v21();end)();for v70= #"}",v23() do FlatIdent_7126A,Descriptor,v21,v20,v22,v23,v59,v54,v70=(function() return v52(FlatIdent_7126A,Descriptor,v21,v20,v22,v23,v59,v54,v70);end)();end for v71= #"}",v23() do v55,v71,v28=(function() return v53(v55,v71,v28);end)();end return v57;end local function v29(v61,v62,v63) local v64=v61[1 -0 ];local v65=v61[2];local v66=v61[3 -(0 + 0) ];return function(...) local v72=v64;local v73=v65;local v74=v66;local v75=v27;local v76=1 + 0 ;local v77= -(2 -1);local v78={};local v79={...};local v80=v12("#",...) -(1666 -(970 + (1190 -495))) ;local v81={};local v82={};for v114=0 -0 ,v80 do if (v114>=v74) then v78[v114-v74 ]=v79[v114 + (1991 -(582 + 1408)) ];else v82[v114]=v79[v114 + (3 -2) ];end end local v83=(v80-v74) + 1 ;local v84;local v85;while true do local v115=0 -0 ;while true do if ((v115==(3 -2)) or (408>=4764)) then if (v85<=(1859 -(1195 + 629))) then if (v85<=(22 -5)) then if (v85<=(249 -(187 + 54))) then if ((v85<=3) or (439>=3976)) then if (v85<=(781 -(162 + 618))) then if ((3752==3752) and (v85==(0 + 0))) then local v130=0 + (1156 -(1074 + 82)) ;local v131;while true do if (v130==((0 -0) -0)) then v131=v84[2 -0 ];do return v13(v82,v131,v77);end break;end end else local v132=v84[1 + (1785 -(214 + 1570)) ];v82[v132]=v82[v132](v13(v82,v132 + (1637 -(1373 + 263)) ,v84[1003 -(451 + 549) ]));end elseif (v85==2) then v82[v84[1 + 1 ]]=v63[v84[4 -1 ]];else v82[v84[2 -0 ]]=v82[v84[1387 -(746 + 638) ]];end elseif (v85<=5) then if ((4046>2695) and (v85>(2 + 2))) then if (v82[v84[1457 -(990 + 465) ]] or (3545==3197)) then v76=v76 + (1 -0) ;else v76=v84[3];end elseif (v84[343 -(218 + 123) ]==v82[v84[1585 -(1535 + 46) ]]) then v76=v76 + 1 + 0 ;else v76=v84[1 + 2 ];end elseif ((2394>373) and (v85<=6)) then v82[v84[562 -(306 + 254) ]]=v82[v84[3]][v84[1 + 2 + 1 ]];elseif (v85==(13 -6)) then v82[v84[2]]=v84[(640 + 830) -(899 + 568) ];else local v279=0 + 0 ;local v280;while true do if ((4155<=4232) and (v279==(0 -(0 + 0)))) then v280=v84[2];do return v82[v280](v13(v82,v280 + (604 -(268 + 335)) ,v84[293 -(60 + 230) ]));end break;end end end elseif (v85<=(584 -(426 + 146))) then if ((v85<=(2 + (31 -23))) or (3581==3473)) then if ((4995>3348) and (v85==(1465 -((2008 -(1668 + 58)) + 1174)))) then local v140=v73[v84[814 -(569 + 242) ]];local v141;local v142={};v141=v10({},{__index=function(v237,v238) local v239=0 -0 ;local v240;while true do if ((v239==(0 + 0)) or (754>3724)) then v240=v142[v238];return v240[1025 -(706 + 318) ][v240[1253 -(721 + 530) ]];end end end,__newindex=function(v241,v242,v243) local v244=0 -0 ;local v245;while true do if ((217>=57) and (v244==(1271 -(945 + 326)))) then v245=v142[v242];v245[2 -1 ][v245[2]]=v243;break;end end end});for v246=1 + 0 ,v84[704 -(271 + 429) ] do local v247=0 + 0 ;local v248;while true do if ((v247==((3102 -1601) -(1408 + (319 -227)))) or (2070>=4037)) then if (v248[1087 -(461 + 625) ]==(1291 -(993 + 295))) then v142[v246-(1 + 0) ]={v82,v248[1174 -(418 + 753) ]};else v142[v246-(1 + 0) ]={v62,v248[3]};end v81[ #v81 + 1 + 0 ]=v142;break;end if (v247==0) then v76=v76 + (530 -(406 + 123)) ;v248=v72[v76];v247=1;end end end v82[v84[1771 -(1749 + 20) ]]=v29(v140,v141,v63);else v82[v84[1 + (1995 -(109 + 1885)) ]]();end elseif (v85==((2802 -(1269 + 200)) -(1249 + 73))) then local v144=0 + 0 ;local v145;local v146;local v147;while true do if (v144==(1147 -(466 + 679))) then for v332=(3 -1) -1 ,v84[(826 -(98 + 717)) -7 ] do v76=v76 + (1901 -(106 + 1794)) ;local v333=v72[v76];if (v333[1]==(1 + 2)) then v147[v332-(1 + 0) ]={v82,v333[117 -(4 + 110) ]};else v147[v332-(585 -((71 -14) + 527)) ]={v62,v333[3 + 0 ]};end v81[ #v81 + (1 -0) ]=v147;end v82[v84[5 -3 ]]=v29(v145,v146,v63);break;end if (v144==(167 -(122 + 44))) then v147={};v146=v10({},{__index=function(v335,v336) local v337=0 -0 ;local v338;while true do if (0==v337) then v338=v147[v336];return v338[3 -2 ][v338[2 + 0 ]];end end end,__newindex=function(v339,v340,v341) local v342=0 + 0 ;local v343;while true do if ((2705==2705) and (v342==(0 + 0))) then v343=v147[v340];v343[1 -0 ][v343[2]]=v341;break;end end end});v144=2;end if (v144==0) then v145=v73[v84[68 -(30 + 35) ]];v146=nil;v144=1 + 0 ;end end else local v148=1257 -(1043 + 214) ;local v149;local v150;while true do if (v148==1) then for v344=3 -2 , #v81 do local v345=1212 -(323 + 889) ;local v346;while true do if (v345==(0 -0)) then v346=v81[v344];for v403=0, #v346 do local v404=v346[v403];local v405=v404[581 -(361 + 219) ];local v406=v404[322 -(53 + 267) ];if ((v405==v82) and (v406>=v149)) then local v409=0 + 0 + 0 ;while true do if (v409==(413 -(15 + 398))) then v150[v406]=v405[v406];v404[(2734 -1751) -(18 + 964) ]=v150;break;end end end end break;end end end break;end if (v148==0) then v149=v84[7 -5 ];v150={};v148=(3 -2) + 0 ;end end end elseif (v85<=(9 + 5)) then if ((61==61) and (v85==13)) then local v151=v84[852 -(20 + 830) ];v82[v151]=v82[v151](v82[v151 + 1 ]);else local v153=v84[2 + 0 + 0 ];v82[v153](v13(v82,v153 + (127 -(48 + 68 + 10)) ,v77));end elseif (v85<=(2 + 11 + 2)) then local v154=v84[740 -(542 + 196) ];local v155=v84[8 -4 ];local v156=v154 + 1 + 1 ;local v157={v82[v154](v82[v154 + 1 + 0 ],v82[v156])};for v249=2 -1 ,v155 do v82[v156 + v249 ]=v157[v249];end local v158=v157[2 -1 ];if v158 then local v281=1551 -(1126 + 425) ;while true do if (v281==(405 -(118 + 287))) then v82[v156]=v158;v76=v84[11 -8 ];break;end end else v76=v76 + (1122 -(118 + 1003)) ;end elseif (v85==(46 -30)) then if (v82[v84[2]]==v84[4]) then v76=v76 + (378 -(142 + 235)) ;else v76=v84[(7 + 6) -10 ];end else local v282=0 + 0 ;local v283;local v284;while true do if ((v282==1) or (699>=1296)) then for v390=v283 + (978 -(553 + 424)) ,v84[7 -3 ] do v284=v284   .. v82[v390] ;end v82[v84[2 + 0 ]]=v284;break;end if (0==v282) then v283=v84[3 + 0 ];v284=v82[v283];v282=1 + (1433 -(797 + 636)) ;end end end elseif (v85<=(12 + (67 -53))) then if ((v85<=(12 + 9)) or (1783>=3616)) then if (v85<=(40 -21)) then if (v85>(49 -31)) then local v159=0;local v160;local v161;while true do if (v159==(0 -(1619 -(1427 + 192)))) then v160=v84[1 + 1 + 0 ];v161=v82[v160];v159=4 -3 ;end if (v159==1) then for v348=v160 + (754 -((554 -315) + 514)) ,v77 do v7(v161,v82[v348]);end break;end end elseif v82[v84[2]] then v76=v76 + 1 + 0 + 0 ;else v76=v84[1332 -(362 + 435 + 532) ];end elseif (v85>(15 + 5)) then v82[v84[1 + 1 ]]={};else for v252=v84[4 -2 ],v84[1205 -(373 + (1155 -(192 + 134))) ] do v82[v252]=nil;end end elseif (v85<=23) then if ((v85==(753 -(476 + 255))) or (3913>4527)) then local v163=v84[1132 -(369 + 761) ];local v164={v82[v163](v13(v82,v163 + 1 ,v77))};local v165=(1276 -(316 + 960)) -0 ;for v254=v163,v84[7 -3 ] do local v255=238 -(64 + 174) ;while true do if (v255==(0 + 0)) then v165=v165 + (1 -0) ;v82[v254]=v164[v165];break;end end end else v82[v84[338 -(144 + 192) ]]=v62[v84[219 -(42 + 174) ]];end elseif ((4376>817) and (v85<=24)) then local v168=0 + 0 ;local v169;while true do if (v168==0) then v169=v84[2 + 0 + 0 ];do return v13(v82,v169,v77);end break;end end elseif (v85>(11 + 14)) then local v286=v84[2];local v287=v82[v84[3]];v82[v286 + (1505 -(363 + 1141)) ]=v287;v82[v286]=v287[v84[1584 -(1183 + 397) ]];else v82[v84[5 -3 ]]=v29(v73[v84[3 + 0 + 0 ]],nil,v63);end elseif (v85<=(23 + 7)) then if ((4861>824) and (v85<=((1852 + 151) -(1913 + 62)))) then if (v85>(18 + 9)) then local v170=v84[7 -4 ];local v171=v82[v170];for v256=v170 + 1 ,v84[4] do v171=v171   .. v82[v256] ;end v82[v84[1935 -(565 + 1368) ]]=v171;else local v173=v84[7 -5 ];v82[v173]=v82[v173](v82[v173 + (1662 -(1477 + 184)) ]);end elseif ((v85==(38 -9)) or (1383>=2131)) then v82[v84[2 + 0 ]]=v82[v84[3]] + v84[4] ;else local v176=856 -(564 + 292) ;local v177;while true do if (v176==(1 -0)) then for v351=v177,v77 do local v352=v78[v351-v177 ];v82[v351]=v352;end break;end if (v176==0) then v177=v84[5 -3 ];v77=(v177 + v83) -(305 -(244 + 60)) ;v176=1 + 0 ;end end end elseif (v85<=32) then if (v85==((1938 -1431) -(41 + 435))) then local v178=1001 -(938 + 63) ;local v179;while true do if (v178==(0 + 0)) then v179=v84[1127 -((1487 -(83 + 468)) + 189) ];v77=(v179 + v83) -(1 + 0) ;v178=1614 -(1565 + 48) ;end if (v178==(1 + 0)) then for v354=v179,v77 do local v355=v78[v354-v179 ];v82[v354]=v355;end break;end end else local v180=1138 -(782 + 356) ;local v181;while true do if (v180==0) then v181=v84[269 -(176 + 91) ];v82[v181](v13(v82,v181 + (2 -1) ,v84[1809 -(1202 + 604) ]));break;end end end elseif (v85<=(48 -(70 -55))) then local v182=v84[(1820 -726) -(975 + 117) ];local v183={};for v257=1876 -(157 + 1718) , #v81 do local v258=0 + 0 ;local v259;while true do if (v258==(0 -0)) then v259=v81[v257];for v380=0 -0 , #v259 do local v381=v259[v380];local v382=v381[1];local v383=v381[(2824 -1804) -((1022 -(45 + 280)) + 321) ];if ((v382==v82) and (v383>=v182)) then v183[v383]=v382[v383];v381[(2 + 0) -1 ]=v183;end end break;end end end elseif (v85>34) then v82[v84[(3 + 0) -1 ]]={};else v76=v84[6 -3 ];end elseif (v85<=(21 + 32)) then if (v85<=(81 -37)) then if ((v85<=39) or (1876>=2541)) then if (v85<=(99 -62)) then if ((1782<=3772) and (v85==(1263 -(322 + 905)))) then local v184=v84[2];local v185=v82[v84[2 + 1 ]];v82[v184 + (612 -(602 + 9)) ]=v185;v82[v184]=v185[v84[1193 -(449 + 740) ]];else v82[v84[2]]=v63[v84[875 -(458 + 368 + 9 + 37) ]];end elseif ((v85==38) or (4700<813)) then v82[v84[949 -(245 + 702) ]]();else local v191=0 -0 ;local v192;local v193;local v194;local v195;while true do if ((3199<4050) and (v191==0)) then v192=v84[1 + 1 ];v193,v194=v75(v82[v192](v82[v192 + (1899 -(260 + 1638)) ]));v191=1;end if (v191==(442 -(382 + 58))) then for v358=v192,v77 do v195=v195 + (1 -0) ;v82[v358]=v193[v195];end break;end if ((v191==(3 -2)) or (4951<4430)) then v77=(v194 + v192) -(1 + 0) ;v195=0 -0 ;v191=5 -3 ;end end end elseif (v85<=41) then if (v85>40) then local v196=1205 -(902 + 303) ;local v197;while true do if ((96==96) and ((0 -0)==v196)) then v197=v84[4 -2 ];do return v82[v197](v13(v82,v197 + 1 + 0 ,v84[3]));end break;end end else local v198=v84[(3603 -(340 + 1571)) -(1121 + 569) ];v82[v198](v13(v82,v198 + (215 -(22 + 192)) ,v84[686 -(483 + 200) ]));end elseif (v85<=(1505 -(1404 + 24 + 35))) then v76=v84[8 -5 ];elseif (v85==43) then do return;end else local v294=0 -0 ;local v295;while true do if (v294==0) then v295=v84[767 -(468 + 297) ];v82[v295](v82[v295 + (563 -(334 + 228)) ]);break;end end end elseif (v85<=(161 -113)) then if ((v85<=(106 -60)) or (2739>4008)) then if ((v85==((1853 -(1733 + 39)) -36)) or (23==1134)) then do return v82[v84[1 + 1 ]];end else local v200=v84[2];do return v13(v82,v200,v200 + v84[239 -(141 + 95) ] );end end elseif (v85>(47 + 0)) then for v260=v84[4 -2 ],v84[3] do v82[v260]=nil;end else local v201=v84[4 -2 ];v82[v201](v13(v82,v201 + 1 ,v77));end elseif (v85<=(12 + 38)) then if (v85>(134 -85)) then local v202=v84[2 + 0 ];local v203={v82[v202](v82[v202 + (1 -0) ])};local v204=0 + 0 ;for v262=v202,v84[167 -(92 + 71) ] do local v263=0 + 0 ;while true do if ((v263==0) or (2693>=4111)) then v204=v204 + 1 ;v82[v262]=v203[v204];break;end end end else local v205=v84[2 -0 ];local v206=v84[(2113 -1344) -(574 + 191) ];local v207=v205 + 2 + (1034 -(125 + 909)) ;local v208={v82[v205](v82[v205 + 1 + 0 ],v82[v207])};for v264=850 -(254 + 595) ,v206 do v82[v207 + v264 ]=v208[v264];end local v209=v208[127 -(55 + 71) ];if v209 then v82[v207]=v209;v76=v84[3];else v76=v76 + 1 ;end end elseif (v85<=51) then v82[v84[(1950 -(1096 + 852)) -0 ]][v84[1793 -(573 + 1217) ]]=v82[v84[10 -6 ]];elseif (v85==(4 + 48)) then v82[v84[2 -0 ]]=v62[v84[3]];else do return;end end elseif (v85<=(1001 -(714 + 225))) then if (v85<=((75 + 91) -109)) then if ((v85<=(76 -21)) or (4316<=2146)) then if (v85>(6 + 48)) then v82[v84[2 -0 ]][v84[3 -0 ]]=v82[v84[810 -(118 + 688) ]];else local v214=0;local v215;local v216;local v217;while true do if (v214==0) then v215=v84[50 -(25 + 23) ];v216={v82[v215](v82[v215 + (1887 -(927 + 959)) ])};v214=1;end if ((3 -2)==v214) then v217=732 -(16 + 716) ;for v363=v215,v84[7 -3 ] do local v364=(333 -(46 + 190)) -(11 + 86) ;while true do if (v364==(0 -0)) then v217=v217 + (286 -(175 + 110)) ;v82[v363]=v216[v217];break;end end end break;end end end elseif (v85==(140 -84)) then if (v84[9 -7 ]==v82[v84[1800 -(503 + 1293) ]]) then v76=v76 + (2 -1) ;else v76=v84[3 + 0 ];end else v82[v84[(1158 -(51 + 44)) -(810 + 251) ]]=v82[v84[3]] + v84[3 + 1 + 0 ] ;end elseif ((v85<=(19 + 40)) or (3546<=2809)) then if ((4904>2166) and (v85==58)) then local v219=0 + 0 ;local v220;while true do if (v219==(533 -(43 + 490))) then v220=v84[735 -(711 + 22) ];do return v82[v220](v13(v82,v220 + 1 ,v77));end break;end end else local v221=0 -0 ;local v222;local v223;while true do if ((109>=90) and (v221==1)) then for v365=v222 + (860 -((1557 -(1114 + 203)) + (1345 -(228 + 498)))) ,v77 do v7(v223,v82[v365]);end break;end if (v221==(0 + 0)) then v222=v84[2 -0 ];v223=v82[v222];v221=1 + 0 ;end end end elseif (v85<=(1804 -(1344 + 400))) then local v224=v84[1 + 1 ];local v225,v226=v75(v82[v224](v82[v224 + ((225 + 181) -(255 + 150)) ]));v77=(v226 + v224) -(1 + 0) ;local v227=(663 -(174 + 489)) + 0 ;for v267=v224,v77 do local v268=0 -0 ;while true do if (v268==(0 -0)) then v227=v227 + (1740 -((1052 -648) + 1335)) ;v82[v267]=v225[v227];break;end end end elseif (v85>(467 -(183 + 223))) then do return v82[v84[2 -0 ]];end else v82[v84[2 + (1905 -(830 + 1075)) ]]=v82[v84[2 + 1 ]][v84[341 -(10 + 327) ]];end elseif ((4978>2905) and (v85<=(47 + 20))) then if (v85<=64) then if (v85>(401 -((642 -(303 + 221)) + 220))) then if ( not v82[v84[1271 -(231 + 1038) ]] or (3026<=2280)) then v76=v76 + 1 + 0 ;else v76=v84[(377 + 75) -(108 + 341) ];end else v82[v84[2]]=v84[2 + 1 ];end elseif (v85<=(274 -209)) then local v230=1493 -(711 + 782) ;local v231;while true do if ((v230==(0 -(1162 -(171 + 991)))) or (1653<=1108)) then v231=v84[471 -(270 + (819 -620)) ];v82[v231](v82[v231 + 1 + 0 ]);break;end end elseif ((2909>2609) and (v85>(1885 -((1557 -977) + 1239)))) then if ((757>194) and (v82[v84[5 -3 ]]==v84[4 + 0 ])) then v76=v76 + 1 ;else v76=v84[1 + 2 ];end else local v304=0;local v305;while true do if ((v304==(0 + 0)) or (31>=1398)) then v305=v84[4 -2 ];do return v82[v305](v13(v82,v305 + 1 + 0 ,v77));end break;end end end elseif (v85<=(1236 -(645 + 522))) then if (v85>68) then local v232=v84[1792 -(1010 + 780) ];v82[v232]=v82[v232](v13(v82,v232 + 1 + 0 ,v84[3]));elseif ((3196<=4872) and  not v82[v84[4 -2 ]]) then v76=v76 + (4 -3) ;else v76=v84[8 -5 ];end elseif (v85<=70) then local v234=v84[1838 -(1045 + 791) ];local v235={v82[v234](v13(v82,v234 + (1 -0) ,v77))};local v236=0;for v269=v234,v84[509 -(351 + 154) ] do local v270=1574 -(1281 + 293) ;while true do if ((3326==3326) and (v270==(266 -(28 + 238)))) then v236=v236 + (2 -(3 -2)) ;v82[v269]=v235[v236];break;end end end elseif ((1433<=3878) and (v85>71)) then v82[v84[2]]=v82[v84[1562 -(1381 + 178) ]];else v82[v84[2 + 0 ]]=v29(v73[v84[3 + 0 ]],nil,v63);end v76=v76 + 1 + 0 ;break;end if ((v115==(0 -0)) or (1583==1735)) then v84=v72[v76];v85=v84[(2 -1) + 0 ];v115=471 -(381 + 89) ;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!103Q00028Q00027Q0040026Q00F03F026Q000840026Q00204003093Q00776F726B7370616365026Q001440026Q00184003043Q0067616D65030A3Q004765745365727669636503113Q005265706C69636174656453746F7261676503073Q00506C6179657273030B3Q004C6F63616C506C61796572026Q001040026Q001C40031C3Q005374617274696E672052656D6F746520646574656374696F6E3Q2E008B3Q00123F3Q00014Q00140001000C3Q0026433Q00110001000200042A3Q0011000100123F000D00013Q002643000D000A0001000300042A3Q000A000100024700065Q00123F3Q00043Q00042A3Q00110001002643000D00050001000100042A3Q0005000100060900050001000100012Q00033Q00054Q0014000600063Q00123F000D00033Q00042A3Q000500010026433Q00190001000500042A3Q001900012Q0048000D000B3Q001202000E00064Q0041000D000200012Q0048000D000C4Q0026000D0001000100042A3Q008900010026433Q00290001000700042A3Q0029000100123F000D00013Q000E38000300210001000D00042A3Q002100012Q0014000B000B3Q00123F3Q00083Q00042A3Q00290001002643000D001C0001000100042A3Q001C00012Q0014000A000A3Q000609000A0002000100022Q00033Q00084Q00033Q00043Q00123F000D00033Q00042A3Q001C00010026433Q00370001000100042A3Q00370001001202000D00093Q00201A000D000D000A00123F000F000B4Q0001000D000F00022Q00480001000D3Q001202000D00093Q00201A000D000D000A00123F000F000C4Q0001000D000F00022Q00480002000D3Q00200600030002000D00123F3Q00033Q0026433Q00480001000400042A3Q0048000100123F000D00013Q000E38000100420001000D00042A3Q004200012Q0014000700073Q00060900070003000100032Q00033Q00044Q00033Q00064Q00033Q00053Q00123F000D00033Q000E380003003A0001000D00042A3Q003A00012Q0014000800083Q00123F3Q000E3Q00042A3Q0048000100042A3Q003A00010026433Q005C0001000800042A3Q005C000100123F000D00013Q002643000D00530001000100042A3Q00530001000609000B0004000100032Q00033Q00094Q00033Q000A4Q00033Q000B4Q0014000C000C3Q00123F000D00033Q002643000D004B0001000300042A3Q004B0001000609000C0005000100032Q00033Q00014Q00033Q00094Q00033Q000A3Q00123F3Q000F3Q00042A3Q005C000100042A3Q004B00010026433Q006A0001000300042A3Q006A000100123F000D00013Q000E38000300640001000D00042A3Q006400012Q0014000500053Q00123F3Q00023Q00042A3Q006A0001002643000D005F0001000100042A3Q005F00012Q0014000400043Q000247000400063Q00123F000D00033Q00042A3Q005F00010026433Q00760001000F00042A3Q007600012Q0048000D00043Q00123F000E00104Q0041000D000200012Q0048000D000B4Q0048000E00014Q0041000D000200012Q0048000D000B4Q0048000E00034Q0041000D0002000100123F3Q00053Q0026433Q00020001000E00042A3Q0002000100123F000D00013Q002643000D00800001000100042A3Q0080000100060900080007000100022Q00033Q00044Q00033Q00064Q0014000900093Q00123F000D00033Q002643000D00790001000300042A3Q0079000100060900090008000100022Q00033Q00074Q00033Q00043Q00123F3Q00073Q00042A3Q0002000100042A3Q0079000100042A3Q000200012Q00218Q002B3Q00013Q00093Q000B3Q00028Q00026Q00F03F03063Q0069706169727303043Q007479706503053Q007461626C6503063Q00696E7365727403083Q007B205461626C652003023Q00207D03083Q00746F737472696E6703063Q00636F6E63617403023Q002C2001393Q00123F000100014Q0014000200023Q00123F000300013Q002643000300030001000100042A3Q000300010026430001002D0001000100042A3Q002D000100123F000400013Q0026430004000C0001000200042A3Q000C000100123F000100023Q00042A3Q002D0001002643000400080001000100042A3Q000800012Q001500056Q0048000200053Q001202000500034Q004800066Q003600050002000700042A3Q00290001001202000A00044Q0048000B00094Q001B000A00020002002643000A00220001000500042A3Q00220001001202000A00053Q002006000A000A00062Q0048000B00023Q00123F000C00074Q0048000D00083Q00123F000E00084Q0011000C000C000E2Q0020000A000C000100042A3Q00290001001202000A00053Q002006000A000A00062Q0048000B00023Q001202000C00094Q0048000D00094Q0027000C000D4Q000E000A3Q000100060F000500140001000200042A3Q0014000100123F000400023Q00042A3Q00080001002643000100020001000200042A3Q00020001001202000400053Q00200600040004000A2Q0048000500023Q00123F0006000B4Q0029000400066Q00045Q00042A3Q0002000100042A3Q0003000100042A3Q000200012Q002B3Q00017Q000C3Q00028Q00026Q00F03F03053Q00706169727303043Q007479706503053Q007461626C6503053Q007072696E7403013Q003A03023Q003A2003083Q00746F737472696E6703063Q00737472696E672Q033Q0072657003023Q002Q20023D3Q00123F000200014Q0014000300033Q0026430002002F0001000200042A3Q002F0001001202000400034Q004800056Q003600040002000600042A3Q002C0001001202000900044Q0048000A00084Q001B000900020002002643000900230001000500042A3Q0023000100123F000900014Q0014000A000A3Q0026430009000F0001000100042A3Q000F000100123F000A00013Q002643000A00120001000100042A3Q00120001001202000B00064Q0048000C00034Q0048000D00073Q00123F000E00074Q0011000C000C000E2Q0041000B000200012Q0034000B6Q0048000C00083Q00201D000D000100022Q0020000B000D000100042A3Q002C000100042A3Q0012000100042A3Q002C000100042A3Q000F000100042A3Q002C0001001202000900064Q0048000A00034Q0048000B00073Q00123F000C00083Q001202000D00094Q0048000E00084Q001B000D000200022Q0011000A000A000D2Q004100090002000100060F000400080001000200042A3Q0008000100042A3Q003C0001000E38000100020001000200042A3Q00020001000640000100340001000100042A3Q0034000100123F000100013Q0012020004000A3Q00200600040004000B00123F0005000C4Q0048000600014Q00010004000600022Q0048000300043Q00123F000200023Q00042A3Q000200012Q002B3Q00017Q00063Q002Q033Q00497341030E3Q0052656D6F746546756E6374696F6E028Q00030E3Q004F6E436C69656E74496E766F6B65031B3Q00526567697374657265642052656D6F746546756E6374696F6E3A2003043Q004E616D65011A3Q00201A00013Q000100123F000300024Q00010001000300020006050001001900013Q00042A3Q0019000100123F000100034Q0014000200023Q002643000100070001000300042A3Q0007000100123F000200033Q0026430002000A0001000300042A3Q000A000100060900033Q000100022Q00178Q00037Q0010333Q000400032Q0034000300013Q00123F000400053Q00200600053Q00062Q00110004000400052Q004100030002000100042A3Q0019000100042A3Q000A000100042A3Q0019000100042A3Q000700012Q002B3Q00013Q00018Q00064Q003400016Q0034000200014Q001F00036Q004200018Q00016Q002B3Q00017Q00083Q00028Q00026Q00F03F030B3Q00417267756D656E74733A2003063Q0069706169727303093Q00417267756D656E742003013Q003A03133Q0052656D6F74654576656E742066697265643A2003043Q004E616D6501343Q00123F000200014Q0014000300033Q000E38000200260001000200042A3Q002600012Q003400045Q00123F000500034Q0034000600014Q0048000700034Q001B0006000200022Q00110005000500062Q0041000400020001001202000400044Q0048000500034Q003600040002000600042A3Q0023000100123F000900014Q0014000A000A3Q002643000900110001000100042A3Q0011000100123F000A00013Q002643000A00140001000100042A3Q001400012Q0034000B5Q00123F000C00054Q0048000D00073Q00123F000E00064Q0011000C000C000E2Q0041000B000200012Q0034000B00024Q0048000C00084Q0041000B0002000100042A3Q0023000100042A3Q0014000100042A3Q0023000100042A3Q0011000100060F0004000F0001000200042A3Q000F000100042A3Q00330001002643000200020001000100042A3Q000200012Q003400045Q00123F000500073Q00200600063Q00082Q00110005000500062Q00410004000200012Q001500046Q001F00056Q003B00043Q00012Q0048000300043Q00123F000200023Q00042A3Q000200012Q002B3Q00017Q00083Q0003063Q00697061697273030B3Q004765744368696C6472656E028Q002Q033Q00497341030B3Q0052656D6F74654576656E74030E3Q0052656D6F746546756E6374696F6E03063Q00466F6C64657203053Q004D6F64656C012B3Q001202000100013Q00201A00023Q00022Q0027000200034Q004600013Q000300042A3Q0028000100123F000600033Q002643000600060001000300042A3Q0006000100201A00070005000400123F000900054Q00010007000900020006050007001100013Q00042A3Q001100012Q003400076Q0048000800054Q004100070002000100042A3Q0019000100201A00070005000400123F000900064Q00010007000900020006050007001900013Q00042A3Q001900012Q0034000700014Q0048000800054Q004100070002000100201A00070005000400123F000900074Q0001000700090002000640000700230001000100042A3Q0023000100201A00070005000400123F000900084Q00010007000900020006050007002800013Q00042A3Q002800012Q0034000700024Q0048000800054Q004100070002000100042A3Q0028000100042A3Q0006000100060F000100050001000200042A3Q000500012Q002B3Q00017Q00023Q00030A3Q004368696C64412Q64656403073Q00436F2Q6E65637400084Q00347Q0020065Q000100201A5Q000200060900023Q000100022Q00173Q00014Q00173Q00024Q00203Q000200012Q002B3Q00013Q00013Q00013Q00028Q0001123Q00123F000100014Q0014000200023Q002643000100020001000100042A3Q0002000100123F000200013Q000E38000100050001000200042A3Q000500012Q003400036Q004800046Q00410003000200012Q0034000300014Q004800046Q004100030002000100042A3Q0011000100042A3Q0005000100042A3Q0011000100042A3Q000200012Q002B3Q00017Q00023Q0003053Q007072696E7403093Q000A5B44454255475D2001063Q001202000100013Q00123F000200024Q004800036Q00110002000200032Q00410001000200012Q002B3Q00017Q00063Q00028Q00026Q00F03F030B3Q00417267756D656E74733A20030E3Q00526573706F6E73652066726F6D2003043Q004E616D6503183Q0052656D6F746546756E6374696F6E20696E766F6B65643A20011D3Q00123F000200014Q0014000300033Q0026430002000F0001000200042A3Q000F00012Q003400045Q00123F000500034Q0034000600014Q0048000700034Q001B0006000200022Q00110005000500062Q004100040002000100123F000400043Q00200600053Q00052Q00110004000400052Q002D000400023Q002643000200020001000100042A3Q000200012Q003400045Q00123F000500063Q00200600063Q00052Q00110005000500062Q00410004000200012Q001500046Q001F00056Q003B00043Q00012Q0048000300043Q00123F000200023Q00042A3Q000200012Q002B3Q00017Q00073Q002Q033Q00497341030B3Q0052656D6F74654576656E74028Q00030D3Q004F6E436C69656E744576656E7403073Q00436F2Q6E65637403183Q00526567697374657265642052656D6F74654576656E743A2003043Q004E616D6501163Q00201A00013Q000100123F000300024Q00010001000300020006050001001500013Q00042A3Q0015000100123F000100033Q002643000100060001000300042A3Q0006000100200600023Q000400201A00020002000500060900043Q000100022Q00178Q00038Q00200002000400012Q0034000200013Q00123F000300063Q00200600043Q00072Q00110003000300042Q004100020002000100042A3Q0015000100042A3Q000600012Q002B3Q00013Q00018Q00054Q003400016Q0034000200014Q001F00036Q000E00013Q00012Q002B3Q00017Q00",v9(),...);