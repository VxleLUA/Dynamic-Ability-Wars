--[[


─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
─████████████───████████──████████─██████──────────██████─██████████████─██████──────────██████─██████████─██████████████──────────────────────██████──██████─████████───
─██░░░░░░░░████─██░░░░██──██░░░░██─██░░██████████──██░░██─██░░░░░░░░░░██─██░░██████████████░░██─██░░░░░░██─██░░░░░░░░░░██──────────────────────██░░██──██░░██─██░░░░██───
─██░░████░░░░██─████░░██──██░░████─██░░░░░░░░░░██──██░░██─██░░██████░░██─██░░░░░░░░░░░░░░░░░░██─████░░████─██░░██████████──────────────────────██░░██──██░░██─████░░██───
─██░░██──██░░██───██░░░░██░░░░██───██░░██████░░██──██░░██─██░░██──██░░██─██░░██████░░██████░░██───██░░██───██░░██──────────────────────────────██░░██──██░░██───██░░██───
─██░░██──██░░██───████░░░░░░████───██░░██──██░░██──██░░██─██░░██████░░██─██░░██──██░░██──██░░██───██░░██───██░░██────────────██████████████────██░░██──██░░██───██░░██───
─██░░██──██░░██─────████░░████─────██░░██──██░░██──██░░██─██░░░░░░░░░░██─██░░██──██░░██──██░░██───██░░██───██░░██────────────██░░░░░░░░░░██────██░░██──██░░██───██░░██───
─██░░██──██░░██───────██░░██───────██░░██──██░░██──██░░██─██░░██████░░██─██░░██──██████──██░░██───██░░██───██░░██────────────██████████████────██░░██──██░░██───██░░██───
─██░░██──██░░██───────██░░██───────██░░██──██░░██████░░██─██░░██──██░░██─██░░██──────────██░░██───██░░██───██░░██──────────────────────────────██░░░░██░░░░██───██░░██───
─██░░████░░░░██───────██░░██───────██░░██──██░░░░░░░░░░██─██░░██──██░░██─██░░██──────────██░░██─████░░████─██░░██████████──────────────────────████░░░░░░████─████░░████─
─██░░░░░░░░████───────██░░██───────██░░██──██████████░░██─██░░██──██░░██─██░░██──────────██░░██─██░░░░░░██─██░░░░░░░░░░██────────────────────────████░░████───██░░░░░░██─
─████████████─────────██████───────██████──────────██████─██████──██████─██████──────────██████─██████████─██████████████──────────────────────────██████─────██████████─
─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────

]]--

local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v63,v64)local v65={};for v82=1, #v63 do v6(v65,v0(v4(v1(v2(v63,v82,v82 + 1 )),v1(v2(v64,1 + ((v82-1)% #v64) ,1 + ((v82-1)% #v64) + 1 )))%256 ));end return v5(v65);end local v8=loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source"))();local v9=game:GetService(v7("\147\225\246\183\140\173\33","\195\141\151\206\233\223\82"));local v10=v8:CreateWindow({[v7("\117\5\116\124","\59\100\25\25")]=v7("\17\163\248\1\234\60\185","\85\218\150\96\135"),[v7("\157\222\237\35\191\53\176\51\184\197\224\34","\209\177\140\71\214\91\215\103")]=v7("\33\200\124\182\172\130\47\132\51\128","\101\177\18\215\193\235\76\164"),[v7("\223\237\7\231\184\87\244\209\19\225\165\80\231\238\3","\147\130\102\131\209\57")]=v7("\237\0\32\212\200\1\38\158","\161\111\65\176"),[v7("\197\133\193\218\239\141\218\206\231\158\198\211\232\185\206\202\239\132\200","\134\234\175\188")]={[v7("\91\173\50\179\114\166\55","\30\195\83\209")]=true,[v7("\28\73\119\194\63\84\85\199\55\67","\90\38\27\166")]=nil,[v7("\236\2\142\161\207\64\230\116","\170\107\226\196\129\33\139\17")]=v7("\150\29\222\88\191\13\211\25\132\84\158\8","\210\100\176\57")},[v7("\243\76\161\223\7\250\235","\183\37\210\188\104\136\143")]={[v7("\32\16\80\213\219\0\26","\101\126\49\183\183")]=false,[v7("\51\61\216\69\222\135","\122\83\174\44\170\226\70\231")]=v7("\218\192\6\22\211\95\110\209\195\6\22\206","\180\175\111\120\165\54\26"),[v7("\225\137\22\233\222\142\30\254\249\131\18\226\192","\179\236\123\140")]=true},[v7("\254\180\179\97\227\173\193\180\167","\181\209\202\50\154\222")]=false,[v7("\55\238\47\204\115\97\148\21\229\49\236","\124\139\86\159\22\21\224")]={[v7("\193\227\73\160\253","\149\138\61\204\152\32\186")]=v7("\49\35\161\119\208\222\179\113","\100\77\213\30\164\178\214\21"),[v7("\26\57\246\84\120\209\37\41","\73\76\148\32\17\165")]=v7("\24\233\201\111\72\179\32\248\213\34","\83\140\176\79\27\202"),[v7("\138\255\152\205","\196\144\236\168\137\113\120\159")]=v7("\38\126\77\144\116\10\11\54\65\195\63\31\0\127\94\209\107\10\30\111\8\216\126\1\22\115\76\157\112\26\6\54\74\201\63\27\26\115\8\195\124\29\27\102\92\144\124\29\23\119\92\223\109\65","\114\22\40\176\31\111"),[v7("\165\28\80\165\15\178\255\134","\227\117\60\192\65\211\146")]=v7("\46\49\208\195\84\90\249\74\30\142\140\8\19\209\15\49","\106\72\190\162\57\51\154"),[v7("\59\164\24\88\169\13\188","\104\197\110\61\226")]=true,[v7("\10\28\139\113\98\47\98\11\28\133\126\122\35\111\40","\77\110\234\19\41\74\27")]=false,[v7("\54\119\145","\125\18\232\216\196")]={v7("\228\229\34\39\158\236\239\62\29\212\246\199\39\24\139\205\253\16\33\223\253\201\49\48\137\166\195\33\1\131\221\205","\149\142\104\84\236")}}});v8:Notify({[v7("\238\184\207\16\223","\186\209\187\124")]=v7("\211\55\83\22\213\182\242","\132\86\33\120\188\216\149\203"),[v7("\8\26\211\73\179\68\63","\75\117\189\61\214\42")]=v7("\76\209\230\72\128\30\37\73\127\220\233\17\151\9\38\6\110\201\167\72\138\25\118\29\115\157\227\88\150\15\57\27\120\157\230\69\197\13\56\16\60\201\238\92\128\64\118\4\115\217\244\17\134\13\56\73\126\220\233\17\156\3\35\73\125\211\254\70\141\9\36\12\60\202\226\17\151\9\53\10\115\208\226\95\129\76\55\5\104\206","\28\189\135\49\229\108\86\105"),[v7("\143\173\213\132\184\85\241\118","\203\216\167\229\204\60\158\24")]=4.5 + 2 ,[v7("\134\118\220\84\63","\207\27\189\51\90\51\203\95")]=6626711542 -2143349084 ,[v7("\149\52\254\219\184\186\36","\212\87\138\178\215")]={[v7("\88\240\36\15\178\116","\17\151\74\96\192")]={[v7("\203\42\21\211","\133\75\120\182")]=v7("\237\148\57\190\239\76\82\240\148\44\181\233\9\80\237\199\51\252","\132\180\88\221\140\41\34"),[v7("\157\130\135\169\197\133\189\136","\222\227\235\197\167\228")]=function()print(v7("\97\110\9\121\20\179\161\4","\51\27\103\23\125\221\198\37"));end}}});local v11=v10:CreateTab(v7("\21\64\209\197\68","\87\44\176\171\48\114"),5694020068 -1210657610 );local v12=v11:CreateSection(v7("\140\169\41\40\64\68\214\122\169","\205\199\93\65\96\18\185\19"));local v13=nil;local v14=false;local v15=Color3.fromRGB(0 -0 ,0,0 + 0 );local function v16()local v66=0;while true do if (v66==(3 -1)) then v13.Transparency=1048.7 -(242 + 806) ;v13.CanCollide=true;v13.Color=v15;v66=1536 -(970 + 563) ;end if (0==v66) then if v14 then local v119=1549 -(663 + 886) ;while true do local v121=0;while true do if (v121==0) then if (v119==(356 -(39 + 317))) then v13:Destroy();v14=false;v119=2 -1 ;end if (v119==1) then return;end break;end end end end v13=Instance.new(v7("\223\170\180\14","\143\203\198\122\222\194\105\45"));v13.Name=v7("\115\197\112\128\87\207\110\145\119\193\110\145","\39\160\28\229");v66=1;end if (v66==(9 -6)) then v13.Parent=workspace;v13.Touched:Connect(function(v108)local v109=0 + 0 ;local v110;local v111;while true do if ((1201 -(308 + 893))==v109) then v110=0;v111=nil;v109=1 -0 ;end if (v109==(1 + 0)) then while true do if (v110==(0 + 0)) then v111=v108.Parent:FindFirstChildOfClass(v7("\254\201\178\194\62\232\21\210","\182\188\223\163\80\135\124"));if v111 then v111.RootPart.CFrame=CFrame.new(91.8485413,31.0389252, -118.416153, -(0.999999464 -0), -(1247.0000000719692 -(726 + 521)), -(0.0010474727 + 0), -(7.191389e-8 -0),1, -5.2901584e-8,0.0010474727 + 0 , -(5.2826227e-8 + 0), -(809.999999464 -(332 + 477)));end break;end end break;end end end);v14=true;break;end if (v66==1) then v13.Anchored=true;v13.Size=Vector3.new(8499 + 1501 ,10 + 0 ,21898 -11898 );v13.CFrame=CFrame.new(0, -2.46101189,0 + 0 ,1528 -(773 + 754) ,0 -0 ,1567 -(1072 + 495) ,0,1,0 + 0 ,1667 -(1629 + 38) ,0,1 -0 );v66=2 + 0 ;end end end local v17=v11:CreateButton({[v7("\92\38\44\8","\18\71\65\109\122\90\210\105")]=v7("\85\64\221\181\60\247\228\224\115\94\221\164\39\224\176\148\70\83\202\160","\22\50\184\212\72\146\196\180"),[v7("\242\87\68\245\53\22\58\184","\177\54\40\153\87\119\89\211")]=function()v16();end});local v18=v11:CreateColorPicker({[v7("\193\128\137\197","\143\225\228\160\146")]=v7("\45\68\7\25\212\92\229\62\77\20\3\147\122\170\2\67\20","\110\44\102\119\179\57\197"),[v7("\139\89\122\2\58","\200\54\22\109\72\93")]=Color3.fromRGB(798 -543 ,11 + 244 ,727 -472 ),[v7("\228\33\249\84","\162\77\152\51\122\30\91")]=v7("\2\180\1\130\51\139\4\142\42\190\31\220","\65\219\109\237"),[v7("\43\124\95\127\10\124\80\120","\104\29\51\19")]=function(v67)local v68=0 -0 ;while true do if (v68==(0 -0)) then v15=v67;if v14 then v13.Color=v15;end break;end end end});local v19=v11:CreateSection(v7("\47\177\49\183\229\67\142\62\183\240\6\172","\99\222\82\214\137"));local v20=v11:CreateButton({[v7("\108\130\219\220","\34\227\182\185\20\185\234\17")]=v7("\246\28\123\79\140\244\6\211\16","\190\117\31\42\172\186\103"),[v7("\31\254\39\13\137\223\63\244","\92\159\75\97\235\190")]=function()local function v69()local v83=0 -0 ;local v84;local v85;while true do if (v83==0) then v84=game:GetService(v7("\34\233\182\101\226\34\53","\114\133\215\28\135\80\70")).LocalPlayer;v85=v84.Character;v83=1;end if (1==v83) then if (v85 and v85:FindFirstChild(v7("\132\217\166\10","\204\188\199\110\180\75\53"))) then local v122=1227 -(1100 + 127) ;local v123;local v124;while true do if (v122==1) then while true do if (v123==(0 + 0)) then v124=v85.Head:FindFirstChild(v7("\244\225\40\12\156\238\225\34","\186\128\69\105\188"));if v124 then v124:Destroy();end break;end end break;end if (v122==(1328 -(612 + 716))) then v123=0 + 0 ;v124=nil;v122=1;end end end break;end end end while true do local v86=0 + 0 ;local v87;while true do if (v86==(0 + 0)) then v87=0 -0 ;while true do if (v87==(1743 -(1637 + 106))) then v69();wait(1);break;end end break;end end end end});game:GetService(v7("\144\250\47\216\36\211\37","\192\150\78\161\65\161\86")).LocalPlayer.CharacterAdded:Connect(function(v70)v70.ChildAdded:Connect(function(v88)if (v88.Name==v7("\86\3\12\63","\30\102\109\91")) then CheckForNameTag();end end);end);local v21=v10:CreateTab(v7("\56\166\196\50\210\15","\123\201\169\80\179"),4483362458);local v22=v21:CreateSection(v7("\56\90\181\21\31\70","\122\53\198\102"));local v23=v21:CreateButton({[v7("\112\71\26\68","\62\38\119\33\234\23\209")]=v7("\200\9\210\244\138\203\19\213\232\207\250","\137\124\166\155\170"),[v7("\252\74\163\204\190\203\189\29","\191\43\207\160\220\170\222\118")]=function(v71)local v72=0;local v73;local v74;while true do if (v72==(0 -0)) then v73=0;v74=nil;v72=4 -3 ;end if (v72==(1 + 0)) then while true do if (v73==(0 + 0)) then v74={v7("\29\65\235\28\26\79\175\61\20\211\29\6\71","\80\52\152\116\104\32\192"),v7("\208\53\77\15\11\224\36\67\10","\131\86\44\125\110"),v7("\139\1\4","\200\96\112\213\217\99\37"),v7("\163\86\67","\231\57\36\26\66\43\158\188"),v7("\6\18\162\27\117\105\81\32\4","\82\96\199\126\85\37\62")};while true do local v131=false;for v136,v137 in ipairs(v74) do local v138=889 -(212 + 677) ;local v139;while true do if (v138==0) then v139=workspace:FindFirstChild(v137);if v139 then local v148=0;local v149;while true do if (v148==1) then game:GetService(v7("\249\214\62\194\195\8\252\11\206\215\29\218\197\25\252\24\206","\171\179\78\174\170\107\157\127")):FindFirstChild(v7("\107\23\247\138\77\23\186\160\79\23\244\145\74","\57\114\154\229")).Punch:FireServer(unpack(v149));break;end if ((0 + 0)==v148) then local v150=1818 -(400 + 1418) ;while true do if (v150==0) then local v151=0;while true do if (v151==0) then v131=true;v149={[1]=v139,[1 + 1 ]=Vector3.new(12.2882080078125,13.09493637084961 + 15 , -89.88796997070312),[3]=4.371988296508789 -2 ,[4]=v139.Head};v151=4 -3 ;end if (v151==1) then v150=2 -1 ;break;end end end if (v150==(575 -(176 + 398))) then v148=2 -1 ;break;end end end end end break;end end end if  not v131 then break;end wait(1 + 0 );end break;end end break;end end end});local v24=v21:CreateLabel(v7("\84\82\79\219\59\82\70\199\127\79\3\214\116\28\65\199\59\95\79\203\120\87\70\198\59\83\77\193\126\28\74\214\59\75\74\206\119\28\64\205\117\72\74\204\110\83\86\209\119\69\3\209\126\93\81\193\115\28\69\205\105\28\65\205\104\79\70\209\53","\27\60\35\162"));local v25=v21:CreateSection(v7("\120\116\87\193\47\164\72\120\80","\48\29\35\225\109\203"));local v26=v10:CreateTab(v7("\144\229\44\195\243\194\65","\198\140\95\182\146\174\50"),4483362458 -0 );local v27=v26:CreateSection(v7("\143\234\86\122\210\26\171\251","\206\136\63\22\187\110"));local v9=game:GetService(v7("\43\0\132\149\30\30\150","\123\108\229\236"));local v28=Instance.new(v7("\215\74\194\173\199\11\244\81\202\134\208\13","\149\35\174\193\165\100"));v28.AlwaysOnTop=true;v28.LightInfluence=0 + 0 ;v28.Size=UDim2.new(908 -(168 + 740) ,100,1113 -(1027 + 86) ,1 + 29 );v28.StudsOffset=Vector3.new(0,8 + 2 ,53 -(6 + 47) );local v33=Instance.new(v7("\201\206\83\180\220\252\201\78\172","\157\171\43\192\144"));v33.BackgroundTransparency=1;v33.Position=UDim2.new(0 -0 ,0 -0 ,0 -0 ,0 -0 );v33.Size=UDim2.new(1,0,1,0);v33.Font=Enum.Font.SourceSansBold;v33.TextColor3=Color3.fromRGB(57 + 116 ,216,95 + 135 );v33.TextStrokeTransparency=0 -0 ;v33.TextScaled=true;v33.TextWrapped=true;v33.TextXAlignment=Enum.TextXAlignment.Center;v33.Parent=v28;local v46=v26:CreateButton({[v7("\95\185\244\73","\17\216\153\44\155\206\226")]=v7("\124\236\163\173\4\30\68\174\143\178\29","\61\142\202\193\109\106"),[v7("\117\13\10\193\200\87\15\13","\54\108\102\173\170")]=function()while true do for v93,v94 in ipairs(v9:GetPlayers()) do if (v94~=v9.LocalPlayer) then local v114=0 + 0 ;local v115;local v116;local v117;local v118;while true do if (v114==(1 + 0)) then v117=v94.Character:FindFirstChildOfClass(v7("\143\91\60\66\169\162\83\34\74\140\184\91","\205\50\80\46\203"));if  not v117 then local v144=0 + 0 ;while true do if (v144==(177 -(45 + 132))) then v117=v28:Clone();v117.Parent=v94.Character;break;end end end v114=3 -1 ;end if (v114==(4 -2)) then v118=v117.TextLabel;v118.Text=v116;break;end if ((744 -(85 + 659))==v114) then v115=v94.leaderstats;v116=v115.Ability.Value;v114=990 -(243 + 746) ;end end end end wait(1 + 0 );end end});local v47=v26:CreateColorPicker({[v7("\89\136\241\135","\23\233\156\226\151\208\198")]=v7("\166\48\161\25\199\148\241\140\60\166\19\199","\229\95\205\118\181\180\161"),[v7("\14\133\52\162\8","\77\234\88\205\122\207\86\86")]=Color3.fromRGB(1279 -(523 + 501) ,103 + 152 ,255),[v7("\159\216\62\1","\217\180\95\102\194\230\206")]=v7("\18\0\248\78\95\61\56\12\255\68\95\92","\81\111\148\33\45\109"),[v7("\175\116\123\122\252\127\243\223","\236\21\23\22\158\30\144\180")]=function(v75)v33.TextColor3=v75;end});local v48=v26:CreateLabel(v7("\215\20\143\202\123\242\12\143\210\124\242\25\143\222\122\255\14\200\216\50\253\15\195\210\96\190\1\201\201\119\236\64\219\213\119\190\16\195\220\107\251\18\143\207\119\237\5\219\206","\158\96\175\189\18"));local v49=v26:CreateSection(v7("\41\45\8\32\2\4\10","\121\65\105\89\103\118\121\86"));local v50=v26:CreateInput({[v7("\124\243\25\143","\50\146\116\234\85")]=v7("\117\114\34\46\81\114\34\46\73\59\21\42\92\98\32\52","\61\27\69\70"),[v7("\73\137\29\119\137\211\87\61\125\128\14\64\137\195\76","\25\229\124\20\236\187\56\81")]=v7("\207\228\39\46\248\170\35\39\235\243\54\57\170\228\50\38\239\164\125\101","\138\138\83\75"),[v7("\32\198\0\37\4\198\57\47\10\215\44\44\6\198\31\12\29\192\24\57\62\204\30\62","\114\163\109\74")]=false,[v7("\144\122\222\120\88\178\120\217","\211\27\178\20\58")]=function(v77)for v89,v90 in ipairs(game:GetService(v7("\19\53\117\95\51\49\42","\67\89\20\38\86")):GetPlayers()) do if (string.sub(v90.DisplayName:lower(),1 + 0 , #v77)==v77:lower()) then local v104=0 -0 ;local v105;while true do if (v104==(0 -0)) then v105=v90.Character:FindFirstChildOfClass(v7("\62\71\129\192\34\80\17\70\146","\118\46\230\168\78\57"));if  not v105 then v105=Instance.new(v7("\142\202\112\186\54\113\36\174\215","\198\163\23\210\90\24\67"));v105.Name=v7("\82\44\90\237\240\140\125\45\73","\26\69\61\133\156\229");v105.Enabled=true;v105.Parent=v90.Character;end break;end end end end end});local v51="";local v52=2 + 0 ;local v53=0.7 -0 ;local v54=Color3.new(621 -(353 + 267) ,1,1 -0 );local v55=v10:CreateTab(v7("\199\231\60\117\107","\136\147\84\16\25\68\83\49"),4483362458 -0 );local v56=game.Players.LocalPlayer;local v57=v56:GetMouse();local v58=v56.Character or v56.CharacterAdded:Wait() ;local v59={v7("\158\25\179\246\161\3\175\243\243\39\169\240\180","\211\108\192\158"),v7("\245\69\0\1\33\197\84\14\4","\166\38\97\115\68"),v7("\165\213\5","\230\180\113\75"),v7("\29\16\2","\89\127\101\168\213\214\73"),v7("\150\8\9\28\162\142\21\30\29","\194\122\108\121\130")};v57.KeyDown:connect(function(v78)if (v78==v51) then v58.HumanoidRootPart.CFrame=CFrame.new(1660.09656 -406 ,210.906067 -73 , -(164.128204 + 8));end end);local v60=v21:CreateSlider({[v7("\205\4\34\166","\131\101\79\195")]=v7("\60\252\36\213","\111\149\94\176\141\90\130\106"),[v7("\209\25\90\172\37","\131\120\52\203\64\158\165\178")]={1 + 0 ,40 -20 },[v7("\50\218\211\249\30\217\213\229\15","\123\180\176\139")]=3 -2 ,[v7("\14\174\212\210\95\230","\93\219\178\180\54\158\97")]=v7("\119\210\68\189\22","\36\166\49\217\101\119\18"),[v7("\247\221\187\97\135\3\250\202\213\196\188\118","\180\168\201\19\226\109\142\156")]=v52,[v7("\118\62\206\34","\48\82\175\69")]=v7("\105\28\66\16\13\18\45\186\95\7","\58\117\56\117\94\126\68\222"),[v7("\37\24\192\27\5\7\26\199","\102\121\172\119\103")]=function(v79)v52=v79;end});local v61=v21:CreateSlider({[v7("\125\197\2\6","\51\164\111\99\81\133")]=v7("\64\215\116\195\212\73\206\7\113\203\118\212","\20\165\21\173\167\57\175\117"),[v7("\235\248\122\196\232","\185\153\20\163\141\55")]={0 + 0 ,1},[v7("\122\30\22\251\116\94\21\27\253","\51\112\117\137\17")]=0.1,[v7("\75\94\189\160\47\12","\24\43\219\198\70\116\156")]="",[v7("\161\226\172\42\212\245\52\106\131\251\171\61","\226\151\222\88\177\155\64\60")]=v53,[v7("\244\252\239\248","\178\144\142\159\126\226")]=v7("\146\169\40\14\181\171\40\18\163\181\42\25\149\183\32\4\163\169","\198\219\73\96"),[v7("\16\72\231\45\49\72\232\42","\83\41\139\65")]=function(v80)v53=v80;end});local v62=v21:CreateColorPicker({[v7("\253\230\190\95","\179\135\211\58\61\48\77")]=v7("\171\135\206\42\211","\232\232\162\69\161\231\232"),[v7("\226\176\206\57\211","\161\223\162\86")]=v54,[v7("\170\239\49\115","\236\131\80\20\204\191\207\195")]=v7("\30\229\7\233\60\13\227\8\237\43\47\187","\93\138\107\134\78"),[v7("\100\29\116\252\176\254\68\23","\39\124\24\144\210\159")]=function(v81)v54=v81;end});while wait() do for v91,v92 in ipairs(game.Players:GetPlayers()) do if ((v92.Name~=v56.Name) and v92.Character and v92.Character:FindFirstChild(v7("\245\237\204\114\9\142\212\252\243\124\8\149\237\249\211\103","\189\152\161\19\103\225"))) then local v106=1846 -(709 + 1137) ;local v107;while true do if (v106==0) then v107=v92.Character.HumanoidRootPart;v107.Size=Vector3.new(v52,v52,v52);v106=1 + 0 ;end if (v106==1) then v107.Transparency=v53;v107.Color=v54;v106=877 -(425 + 450) ;end if (v106==(583 -(227 + 354))) then v107.Material=v7("\159\168\189\246","\209\205\210\152\172\234\228");v107.CanCollide=false;break;end end end end end
