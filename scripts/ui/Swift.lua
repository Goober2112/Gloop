-------------------------------------------------------------------------------
--! json library
--! cryptography library
local a=2^32;local b=a-1;local function c(d,e)local f,g=0,1;while d~=0 or e~=0 do local h,i=d%2,e%2;local j=(h+i)%2;f=f+j*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return f%a end;local function k(d,e,l,...)local m;if e then d=d%a;e=e%a;m=c(d,e)if l then m=k(m,l,...)end;return m elseif d then return d%a else return 0 end end;local function n(d,e,l,...)local m;if e then d=d%a;e=e%a;m=(d+e-c(d,e))/2;if l then m=n(m,l,...)end;return m elseif d then return d%a else return b end end;local function o(p)return b-p end;local function q(d,r)if r<0 then return lshift(d,-r)end;return math.floor(d%2^32/2^r)end;local function s(p,r)if r>31 or r<-31 then return 0 end;return q(p%a,r)end;local function lshift(d,r)if r<0 then return s(d,-r)end;return d*2^r%2^32 end;local function t(p,r)p=p%a;r=r%32;local u=n(p,2^r-1)return s(p,r)+lshift(u,32-r)end;local v={0x428a2f98,0x71374491,0xb5c0fbcf,0xe9b5dba5,0x3956c25b,0x59f111f1,0x923f82a4,0xab1c5ed5,0xd807aa98,0x12835b01,0x243185be,0x550c7dc3,0x72be5d74,0x80deb1fe,0x9bdc06a7,0xc19bf174,0xe49b69c1,0xefbe4786,0x0fc19dc6,0x240ca1cc,0x2de92c6f,0x4a7484aa,0x5cb0a9dc,0x76f988da,0x983e5152,0xa831c66d,0xb00327c8,0xbf597fc7,0xc6e00bf3,0xd5a79147,0x06ca6351,0x14292967,0x27b70a85,0x2e1b2138,0x4d2c6dfc,0x53380d13,0x650a7354,0x766a0abb,0x81c2c92e,0x92722c85,0xa2bfe8a1,0xa81a664b,0xc24b8b70,0xc76c51a3,0xd192e819,0xd6990624,0xf40e3585,0x106aa070,0x19a4c116,0x1e376c08,0x2748774c,0x34b0bcb5,0x391c0cb3,0x4ed8aa4a,0x5b9cca4f,0x682e6ff3,0x748f82ee,0x78a5636f,0x84c87814,0x8cc70208,0x90befffa,0xa4506ceb,0xbef9a3f7,0xc67178f2}local function w(x)return string.gsub(x,".",function(l)return string.format("%02x",string.byte(l))end)end;local function y(z,A)local x=""for B=1,A do local C=z%256;x=string.char(C)..x;z=(z-C)/256 end;return x end;local function D(x,B)local A=0;for B=B,B+3 do A=A*256+string.byte(x,B)end;return A end;local function E(F,G)local H=64-(G+9)%64;G=y(8*G,8)F=F.."\128"..string.rep("\0",H)..G;assert(#F%64==0)return F end;local function I(J)J[1]=0x6a09e667;J[2]=0xbb67ae85;J[3]=0x3c6ef372;J[4]=0xa54ff53a;J[5]=0x510e527f;J[6]=0x9b05688c;J[7]=0x1f83d9ab;J[8]=0x5be0cd19;return J end;local function K(F,B,J)local L={}for M=1,16 do L[M]=D(F,B+(M-1)*4)end;for M=17,64 do local N=L[M-15]local O=k(t(N,7),t(N,18),s(N,3))N=L[M-2]L[M]=(L[M-16]+O+L[M-7]+k(t(N,17),t(N,19),s(N,10)))%a end;local d,e,l,P,Q,R,S,T=J[1],J[2],J[3],J[4],J[5],J[6],J[7],J[8]for B=1,64 do local O=k(t(d,2),t(d,13),t(d,22))local U=k(n(d,e),n(d,l),n(e,l))local V=(O+U)%a;local W=k(t(Q,6),t(Q,11),t(Q,25))local X=k(n(Q,R),n(o(Q),S))local Y=(T+W+X+v[B]+L[B])%a;T=S;S=R;R=Q;Q=(P+Y)%a;P=l;l=e;e=d;d=(Y+V)%a end;J[1]=(J[1]+d)%a;J[2]=(J[2]+e)%a;J[3]=(J[3]+l)%a;J[4]=(J[4]+P)%a;J[5]=(J[5]+Q)%a;J[6]=(J[6]+R)%a;J[7]=(J[7]+S)%a;J[8]=(J[8]+T)%a end;local function Z(F)F=E(F,#F)local J=I({})for B=1,#F,64 do K(F,B,J)end;return w(y(J[1],4)..y(J[2],4)..y(J[3],4)..y(J[4],4)..y(J[5],4)..y(J[6],4)..y(J[7],4)..y(J[8],4))end;local e;local l={["\\"]="\\",["\""]="\"",["\b"]="b",["\f"]="f",["\n"]="n",["\r"]="r",["\t"]="t"}local P={["/"]="/"}for Q,R in pairs(l)do P[R]=Q end;local S=function(T)return"\\"..(l[T]or string.format("u%04x",T:byte()))end;local B=function(M)return"null"end;local v=function(M,z)local _={}z=z or{}if z[M]then error("circular reference")end;z[M]=true;if rawget(M,1)~=nil or next(M)==nil then local A=0;for Q in pairs(M)do if type(Q)~="number"then error("invalid table: mixed or invalid key types")end;A=A+1 end;if A~=#M then error("invalid table: sparse array")end;for a0,R in ipairs(M)do table.insert(_,e(R,z))end;z[M]=nil;return"["..table.concat(_,",").."]"else for Q,R in pairs(M)do if type(Q)~="string"then error("invalid table: mixed or invalid key types")end;table.insert(_,e(Q,z)..":"..e(R,z))end;z[M]=nil;return"{"..table.concat(_,",").."}"end end;local g=function(M)return'"'..M:gsub('[%z\1-\31\\"]',S)..'"'end;local a1=function(M)if M~=M or M<=-math.huge or M>=math.huge then error("unexpected number value '"..tostring(M).."'")end;return string.format("%.14g",M)end;local j={["nil"]=B,["table"]=v,["string"]=g,["number"]=a1,["boolean"]=tostring}e=function(M,z)local x=type(M)local a2=j[x]if a2 then return a2(M,z)end;error("unexpected type '"..x.."'")end;local a3=function(M)return e(M)end;local a4;local N=function(...)local _={}for a0=1,select("#",...)do _[select(a0,...)]=true end;return _ end;local L=N(" ","\t","\r","\n")local p=N(" ","\t","\r","\n","]","}",",")local a5=N("\\","/",'"',"b","f","n","r","t","u")local m=N("true","false","null")local a6={["true"]=true,["false"]=false,["null"]=nil}local a7=function(a8,a9,aa,ab)for a0=a9,#a8 do if aa[a8:sub(a0,a0)]~=ab then return a0 end end;return#a8+1 end;local ac=function(a8,a9,J)local ad=1;local ae=1;for a0=1,a9-1 do ae=ae+1;if a8:sub(a0,a0)=="\n"then ad=ad+1;ae=1 end end;error(string.format("%s at line %d col %d",J,ad,ae))end;local af=function(A)local a2=math.floor;if A<=0x7f then return string.char(A)elseif A<=0x7ff then return string.char(a2(A/64)+192,A%64+128)elseif A<=0xffff then return string.char(a2(A/4096)+224,a2(A%4096/64)+128,A%64+128)elseif A<=0x10ffff then return string.char(a2(A/262144)+240,a2(A%262144/4096)+128,a2(A%4096/64)+128,A%64+128)end;error(string.format("invalid unicode codepoint '%x'",A))end;local ag=function(ah)local ai=tonumber(ah:sub(1,4),16)local aj=tonumber(ah:sub(7,10),16)if aj then return af((ai-0xd800)*0x400+aj-0xdc00+0x10000)else return af(ai)end end;local ak=function(a8,a0)local _=""local al=a0+1;local Q=al;while al<=#a8 do local am=a8:byte(al)if am<32 then ac(a8,al,"control character in string")elseif am==92 then _=_..a8:sub(Q,al-1)al=al+1;local T=a8:sub(al,al)if T=="u"then local an=a8:match("^[dD][89aAbB]%x%x\\u%x%x%x%x",al+1)or a8:match("^%x%x%x%x",al+1)or ac(a8,al-1,"invalid unicode escape in string")_=_..ag(an)al=al+#an else if not a5[T]then ac(a8,al-1,"invalid escape char '"..T.."' in string")end;_=_..P[T]end;Q=al+1 elseif am==34 then _=_..a8:sub(Q,al-1)return _,al+1 end;al=al+1 end;ac(a8,a0,"expected closing quote for string")end;local ao=function(a8,a0)local am=a7(a8,a0,p)local ah=a8:sub(a0,am-1)local A=tonumber(ah)if not A then ac(a8,a0,"invalid number '"..ah.."'")end;return A,am end;local ap=function(a8,a0)local am=a7(a8,a0,p)local aq=a8:sub(a0,am-1)if not m[aq]then ac(a8,a0,"invalid literal '"..aq.."'")end;return a6[aq],am end;local ar=function(a8,a0)local _={}local A=1;a0=a0+1;while 1 do local am;a0=a7(a8,a0,L,true)if a8:sub(a0,a0)=="]"then a0=a0+1;break end;am,a0=a4(a8,a0)_[A]=am;A=A+1;a0=a7(a8,a0,L,true)local as=a8:sub(a0,a0)a0=a0+1;if as=="]"then break end;if as~=","then ac(a8,a0,"expected ']' or ','")end end;return _,a0 end;local at=function(a8,a0)local _={}a0=a0+1;while 1 do local au,M;a0=a7(a8,a0,L,true)if a8:sub(a0,a0)=="}"then a0=a0+1;break end;if a8:sub(a0,a0)~='"'then ac(a8,a0,"expected string for key")end;au,a0=a4(a8,a0)a0=a7(a8,a0,L,true)if a8:sub(a0,a0)~=":"then ac(a8,a0,"expected ':' after key")end;a0=a7(a8,a0+1,L,true)M,a0=a4(a8,a0)_[au]=M;a0=a7(a8,a0,L,true)local as=a8:sub(a0,a0)a0=a0+1;if as=="}"then break end;if as~=","then ac(a8,a0,"expected '}' or ','")end end;return _,a0 end;local av={['"']=ak,["0"]=ao,["1"]=ao,["2"]=ao,["3"]=ao,["4"]=ao,["5"]=ao,["6"]=ao,["7"]=ao,["8"]=ao,["9"]=ao,["-"]=ao,["t"]=ap,["f"]=ap,["n"]=ap,["["]=ar,["{"]=at}a4=function(a8,a9)local as=a8:sub(a9,a9)local a2=av[as]if a2 then return a2(a8,a9)end;ac(a8,a9,"unexpected character '"..as.."'")end;local aw=function(a8)if type(a8)~="string"then error("expected argument of type string, got "..type(a8))end;local _,a9=a4(a8,a7(a8,1,L,true))a9=a7(a8,a9,L,true)if a9<=#a8 then ac(a8,a9,"trailing garbage")end;return _ end;
local lEncode, lDecode, lDigest = a3, aw, Z;
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
--! platoboost library

--! configuration
local service = 1535;  -- your service id, this is used to identify your service.
local secret = "7d92c71d-3aa2-49af-9f4f-18681ff3aafa";  -- make sure to obfuscate this if you want to ensure security.
local useNonce = true;  -- use a nonce to prevent replay attacks and request tampering.

--! callbacks
local onMessage = function(message) end;

--! wait for game to load
repeat task.wait(1) until game:IsLoaded();

--! functions
local requestSending = false;
local fSetClipboard, fRequest, fStringChar, fToString, fStringSub, fOsTime, fMathRandom, fMathFloor, fGetHwid = setclipboard or toclipboard, request or http_request or syn_request, string.char, tostring, string.sub, os.time, math.random, math.floor, gethwid or function() return game:GetService("Players").LocalPlayer.UserId end
local cachedLink, cachedTime = "", 0;

--! pick host
local host = "https://api.platoboost.com";
local hostResponse = fRequest({
    Url = host .. "/public/connectivity",
    Method = "GET"
});
if hostResponse.StatusCode ~= 200 or hostResponse.StatusCode ~= 429 then
    host = "https://api.platoboost.net";
end


function cacheLink()
    if cachedTime + (10*60) < fOsTime() then
        local response = fRequest({
            Url = host .. "/public/start",
            Method = "POST",
            Body = lEncode({
                service = service,
                identifier = lDigest(fGetHwid())
            }),
            Headers = {
                ["Content-Type"] = "application/json"
            }
        });

        if response.StatusCode == 200 then
            local decoded = lDecode(response.Body);

            if decoded.success == true then
                cachedLink = decoded.data.url;
                cachedTime = fOsTime();
                return true, cachedLink;
            else
                onMessage(decoded.message);
                return false, decoded.message;
            end
        elseif response.StatusCode == 429 then
            local msg = "you are being rate limited, please wait 20 seconds and try again.";
            onMessage(msg);
            return false, msg;
        end

        local msg = "Failed to cache link.";
        onMessage(msg);
        return false, msg;
    else
        return true, cachedLink;
    end
end

cacheLink();


local generateNonce = function()
    local str = ""
    for _ = 1, 16 do
        str = str .. fStringChar(fMathFloor(fMathRandom() * (122 - 97 + 1)) + 97)
    end
    return str
end


for _ = 1, 5 do
    local oNonce = generateNonce();
    task.wait(0.2)
    if generateNonce() == oNonce then
        local msg = "platoboost nonce error.";
        onMessage(msg);
        error(msg);
    end
end


local copyLink = function()
    local success, link = cacheLink();
    
    if success then
        fSetClipboard(link);
    end
end


local redeemKey = function(key)
    local nonce = generateNonce();
    local endpoint = host .. "/public/redeem/" .. fToString(service);

    local body = {
        identifier = lDigest(fGetHwid()),
        key = key
    }

    if useNonce then
        body.nonce = nonce;
    end

    local response = fRequest({
        Url = endpoint,
        Method = "POST",
        Body = lEncode(body),
        Headers = {
            ["Content-Type"] = "application/json"
        }
    });

    if response.StatusCode == 200 then
        local decoded = lDecode(response.Body);

        if decoded.success == true then
            if decoded.data.valid == true then
                if useNonce then
                    if decoded.data.hash == lDigest("true" .. "-" .. nonce .. "-" .. secret) then
                        return true;
                    else
                        onMessage("failed to verify integrity.");
                        return false;
                    end    
                else
                    return true;
                end
            else
                onMessage("key is invalid.");
                return false;
            end
        else
            if fStringSub(decoded.message, 1, 27) == "unique constraint violation" then
                onMessage("you already have an active key, please wait for it to expire before redeeming it.");
                return false;
            else
                onMessage(decoded.message);
                return false;
            end
        end
    elseif response.StatusCode == 429 then
        onMessage("you are being rate limited, please wait 20 seconds and try again.");
        return false;
    else
        onMessage("server returned an invalid status code, please try again later.");
        return false; 
    end
end


local verifyKey = function(key)
    if requestSending == true then
        onMessage("a request is already being sent, please slow down.");
        return false;
    else
        requestSending = true;
    end

    local nonce = generateNonce();
    local endpoint = host .. "/public/whitelist/" .. fToString(service) .. "?identifier=" .. lDigest(fGetHwid()) .. "&key=" .. key;

    if useNonce then
        endpoint = endpoint .. "&nonce=" .. nonce;
    end

    local response = fRequest({
        Url = endpoint,
        Method = "GET",
    });

    requestSending = false;

    if response.StatusCode == 200 then
        local decoded = lDecode(response.Body);

        if decoded.success == true then
            if decoded.data.valid == true then
                if useNonce then
                    if decoded.data.hash == lDigest("true" .. "-" .. nonce .. "-" .. secret) then
                        return true;
                    else
                        onMessage("failed to verify integrity.");
                        return false;
                    end
                else
                    return true;
                end
            else
                if fStringSub(key, 1, 4) == "KEY_" then
                    return redeemKey(key);
                else
                    onMessage("key is invalid.");
                    return false;
                end
            end
        else
            onMessage(decoded.message);
            return false;
        end
    elseif response.StatusCode == 429 then
        onMessage("you are being rate limited, please wait 20 seconds and try again.");
        return false;
    else
        onMessage("server returned an invalid status code, please try again later.");
        return false;
    end
end


local getFlag = function(name)
    local nonce = generateNonce();
    local endpoint = host .. "/public/flag/" .. fToString(service) .. "?name=" .. name;

    if useNonce then
        endpoint = endpoint .. "&nonce=" .. nonce;
    end

    local response = fRequest({
        Url = endpoint,
        Method = "GET",
    });

    if response.StatusCode == 200 then
        local decoded = lDecode(response.Body);

        if decoded.success == true then
            if useNonce then
                if decoded.data.hash == lDigest(fToString(decoded.data.value) .. "-" .. nonce .. "-" .. secret) then
                    return decoded.data.value;
                else
                    onMessage("failed to verify integrity.");
                    return nil;
                end
            else
                return decoded.data.value;
            end
        else
            onMessage(decoded.message);
            return nil;
        end
    else
        return nil;
    end
end

-- // Gui 2 lua by vFishy / xn90ubwbzuqegtn \\ --

function createInstance(className, properties)
	local instance = Instance.new(className)
	for k, v in pairs(properties) do
		if typeof(k) ~= 'string' then
			continue
		end

		instance[k] = v
	end
	return instance
end
	

-- // Instances

niggakernel_rat_key_interface = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
local fuckinghell = Instance.new("Frame", niggakernel_rat_key_interface)
fuckinghell.Size = UDim2.new(0.3, 0, 0.3, 0)
fuckinghell.BackgroundColor3 = Color3.fromRGB(20,20,20)
local label = Instance.new("TextLabel", fuckinghell)
label.Text = "niggakernel rat keysystem (swift)"
label.Size = UDim2.new(1,0,0.2,0)
label.BackgroundTransparency = 1
label.BorderSizePixel = 1
label.TextColor3 = Color3.fromRGB(255,255,255)
label.Font = Enum.Font.IndieFlower
label.TextSize = 20
local input = Instance.new("TextBox", fuckinghell)
input.Size = UDim2.new(1,0,0.4)
input.Position = UDim2.new(0,0,0.2,0)
input.BackgroundColor3 = Color3.fromRGB(10,10,10)
input.PlaceholderText = "input niggakernel key"
input.TextColor3 = Color3.fromRGB(255,255,255)
local getkeybutton = Instance.new("TextButton", fuckinghell)
getkeybutton.Size = UDim2.new(0.5, 0, 0.4, 0)
getkeybutton.Position = UDim2.new(0,0,0.6,0)
getkeybutton.BackgroundTransparency = 1
getkeybutton.Text = "get key"
getkeybutton.TextColor3 = Color3.fromRGB(255,255,255)
local redeemkeybutton = Instance.new("TextButton", fuckinghell)
redeemkeybutton.Size = UDim2.new(0.5, 0, 0.4, 0)
redeemkeybutton.Position = UDim2.new(0.5,0,0.6,0)
redeemkeybutton.BackgroundTransparency = 1
redeemkeybutton.Text = "redeem niggakernel key"
redeemkeybutton.TextColor3 = Color3.fromRGB(255,255,255)

local EnteredKey = ""

function LoadExploit()

    -- // Welcome if correct key, else return empty func and doesnt load

    local success = verifyKey(EnteredKey)
    if success then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Swift Key System",
            Text = "Welcome to Swift!"
        })
        niggakernel_rat_key_interface:Destroy()
    else
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Swift Key System",
            Text = "Invalid Key!"
        })
        return
    end
    

function t()
local TIME_ZONE = 1

local date = os.date("!*t")
local hour = (date.hour + TIME_ZONE) % 24
local ampm = hour < 12 and "AM" or "PM"
local timestamp = string.format("%02i:%02i %s", ((hour - 1) % 12) + 1, date.min, ampm)

return timestamp 
end

Scripts = {
    IY = {
        Name = "Infinite Yield",
        Image = "rbxassetid://88459848228731",
        Creator = "Edge",
        Src = ""
    },
    Dex = {
        Name = "Dark Dex",
        Image = "rbxassetid://74100935228197",
        Creator = "Moon & Courtney",
        Src = ""
    },
    Hydroxide = {
        Name = "Hydroxide",
        Image = "rbxassetid://137022248281818",
        Creator = "Upbolt",
        Src = ""
    },
    Open_Aimbot = {
        Name = "Open Aimbot",
        Image = "rbxassetid://139489673386356",
        Creator = "Twizz",
        Src = ""
    },
    sunc = {
        Name = "sUNC",
        Image = "rbxassetid://72342404634732",
        Creator = "senS",
        Src = ""
    }
}




-- service calls
local TweenService = game:GetService("TweenService")

local FullScreen = false

-- UI n stuff
local Swift = Instance.new("ScreenGui", game.CoreGui)
Swift.IgnoreGuiInset = true

local Open_Swift = Instance.new("ImageButton", Swift)
Open_Swift.Position = UDim2.new(1, -40 , 1, -40)
Open_Swift.Size = UDim2.new(0,30,0,30)
Open_Swift.BackgroundColor3 = Color3.fromRGB(20,20,20)
Open_Swift.Image = "rbxassetid://97038399406762"
Open_Swift.BorderColor3 = Color3.fromRGB(251, 196, 112)

local WindowBounds = Instance.new("Frame", Swift)
WindowBounds.Size = UDim2.new(1, 0 ,1, 0)
WindowBounds.Visible = false

local Window = Instance.new("Frame", Swift)
local Window_Drag = Instance.new("UIDragDetector", Window)
Window_Drag.BoundingUI = WindowBounds
local Window_UARC = Instance.new("UIAspectRatioConstraint", Window)
Window_UARC.AspectRatio = 2
Window.Size = UDim2.new(0.75,0,0.75,0)
Window.Position = UDim2.new(0.1,0,0.1,0)
Window.BackgroundColor3 = Color3.fromRGB(20,20,20)
Window.BorderColor3 = Color3.fromRGB(30,30,30)
Window.BackgroundTransparency = 0.1
Window.BorderSizePixel = 0
Window.ClipsDescendants = true

local WindowBlur = Instance.new("Frame", Window)
WindowBlur.Size = UDim2.new(1,-20,1,-20)
WindowBlur.Position = UDim2.new(0,10,0,10)
WindowBlur.Visible = false

local HolderFrame = Instance.new("Frame", Window)
HolderFrame.Size = UDim2.new(1, -50, 1, 0)
HolderFrame.Position = UDim2.new(0,50,0,0)
HolderFrame.BackgroundTransparency = 1

local HolderFrame_List = Instance.new("UIListLayout", HolderFrame)

local EditorFrame = Instance.new("Frame", HolderFrame)
EditorFrame.Size = UDim2.new(1,0,1,0)
EditorFrame.BackgroundTransparency = 1

local EditorScrollBox = Instance.new("ScrollingFrame", EditorFrame)
EditorScrollBox.Size = UDim2.new(1, -2, 1, -70)
EditorScrollBox.Position = UDim2.new(0, 2, 0, 30)
EditorScrollBox.BackgroundTransparency = 1
EditorScrollBox.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
EditorScrollBox.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
EditorScrollBox.ScrollBarImageColor3 = Color3.fromRGB(100,100,100)
EditorScrollBox.AutomaticCanvasSize = Enum.AutomaticSize.XY
EditorScrollBox.CanvasSize = UDim2.new(0,0,0,0)
EditorScrollBox.BorderSizePixel = 0

local EditorTextBox = Instance.new("TextBox", EditorScrollBox)
EditorTextBox.Size = UDim2.new(1,0,1,0)
EditorTextBox.Position = UDim2.new(0, 0, 0, 0)
EditorTextBox.BackgroundTransparency = 1
EditorTextBox.TextColor3 = Color3.fromRGB(255,255,255)
EditorTextBox.TextTransparency = 0.1
EditorTextBox.Font = Enum.Font.Code
EditorTextBox.TextXAlignment = Enum.TextXAlignment.Left
EditorTextBox.TextYAlignment = Enum.TextYAlignment.Top
EditorTextBox.AutomaticSize = Enum.AutomaticSize.XY
EditorTextBox.MultiLine = true
EditorTextBox.ClearTextOnFocus = false
EditorTextBox.TextSize = 17
EditorTextBox.Text = 'open a tab! \n \nui by w9x <3'
EditorTextBox.TextEditable = false
EditorTextBox.BorderSizePixel = 0

local EditorButtonHolder = Instance.new("Frame", EditorFrame)
EditorButtonHolder.Size = UDim2.new(1,0,0,40)
EditorButtonHolder.Position = UDim2.new(0,0,1,-40)
EditorButtonHolder.BackgroundTransparency = 1
local EditorButtonHolderStroke = Instance.new("UIStroke", EditorButtonHolder)
EditorButtonHolderStroke.Thickness = 1
EditorButtonHolderStroke.Color = Color3.fromRGB(40,40,40)
local EditorButtonHolderList = Instance.new("UIListLayout", EditorButtonHolder)
EditorButtonHolderList.FillDirection = Enum.FillDirection.Horizontal

local ExecuteButton = Instance.new("TextButton", EditorButtonHolder)
ExecuteButton.Text = ""
ExecuteButton.BackgroundTransparency = 1
ExecuteButton.Size = UDim2.new(0, 0, 1, 0)
ExecuteButton.AutomaticSize = Enum.AutomaticSize.X
local ExecuteButtonText = Instance.new("TextLabel", ExecuteButton)
ExecuteButtonText.Position = UDim2.new(0, 37.5, 0, 0)
ExecuteButtonText.Size = UDim2.new(0,0,1,0)
ExecuteButtonText.AutomaticSize = Enum.AutomaticSize.X
ExecuteButtonText.TextXAlignment = Enum.TextXAlignment.Left
ExecuteButtonText.Font = Enum.Font.Roboto
ExecuteButtonText.FontFace.Bold = true
ExecuteButtonText.TextSize = 20
ExecuteButtonText.BackgroundTransparency = 1
ExecuteButtonText.TextColor3 = Color3.fromRGB(255,255,255)
ExecuteButtonText.Text = "Execute  "
ExecuteButtonText.TextTransparency = 0.5
local ExecuteButtonStroke = Instance.new("UIStroke", ExecuteButton)
ExecuteButtonStroke.Thickness = 1
ExecuteButtonStroke.Color = Color3.fromRGB(40,40,40)
ExecuteButtonStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local ExecuteIcon = Instance.new("ImageLabel")
ExecuteIcon.Parent = ExecuteButton
ExecuteIcon.BackgroundTransparency = 1
ExecuteIcon.Size = UDim2.new(0, 25, 0, 25)
ExecuteIcon.Position = UDim2.new(0,7.5,0,7.5)
ExecuteIcon.Image = "rbxassetid://105462968532989"
ExecuteIcon.ImageTransparency = 0.5
ExecuteButton.MouseButton1Click:Connect(function()
    run_script(EditorTextBox.Text)
end)


local CopyButton = Instance.new("TextButton", EditorButtonHolder)
CopyButton.Text = ""
CopyButton.BackgroundTransparency = 1
CopyButton.Size = UDim2.new(0, 0, 1, 0)
CopyButton.AutomaticSize = Enum.AutomaticSize.X
local CopyButtonText = Instance.new("TextLabel", CopyButton)
CopyButtonText.Position = UDim2.new(0, 37.5, 0, 0)
CopyButtonText.Size = UDim2.new(0,0,1,0)
CopyButtonText.AutomaticSize = Enum.AutomaticSize.X
CopyButtonText.TextXAlignment = Enum.TextXAlignment.Left
CopyButtonText.Font = Enum.Font.Roboto
CopyButtonText.FontFace.Bold = true
CopyButtonText.TextSize = 20
CopyButtonText.BackgroundTransparency = 1
CopyButtonText.TextColor3 = Color3.fromRGB(255,255,255)
CopyButtonText.Text = "Copy  "
CopyButtonText.TextTransparency = 0.5
local CopyButtonStroke = Instance.new("UIStroke", CopyButton)
CopyButtonStroke.Thickness = 1
CopyButtonStroke.Color = Color3.fromRGB(40,40,40)
CopyButtonStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local CopyIcon = Instance.new("ImageLabel")
CopyIcon.Parent = CopyButton
CopyIcon.BackgroundTransparency = 1
CopyIcon.Size = UDim2.new(0, 25, 0, 25)
CopyIcon.Position = UDim2.new(0,7.5,0,7.5)
CopyIcon.Image = "rbxassetid://127027968058734"
CopyIcon.ImageTransparency = 0.5
CopyButton.MouseButton1Click:Connect(function()
    setclipboard(EditorTextBox.Text)
end)


local ClipBoardButton = Instance.new("TextButton", EditorButtonHolder)
ClipBoardButton.Text = ""
ClipBoardButton.BackgroundTransparency = 1
ClipBoardButton.Size = UDim2.new(0, 0, 1, 0)
ClipBoardButton.AutomaticSize = Enum.AutomaticSize.X
local ClipBoardButtonText = Instance.new("TextLabel", ClipBoardButton)
ClipBoardButtonText.Position = UDim2.new(0, 37.5, 0, 0)
ClipBoardButtonText.Size = UDim2.new(0,0,1,0)
ClipBoardButtonText.AutomaticSize = Enum.AutomaticSize.X
ClipBoardButtonText.TextXAlignment = Enum.TextXAlignment.Left
ClipBoardButtonText.Font = Enum.Font.Roboto
ClipBoardButtonText.FontFace.Bold = true
ClipBoardButtonText.TextSize = 20
ClipBoardButtonText.BackgroundTransparency = 1
ClipBoardButtonText.TextColor3 = Color3.fromRGB(255,255,255)
ClipBoardButtonText.Text = "Execute ClipBoard  "
ClipBoardButtonText.TextTransparency = 0.5
local ClipBoardButtonStroke = Instance.new("UIStroke", ClipBoardButton)
ClipBoardButtonStroke.Thickness = 1
ClipBoardButtonStroke.Color = Color3.fromRGB(40,40,40)
ClipBoardButtonStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
local ClipBoardIcon = Instance.new("ImageLabel")
ClipBoardIcon.Parent = ClipBoardButton
ClipBoardIcon.BackgroundTransparency = 1
ClipBoardIcon.Size = UDim2.new(0, 25, 0, 25)
ClipBoardIcon.Position = UDim2.new(0,7.5,0,7.5)
ClipBoardIcon.Image = "rbxassetid://123193091434110"
ClipBoardIcon.ImageTransparency = 0.5
ClipBoardButton.MouseButton1Click:Connect(function()
    executeclipboard()
end)

local TabFrame = Instance.new("Frame", EditorFrame)
TabFrame.Size = UDim2.new(1, 0, 0, 30)
TabFrame.BorderColor3 = Color3.fromRGB(40,40,40)
TabFrame.BackgroundColor3 = Color3.fromRGB(20,20,20)
TabFrame.BorderSizePixel = 1
local NewTabButton = Instance.new("TextButton", TabFrame)
NewTabButton.Size = UDim2.new(0,30,0,30)
NewTabButton.Position = UDim2.new(1, -30, 0, 0)
NewTabButton.Text = "+"
NewTabButton.Font = Enum.Font.GothamBold
NewTabButton.TextColor3 = Color3.fromRGB(255,255,255)
NewTabButton.TextSize = 20
NewTabButton.BackgroundColor3 = Color3.fromRGB(20,20,20)
NewTabButton.BorderColor3 = Color3.fromRGB(40,40,40)

local TabHolder = Instance.new("ScrollingFrame", TabFrame)
TabHolder.Size = UDim2.new(1,-30,1,0)
TabHolder.BackgroundTransparency = 1
TabHolder.ClipsDescendants = true
TabHolder.ScrollingDirection = Enum.ScrollingDirection.X
TabHolder.CanvasSize = UDim2.new(0,0,0,0)
TabHolder.AutomaticCanvasSize = Enum.AutomaticSize.X
TabHolder.ScrollBarThickness = 0

local Tab_List = Instance.new("UIListLayout", TabHolder)
Tab_List.FillDirection = Enum.FillDirection.Horizontal

SelectedTab = nil

TabCount = 0

function newtab()
	TabCount = TabCount + 1
	local NewTab = Instance.new("TextButton", TabHolder)
	NewTab.Size = UDim2.new(1/TabCount, 0, 1, 0)
	NewTab.BackgroundColor3 = Color3.fromRGB(20,20,20)
	NewTab.BorderColor3 = Color3.fromRGB(40,40,40)
	NewTab.Text = ""
	NewTab.Name = TabCount
	local Idk = Instance.new("UISizeConstraint", NewTab)
	Idk.MinSize = Vector2.new(130, 30)
	local Icon = Instance.new("ImageLabel")
	Icon.Parent = NewTab
	Icon.BackgroundTransparency = 1
	Icon.Size = UDim2.new(0, 25, 0, 25)
	Icon.Position = UDim2.new(0,0,0,2.5)
	Icon.Image = "rbxassetid://102069842195547"
	local CloseButton = Instance.new("TextButton", NewTab)
	CloseButton.Size = UDim2.new(0,30,0,30)
	CloseButton.Position = UDim2.new(1, -30, 0, 0)
	CloseButton.Text = "×"
	CloseButton.Font = Enum.Font.GothamBold
	CloseButton.TextColor3 = Color3.fromRGB(255,255,255)
	CloseButton.TextSize = 20
	CloseButton.BackgroundColor3 = Color3.fromRGB(20,20,20)
	CloseButton.BorderColor3 = Color3.fromRGB(40,40,40)
	local Text = Instance.new("TextLabel", NewTab)
	Text.Size = UDim2.new(1, 0 ,1 ,0)
	Text.Position = UDim2.new(0,25,0,0)
	Text.TextXAlignment = Enum.TextXAlignment.Left
	Text.Font = Enum.Font.Roboto
	Text.BackgroundTransparency = 1
	Text.Text = "New tab ".. TabCount
	Text.TextSize = 15
	Text.TextColor3 = Color3.fromRGB(255,255,255)
	local SourceHolder = Instance.new("StringValue", NewTab)
	SourceHolder.Value = ('print(welcome to Swift!)')
	SourceHolder.Name = "src"
	NewTab.MouseButton1Click:Connect(function()
	    SelectedTab = NewTab
	    EditorTextBox.Text = SourceHolder.Value
	    EditorTextBox.TextEditable = true
	end)
	EditorTextBox.Changed:Connect(function()
	    if not SelectedTab == nil then
	    SelectedTab.src.Value = EditorTextBox.Text
	    end
	end)
	CloseButton.MouseButton1Up:Connect(function()
		NewTab:Destroy()
		SelectedTab = nil
		EditorTextBox.Text = "open a tab!"
	    EditorTextBox.TextEditable = false
		TabCount = TabCount - 1
		for i, v in ipairs(TabHolder:GetChildren()) do
			if v:IsA("TextButton") then
				v:TweenSize(UDim2.new(1/TabCount, 0, 1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.5)
			end
		end
	end)
	for i, v in ipairs(TabHolder:GetChildren()) do
		if v:IsA("TextButton") then
			v:TweenSize(UDim2.new(1/TabCount, 0, 1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.5)
		end
	end
end

NewTabButton.MouseButton1Up:Connect(newtab)


local TerminalScrollBox = Instance.new("ScrollingFrame", HolderFrame)
TerminalScrollBox.Size = UDim2.new(1, 0, 1, 0)
TerminalScrollBox.BackgroundTransparency = 1
TerminalScrollBox.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
TerminalScrollBox.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
TerminalScrollBox.ScrollBarImageColor3 = Color3.fromRGB(100,100,100)
TerminalScrollBox.AutomaticCanvasSize = Enum.AutomaticSize.XY
TerminalScrollBox.CanvasSize = UDim2.new(0,0,0,0)
TerminalScrollBox.BorderSizePixel = 0

local TerminalFrame = Instance.new("TextLabel", TerminalScrollBox)
TerminalFrame.Size = UDim2.new(1,0,1,0)
TerminalFrame.BackgroundTransparency = 0.6
TerminalFrame.BackgroundColor3 = Color3.fromRGB(0,0,0)
TerminalFrame.RichText = true
TerminalFrame.TextColor3 = Color3.fromRGB(255,255,255)
TerminalFrame.TextTransparency = 0.1
TerminalFrame.AutomaticSize = Enum.AutomaticSize.XY
TerminalFrame.TextXAlignment = Enum.TextXAlignment.Left
TerminalFrame.TextYAlignment = Enum.TextYAlignment.Top
TerminalFrame.Text = " "..t()..' -<i><b><font color="rgb(251, 196, 112)">Swift</font></b></i> android terminal connected'
TerminalFrame.Font = Enum.Font.Code
TerminalFrame.TextSize = 16

game.LogService.MessageOut:Connect(function(message)
    TerminalFrame.Text = TerminalFrame.Text.."\n "..t().." -"..message
end)

local ScriptsScrollBox = Instance.new("ScrollingFrame", HolderFrame)
ScriptsScrollBox.Size = UDim2.new(1, 0, 1, 0)
ScriptsScrollBox.BackgroundTransparency = 1
ScriptsScrollBox.TopImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ScriptsScrollBox.BottomImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ScriptsScrollBox.ScrollBarImageColor3 = Color3.fromRGB(100,100,100)
ScriptsScrollBox.AutomaticCanvasSize = Enum.AutomaticSize.Y
ScriptsScrollBox.CanvasSize = UDim2.new(0,0,0,0)
ScriptsScrollBox.BorderSizePixel = 0

local ScriptsGrid = Instance.new("UIGridLayout", ScriptsScrollBox)
ScriptsGrid.CellSize = UDim2.new(0.5,0,0.5,0)
ScriptsGrid.CellPadding = UDim2.new(0,0,0,0)

for i, v in pairs(Scripts) do
   local ScriptThing = Instance.new("Frame", ScriptsScrollBox)
   ScriptThing.BackgroundTransparency = 1
   local Stroke = Instance.new("UIStroke", ScriptThing)
   Stroke.Thickness = 0.5
   Stroke.Color = Color3.fromRGB(40,40,40)
   local Title = Instance.new("TextLabel", ScriptThing)
   Title.Size = UDim2.new(1,0,0.15,0)
   Title.TextSize = 22
   Title.BackgroundTransparency = 0
   Title.BackgroundColor3 = Color3.fromRGB(20,20,20)
   Title.BorderSizePixel = 0
   Title.Font = Enum.Font.Roboto
   Title.TextColor3 = Color3.fromRGB(255,255,255)
   Title.Text = v.Name
   Title.TextTransparency = 0.3
   local NameTitle = Instance.new("TextLabel", ScriptThing)
   NameTitle.Size = UDim2.new(1,0,0.13,0)
   NameTitle.Position = UDim2.new(0,0,0.15,0)
   NameTitle.TextSize = 17
   NameTitle.BackgroundTransparency = 0
   NameTitle.BackgroundColor3 = Color3.fromRGB(20,20,20)
   NameTitle.BorderSizePixel = 0
   NameTitle.Font = Enum.Font.Roboto
   NameTitle.TextColor3 = Color3.fromRGB(255,255,255)
   NameTitle.Text = "by ".. v.Creator
   NameTitle.TextTransparency = 0.5
   local Image = Instance.new("ImageButton", ScriptThing)
   Image.Position = UDim2.new(0,0,0.27,0)
   Image.Size = UDim2.new(1,0,0.73,0)
   Image.Image = v.Image
   Image.BackgroundTransparency = 1
   Image.ScaleType = Enum.ScaleType.Crop
end

local SettingsFrame = Instance.new("Frame", HolderFrame)
SettingsFrame.Size = UDim2.new(1,0,1,0)
SettingsFrame.BackgroundTransparency = 1
SettingsFrame.LayoutOrder = 10
SettingsFrame.Name = "z"

local ComingSoon = Instance.new("TextLabel", SettingsFrame)
ComingSoon.Size = UDim2.new(1,0,0.2,0)
ComingSoon.BackgroundTransparency = 1
ComingSoon.Text = "Settings coming soon because ts is rushed asf"
ComingSoon.TextColor3 = Color3.fromRGB(255,255,255)

local SideBar = Instance.new("Frame", Window)
SideBar.Size = UDim2.new(0,50,1,0)
SideBar.BorderColor3 = Color3.fromRGB(251, 196, 112)
SideBar.BackgroundColor3 = Color3.fromRGB(20,20,20)
SideBar.BorderSizePixel = 1
local Sidebar_List = Instance.new("UIListLayout", SideBar)
Sidebar_List.HorizontalAlignment = Enum.HorizontalAlignment.Center
Sidebar_List.VerticalAlignment = Enum.VerticalAlignment.Top
Sidebar_List.FillDirection = Enum.FillDirection.Vertical
Sidebar_List.SortOrder = Enum.SortOrder.LayoutOrder
Sidebar_List.Padding = UDim.new(0, 0)

-- sidebar

local Logo = Instance.new("ImageLabel", SideBar)
Logo.Size = UDim2.new(0.75,0,0.75,0)
Logo.Image = "rbxassetid://97038399406762"
local Logo_UARC = Instance.new("UIAspectRatioConstraint", Logo)
Logo.LayoutOrder = 0
Logo.BackgroundTransparency = 1

local EditorButtonFrame = Instance.new("TextButton", SideBar)
EditorButtonFrame.Size = UDim2.new(1, 0, 1, 0)
EditorButtonFrame.Text = ""
EditorButtonFrame.BorderSizePixel = 0
EditorButtonFrame.BackgroundTransparency = 1
EditorButtonFrame.ZIndex = 6
local EditorButton_UARC = Instance.new("UIAspectRatioConstraint", EditorButtonFrame)
EditorButton_UARC.AspectRatio = 1
local EditorIcon = Instance.new("ImageLabel", EditorButtonFrame)
EditorIcon.Image = "rbxassetid://74198579553439"
EditorIcon.Size = UDim2.new(1,-25,1,-25)
EditorIcon.Position = UDim2.new(0,12.5,0,12.5)
EditorIcon.BackgroundTransparency =1
EditorIcon.ImageColor3 = Color3.fromRGB(251, 196, 112)
local EditorIcon_UARC = Instance.new("UIAspectRatioConstraint", EditorIcon)

local TerminalButtonFrame = Instance.new("TextButton", SideBar)
TerminalButtonFrame.Size = UDim2.new(1, 0, 1, 0)
TerminalButtonFrame.Text = ""
TerminalButtonFrame.BorderSizePixel = 0
TerminalButtonFrame.BackgroundTransparency = 1
TerminalButtonFrame.ZIndex = 6
local TerminalButton_UARC = Instance.new("UIAspectRatioConstraint", TerminalButtonFrame)
TerminalButton_UARC.AspectRatio = 1
local TerminalIcon = Instance.new("ImageLabel", TerminalButtonFrame)
TerminalIcon.Image = "rbxassetid://113609164897686"
TerminalIcon.Size = UDim2.new(1,-25,1,-25)
TerminalIcon.Position = UDim2.new(0,12.5,0,12.5)
TerminalIcon.BackgroundTransparency =1
TerminalIcon.ImageColor3 = Color3.fromRGB(70,70,70)
local TerminalIcon_UARC = Instance.new("UIAspectRatioConstraint", TerminalIcon)

local ScriptsButtonFrame = Instance.new("TextButton", SideBar)
ScriptsButtonFrame.Size = UDim2.new(1, 0, 1, 0)
ScriptsButtonFrame.Text = ""
ScriptsButtonFrame.BorderSizePixel = 0
ScriptsButtonFrame.BackgroundTransparency = 1
ScriptsButtonFrame.ZIndex = 6
local ScriptsButton_UARC = Instance.new("UIAspectRatioConstraint", ScriptsButtonFrame)
ScriptsButton_UARC.AspectRatio = 1
local ScriptsIcon = Instance.new("ImageLabel", ScriptsButtonFrame)
ScriptsIcon.Image = "rbxassetid://91962571326119"
ScriptsIcon.Size = UDim2.new(1,-25,1,-25)
ScriptsIcon.Position = UDim2.new(0,12.5,0,12.5)
ScriptsIcon.BackgroundTransparency =1
ScriptsIcon.ImageColor3 = Color3.fromRGB(70,70,70)
local ScriptsIcon_UARC = Instance.new("UIAspectRatioConstraint", ScriptsIcon)

local SettingsButtonFrame = Instance.new("TextButton", SideBar)
SettingsButtonFrame.Size = UDim2.new(1, 0, 1, 0)
SettingsButtonFrame.Text = ""
SettingsButtonFrame.BorderSizePixel = 0
SettingsButtonFrame.BackgroundTransparency = 1
SettingsButtonFrame.ZIndex = 6
local SettingsButton_UARC = Instance.new("UIAspectRatioConstraint", SettingsButtonFrame)
SettingsButton_UARC.AspectRatio = 1
local SettingsIcon = Instance.new("ImageLabel", SettingsButtonFrame)
SettingsIcon.Image = "rbxassetid://124411975104309"
SettingsIcon.Size = UDim2.new(1,-25,1,-25)
SettingsIcon.Position = UDim2.new(0,12.5,0,12.5)
SettingsIcon.BackgroundTransparency =1
SettingsIcon.ImageColor3 = Color3.fromRGB(70,70,70)
local SettingsIcon_UARC = Instance.new("UIAspectRatioConstraint", SettingsIcon)

EditorButtonFrame.MouseButton1Click:Connect(function()
    HolderFrame:TweenPosition(UDim2.new(0,HolderFrame.Position.X.Offset,0,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {ImageColor3 = Color3.fromRGB(251, 196, 112)}
	local tween = TweenService:Create(EditorIcon, tweenInfo, goal)
	tween:Play()
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {ImageColor3 = Color3.fromRGB(70,70,70)}
	local tween = TweenService:Create(TerminalIcon, tweenInfo, goal)
	tween:Play()
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {ImageColor3 = Color3.fromRGB(70,70,70)}
	local tween = TweenService:Create(ScriptsIcon, tweenInfo, goal)
	tween:Play()
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {ImageColor3 = Color3.fromRGB(70,70,70)}
	local tween = TweenService:Create(SettingsIcon, tweenInfo, goal)
	tween:Play()
end)

TerminalButtonFrame.MouseButton1Click:Connect(function()
    HolderFrame:TweenPosition(UDim2.new(0,HolderFrame.Position.X.Offset,-1,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {ImageColor3 = Color3.fromRGB(70,70,70)}
	local tween = TweenService:Create(EditorIcon, tweenInfo, goal)
	tween:Play()
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {ImageColor3 = Color3.fromRGB(251, 196, 112)}
	local tween = TweenService:Create(TerminalIcon, tweenInfo, goal)
	tween:Play()
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {ImageColor3 = Color3.fromRGB(70,70,70)}
	local tween = TweenService:Create(ScriptsIcon, tweenInfo, goal)
	tween:Play()
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {ImageColor3 = Color3.fromRGB(70,70,70)}
	local tween = TweenService:Create(SettingsIcon, tweenInfo, goal)
	tween:Play()
end)

ScriptsButtonFrame.MouseButton1Click:Connect(function()
    HolderFrame:TweenPosition(UDim2.new(0,HolderFrame.Position.X.Offset,-2,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {ImageColor3 = Color3.fromRGB(70,70,70)}
	local tween = TweenService:Create(EditorIcon, tweenInfo, goal)
	tween:Play()
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {ImageColor3 = Color3.fromRGB(70,70,70)}
	local tween = TweenService:Create(TerminalIcon, tweenInfo, goal)
	tween:Play()
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {ImageColor3 = Color3.fromRGB(251, 196, 112)}
	local tween = TweenService:Create(ScriptsIcon, tweenInfo, goal)
	tween:Play()
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {ImageColor3 = Color3.fromRGB(70,70,70)}
	local tween = TweenService:Create(SettingsIcon, tweenInfo, goal)
	tween:Play()
end)

SettingsButtonFrame.MouseButton1Click:Connect(function()
    HolderFrame:TweenPosition(UDim2.new(0,HolderFrame.Position.X.Offset,-3,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {ImageColor3 = Color3.fromRGB(70,70,70)}
	local tween = TweenService:Create(EditorIcon, tweenInfo, goal)
	tween:Play()
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {ImageColor3 = Color3.fromRGB(70,70,70)}
	local tween = TweenService:Create(TerminalIcon, tweenInfo, goal)
	tween:Play()
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {ImageColor3 = Color3.fromRGB(70,70,70)}
	local tween = TweenService:Create(ScriptsIcon, tweenInfo, goal)
	tween:Play()
	local tweenInfo = TweenInfo.new(0.6, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {ImageColor3 = Color3.fromRGB(251, 196, 112)}
	local tween = TweenService:Create(SettingsIcon, tweenInfo, goal)
	tween:Play()
end)

local FloatButtonFrame = Instance.new("TextButton", SideBar)
FloatButtonFrame.Size = UDim2.new(1, 0, 1, 0)
FloatButtonFrame.Text = ""
FloatButtonFrame.BorderSizePixel = 0
FloatButtonFrame.BackgroundTransparency = 1
FloatButtonFrame.ZIndex = 6
FloatButtonFrame.Visible = false
local FloatButton_UARC = Instance.new("UIAspectRatioConstraint", FloatButtonFrame)
FloatButton_UARC.AspectRatio = 1
local FloatIcon = Instance.new("ImageLabel", FloatButtonFrame)
FloatIcon.Image = "rbxassetid://83815565055718"
FloatIcon.Size = UDim2.new(1,-25,1,-25)
FloatIcon.Position = UDim2.new(0,12.5,0,12.5)
FloatIcon.BackgroundTransparency =1
FloatIcon.ImageTransparency = 1
FloatIcon.ImageColor3 = Color3.fromRGB(70,70,70)
local FloatIcon_UARC = Instance.new("UIAspectRatioConstraint", FloatIcon)


function EnterFloatMode()
    if FullScreen == true then
        FullScreen = false
		Window_UARC.Parent = Window
		FloatButtonFrame.Visible = true
		WindowBounds.Size = UDim2.new(1, 0, 1, 0)
		Window:TweenSize(UDim2.new(0.7,0,0.7,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)	
		Window:TweenPosition(UDim2.new(0.1,0,0.1,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		SideBar:TweenSize(UDim2.new(0,50,1,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		EditorButtonFrame:TweenSize(UDim2.new(1,0,1,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		TerminalButtonFrame:TweenSize(UDim2.new(1,0,1,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		ScriptsButtonFrame:TweenSize(UDim2.new(1,0,1,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		SettingsButtonFrame:TweenSize(UDim2.new(1,0,1,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		HolderFrame:TweenSize(UDim2.new(1, -50, 1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		HolderFrame:TweenPosition(UDim2.new(0,50,HolderFrame.Position.Y.Scale,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		FloatButtonFrame:TweenSize(UDim2.new(1,0,1,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
    	local goal = {ImageTransparency = 1}
    	local tween = TweenService:Create(FloatIcon, tweenInfo, goal)
    	tween:Play()
		game.CoreGui.TopBarApp.Enabled = true
		Window_Drag.Parent = Window
    end
end

FloatButtonFrame.MouseButton1Click:Connect(EnterFloatMode)

local Active = false

function FullscreenCheckActivate()
	if Window.AbsolutePosition.X <= 10 and FullScreen == false then
	if Active == false then
	Active = true
	local SideRipple = Instance.new("Frame", Swift)
	SideRipple.Size = UDim2.new(0,0,1,0)
	SideRipple.BackgroundTransparency = 0.2
	SideRipple.BackgroundColor3 = Color3.fromRGB(20,20,20)

	SideRipple:TweenSize(UDim2.new(0.2,0,1,0), Enum.EasingDirection.In, Enum.EasingStyle.Linear, 1)
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
	local goal = {BackgroundTransparency = 1}
	local tween = TweenService:Create(SideRipple, tweenInfo, goal)
	tween:Play()

	end
	
	wait(1)
		if Window.AbsolutePosition.X <= 10 then
		FullScreen = true
		Window_UARC.Parent = nil
		Window_Drag.Parent = nil
		FloatButtonFrame.Visible = true
		WindowBounds.Size = UDim2.new(2, 0, 1, 0)
		Window:TweenSize(UDim2.new(1,0,1,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)	
		Window:TweenPosition(UDim2.new(0,0,0,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		SideBar:TweenSize(UDim2.new(0,70,1,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		EditorButtonFrame:TweenSize(UDim2.new(0.7,0,0.7,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		TerminalButtonFrame:TweenSize(UDim2.new(0.7,0,0.7,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		ScriptsButtonFrame:TweenSize(UDim2.new(0.7,0,0.7,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		SettingsButtonFrame:TweenSize(UDim2.new(0.7,0,0.7,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		HolderFrame:TweenSize(UDim2.new(1, -70, 1, 0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		HolderFrame:TweenPosition(UDim2.new(0,70,HolderFrame.Position.Y.Scale,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		FloatButtonFrame:TweenSize(UDim2.new(0.7,0,0.7,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
		local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out) 
    	local goal = {ImageTransparency = 0}
    	local tween = TweenService:Create(FloatIcon, tweenInfo, goal)
    	tween:Play()
		game.CoreGui.TopBarApp.Enabled = false
		Window_Drag.Parent = Window
		Open_Swift.Visible = false
		else
		end
		else
		Active = false
	end
end

Window:GetPropertyChangedSignal("AbsolutePosition"):Connect(FullscreenCheckActivate)

Window_Drag.DragEnd:Connect(function()

if Window.AbsolutePosition.X > game.Workspace.CurrentCamera.ViewportSize.X / 4 and FullScreen == true then
	Window:TweenPosition(UDim2.new(1,0,0,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
	game.CoreGui.TopBarApp.Enabled = true
	Open_Swift.Visible = true
elseif FullScreen == true then
	Window:TweenPosition(UDim2.new(0,0,0,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
end
end)

Open_Swift.MouseButton1Click:Connect(function()
    if FullScreen == true then
    Window:TweenPosition(UDim2.new(0,0,0,0), Enum.EasingDirection.In, Enum.EasingStyle.Sine, 0.6)
    game.CoreGui.TopBarApp.Enabled = false
    Open_Swift.Visible = false
    end
end)

local DOFEffect = Instance.new("DepthOfFieldEffect", game:GetService("Lighting"))
DOFEffect.Enabled = true
DOFEffect.FarIntensity = 0
DOFEffect.FocusDistance = 51.6
DOFEffect.InFocusRadius = 50
DOFEffect.NearIntensity = 10


local neon = (function()
	-- fractality


	local module = {}


	local RunService = game:GetService'RunService'
	local camera = workspace.CurrentCamera


	do
		local function IsNotNaN(x)
			return x == x
		end
		local continue = IsNotNaN(camera:ScreenPointToRay(0,0).Origin.x)
		while not continue do
			RunService.RenderStepped:wait()
			continue = IsNotNaN(camera:ScreenPointToRay(0,0).Origin.x)
		end
	end

	local binds = {}
	local root = Instance.new('Folder', camera)
	root.Name = 'neon'


	local GenUid; do -- Generate unique names for RenderStepped bindings
		local id = 0
		function GenUid()
			id = id + 1
			return 'neon::'..tostring(id)
		end
	end

	local DrawQuad; do
		local acos, max, pi, sqrt = math.acos, math.max, math.pi, math.sqrt
		local sz = 0.2

		function DrawTriangle(v1, v2, v3, p0, p1) -- I think Stravant wrote this function
			local s1 = (v1 - v2).magnitude
			local s2 = (v2 - v3).magnitude
			local s3 = (v3 - v1).magnitude
			local smax = max(s1, s2, s3)
			local A, B, C
			if s1 == smax then
				A, B, C = v1, v2, v3
			elseif s2 == smax then
				A, B, C = v2, v3, v1
			elseif s3 == smax then
				A, B, C = v3, v1, v2
			end

			local para = ( (B-A).x*(C-A).x + (B-A).y*(C-A).y + (B-A).z*(C-A).z ) / (A-B).magnitude
			local perp = sqrt((C-A).magnitude^2 - para*para)
			local dif_para = (A - B).magnitude - para

			local st = CFrame.new(B, A)
			local za = CFrame.Angles(pi/2,0,0)

			local cf0 = st

			local Top_Look = (cf0 * za).lookVector
			local Mid_Point = A + CFrame.new(A, B).lookVector * para
			local Needed_Look = CFrame.new(Mid_Point, C).lookVector
			local dot = Top_Look.x*Needed_Look.x + Top_Look.y*Needed_Look.y + Top_Look.z*Needed_Look.z

			local ac = CFrame.Angles(0, 0, acos(dot))

			cf0 = cf0 * ac
			if ((cf0 * za).lookVector - Needed_Look).magnitude > 0.01 then
				cf0 = cf0 * CFrame.Angles(0, 0, -2*acos(dot))
			end
			cf0 = cf0 * CFrame.new(0, perp/2, -(dif_para + para/2))

			local cf1 = st * ac * CFrame.Angles(0, pi, 0)
			if ((cf1 * za).lookVector - Needed_Look).magnitude > 0.01 then
				cf1 = cf1 * CFrame.Angles(0, 0, 2*acos(dot))
			end
			cf1 = cf1 * CFrame.new(0, perp/2, dif_para/2)

			if not p0 then
				p0 = Instance.new('Part')
				p0.FormFactor = 'Custom'
				p0.TopSurface = 0
				p0.BottomSurface = 0
				p0.Anchored = true
				p0.CanCollide = false
				p0.Material = 'Glass'
				p0.Size = Vector3.new(sz, sz, sz)
				local mesh = Instance.new('SpecialMesh', p0)
				mesh.MeshType = 2
				mesh.Name = 'WedgeMesh'
			end
			p0.WedgeMesh.Scale = Vector3.new(0, perp/sz, para/sz)
			p0.CFrame = cf0

			if not p1 then
				p1 = p0:clone()
			end
			p1.WedgeMesh.Scale = Vector3.new(0, perp/sz, dif_para/sz)
			p1.CFrame = cf1

			return p0, p1
		end

		function DrawQuad(v1, v2, v3, v4, parts)
			parts[1], parts[2] = DrawTriangle(v1, v2, v3, parts[1], parts[2])
			parts[3], parts[4] = DrawTriangle(v3, v2, v4, parts[3], parts[4])
		end
	end


	--------------------------------
	---- Module API --------------------------------
	----------------------------------------------------------------


	-- Create a part binding for a GuiObject.
	function module:BindFrame(frame, properties)
		if binds[frame] then
			return binds[frame].parts
		end

		local uid = GenUid()
		local parts = {}
		local f = Instance.new('Folder', root)
		f.Name = frame.Name

		local parents = {} -- construct hierarchy tree for rotation
		do
			local function add(child)
				if child:IsA'GuiObject' then
					parents[#parents + 1] = child
					add(child.Parent)
				end
			end
			add(frame)
		end

		local function UpdateOrientation(fetchProps)
			local zIndex = 1 - 0.05*frame.ZIndex
			-- the transparency inversion bug still surfaces when there's z-fighting
			local tl, br = frame.AbsolutePosition, frame.AbsolutePosition + frame.AbsoluteSize
			local tr, bl = Vector2.new(br.x, tl.y), Vector2.new(tl.x, br.y)
			do
				local rot = 0;
				for _, v in ipairs(parents) do
					rot = rot + v.Rotation
				end
				if rot ~= 0 and rot%180 ~= 0 then
					local mid = tl:lerp(br, 0.5)
					local s, c = math.sin(math.rad(rot)), math.cos(math.rad(rot))
					local vec = tl
					tl = Vector2.new(c*(tl.x - mid.x) - s*(tl.y - mid.y), s*(tl.x - mid.x) + c*(tl.y - mid.y)) + mid
					tr = Vector2.new(c*(tr.x - mid.x) - s*(tr.y - mid.y), s*(tr.x - mid.x) + c*(tr.y - mid.y)) + mid
					bl = Vector2.new(c*(bl.x - mid.x) - s*(bl.y - mid.y), s*(bl.x - mid.x) + c*(bl.y - mid.y)) + mid
					br = Vector2.new(c*(br.x - mid.x) - s*(br.y - mid.y), s*(br.x - mid.x) + c*(br.y - mid.y)) + mid
				end
			end
			DrawQuad(
				camera:ScreenPointToRay(tl.x, tl.y, zIndex).Origin, 
				camera:ScreenPointToRay(tr.x, tr.y, zIndex).Origin, 
				camera:ScreenPointToRay(bl.x, bl.y, zIndex).Origin, 
				camera:ScreenPointToRay(br.x, br.y, zIndex).Origin, 
				parts
			)
			if fetchProps then
				for _, pt in pairs(parts) do
					pt.Parent = f
				end
				for propName, propValue in pairs(properties) do
					for _, pt in pairs(parts) do
						pt[propName] = propValue
					end
				end
			end
		end

		UpdateOrientation(true)
		RunService:BindToRenderStep(uid, 2000, UpdateOrientation)

		binds[frame] = {
			uid = uid;
			parts = parts;
		}
		return binds[frame].parts
	end

	-- Applies the `properties` table to bound parts.
	function module:Modify(frame, properties)
		local parts = module:GetBoundParts(frame)
		if parts then
			for propName, propValue in pairs(properties) do
				for _, pt in pairs(parts) do
					pt[propName] = propValue
				end
			end
		else
			warn(('No part bindings exist for %s'):format(frame:GetFullName()))
		end
	end

	-- Removes the part binding from a gui object if one exists.
	function module:UnbindFrame(frame)
		local cb = binds[frame]
		if cb then
			RunService:UnbindFromRenderStep(cb.uid)
			for _, v in pairs(cb.parts) do
				v:Destroy()
			end
			binds[frame] = nil
		else
			warn(('No part bindings exist for %s'):format(frame:GetFullName()))
		end
	end

	-- Returns true if a part binding exists for the gui object.
	function module:HasBinding(frame)
		return binds[frame] ~= nil
	end

	-- Returns an array using this.
	function module:GetBoundParts(frame)
		return binds[frame] and binds[frame].parts
	end


	return module

end)()


neon:BindFrame(WindowBlur, {
	Transparency = 0.98;
	BrickColor = BrickColor.new("Institutional white");
})

end

input:GetPropertyChangedSignal("Text"):Connect(function()
    EnteredKey = input.Text
end)

redeemkeybutton.MouseButton1Click:Connect(function()
    LoadExploit()
end)

getkeybutton.MouseButton1Click:Connect(function()
    copyLink()
end)

onMessage = function(message)
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Swift Key System",
        Text = message
    })
end

-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
--! platoboost usage documentation
-- copyLink() -> string
-- verifyKey(key: string) -> boolean
-- getFlag(name: string) -> boolean, string | boolean | number

-- use copyLink() to copy a link to the clipboard, in which the user will paste it into their browser and complete the keysystem.
-- use verifyKey(key) to verify a key, this will return a boolean value, true means the key was valid, false means it is invalid.
-- use getFlag(name) to get a flag from the server, this will return nil if an error occurs, if no error occurs, the value configured in the platoboost dashboard will be returned.

-- IMPORTANT: onMessage is a callback, it will be called upon status update, use it to provide information to user.
-- EXAMPLE: 
--[[
onMessage = function(message)
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Platoboost status",
        Text = message
    })
end
]]--

-- NOTE: PLACE THIS ENTIRE SCRIPT AT THE TOP OF YOUR SCRIPT, ADD THE LOGIC, THEN OBFUSCATE YOUR SCRIPT.

--! example usage
--[[
copyButton.MouseButton1Click:Connect(function()
    copyLink();
end)

verifyButton.MouseButton1Click:Connect(function()
    local key = keyBox.Text;
    local success = verifyKey(key);

    if success then
        print("key is valid.");
    else
        print("key is invalid.");
    end
end)

local flag = getFlag("example_flag");
if flag ~= nil then
    print("flag value: " .. flag);
else
    print("failed to get flag.");
end
]]--
-------------------------------------------------------------------------------
