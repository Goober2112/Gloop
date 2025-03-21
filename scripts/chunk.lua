secure({
    ["preload"] = true, --loadstring(secretstring("dJZ2fICV2It1m5iAvHWDnXrnldjb3szc3d3XzFnpz1lUXdzo6ene3aX5oZS5kvzGvcKbwJ7mtnTGyqo="))(),
    ["message"] = secretstring("VomTftJ4mZF9iZC9g3qJ13SjgaafrqDlipLOf6WplKhkp7Gl2JWbuo25p9W2krudt/2X54/Q3+R9KwzZzLK7sqUFxNi6tLi/ELHP28fSIsW/zMfNxd3v2iLG6h3Sytniz9PmE9vcFe3h2+DY8e8="),
    ["urls"] = {secretstring("jZCEmJY="), secretstring("j4Fri5N7jHRxjJ2PdYuG"), secretstring("VJaGhWCUmnN3gQ=="), secretstring("hpJ8ln+IiniGjY0="), secretstring("cpJ9e42Jj3XFyg=="), secretstring("hZiRfZmQi5J1"), secretstring("iIZ8mIySmQ=="), secretstring("d5aThYiBfw=="), secretstring("WrJip24="), secretstring("ZI2Rh3WKltHF"), secretstring("VIaMmIqzi4GXqQ=="), secretstring("VIaMmIo5x8w="), secretstring("b7hmfIKOig=="), secretstring("jYOCfo95j4+C"), secretstring("cJaMfJaKqYKEkoyRfw=="), secretstring("c4J5hYk="), secretstring("hJKQkJSKkIx0zs0="), secretstring("gYR2fZN4mZF9iZB0fHQ="), secretstring("b5eImI+Sl3OmrMPEUoaKlIQ="), secretstring("ZpaLi5p+mtDFyg=="), secretstring("Y5aOjH9/j4B6sY9/iA=="), secretstring("UoSCno95j4+Cgg=="), secretstring("Uo2RiF+IiniGjYY="), secretstring("ZYx9knyK"), secretstring("hYx9knyK"), secretstring("ZJZ9e3WKj3ODjZ98enaI"), secretstring("dpCMmL44zYA="), secretstring("d5J4jH+IiniGjY0="), secretstring("ZpaLi5p+ms8="), secretstring("YXvPno95j4+CjA=="), secretstring("iYp9kpOCyQ=="), secretstring("VoOLi5mVnbJzmpc="), secretstring("gXt9joCSiIuD"), secretstring("aoaMub04"), secretstring("c4Z6jIBCyc0="), secretstring("gYOUfJSRkICCjsvPvw=="), secretstring("doOLi5mVnbSDnI50foc="), secretstring("doOLi414mYB5"), secretstring("c5SLlH+IiniGjQ=="), secretstring("gYOVksA5yc8="), secretstring("gYOVkn+UmXh1lY0="), secretstring("dJCMk5ODiYKEkoyRf72GnoY="), secretstring("jo6IkJNVjHaG"), secretstring("joaLfo95j4+C15B6fg=="), secretstring("hHqIfZOV1ot3iQ=="), secretstring("joaLiZmXm7WCmIw="), secretstring("dJCMk5ODkIBzlJ+Pf72GnoY="), secretstring("hJZ9e3+IiniGjY27gnyK"), secretstring("dpCMmH+IiniGjY27gnyK"), secretstring("j5OIfH+Il4txndqRe4s="), secretstring("d5J4jJp+mg==")},
    ["pathetic"] = {secretstring("tNC7ug=="),secretstring("hXmHjn1/m7+CkZOOrnp1mH2h"),secretstring("hpaOe5E="),secretstring("g5CGjIo="),secretstring("gZR8jH14")}	
})

local _DENTA, DENTA_VERSION, DENTA_TYPE = identifyexecutor();
local GLOOPY_SAFE_REQUEST = function(data)
    local success = nil
    local ret = nil

    if data.Method == "GET" then
        success, ret = pcall(game.HttpGetAsync, game, data.Url)
    elseif data.Method == "POST" then
        local content_type = "*/*"
        if data.Headers and data.Headers["Content-Type"] then
            content_type = data.Headers["Content-Type"]
        end

        success, ret = pcall(game.HttpPostAsync, game, data.Url, data.Body, content_type)
    end

    if success then
        return { ["StatusCode"] = 200, ["StatusMessage"] = "OK", ["Body"] = ret }
    elseif success ~= nil and type(ret) == "string" then
        local status_code = string.match(ret, "%d+")
        if status_code then
            return { ["StatusCode"] = tonumber(status_code), ["StatusMessage"] = ret, ["Body"] = "" }
        end
    end

    return { ["StatusCode"] = 0, ["StatusMessage"] = "UNK", ["Body"] = "" }
end

local status, res1, res2 = pcall(function()
    -------------------------------------------------------------------------------
    -- ! json library
    -- ! cryptography library
    local a=2^32;local b=a-1;local function c(d,e)local f,g=0,1;while d~=0 or e~=0 do local h,i=d%2,e%2;local j=(h+i)%2;f=f+j*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return f%a end;local function k(d,e,l,...)local m;if e then d=d%a;e=e%a;m=c(d,e)if l then m=k(m,l,...)end;return m elseif d then return d%a else return 0 end end;local function n(d,e,l,...)local m;if e then d=d%a;e=e%a;m=(d+e-c(d,e))/2;if l then m=n(m,l,...)end;return m elseif d then return d%a else return b end end;local function o(p)return b-p end;local function q(d,r)if r<0 then return lshift(d,-r)end;return math.floor(d%2^32/2^r)end;local function s(p,r)if r>31 or r<-31 then return 0 end;return q(p%a,r)end;local function lshift(d,r)if r<0 then return s(d,-r)end;return d*2^r%2^32 end;local function t(p,r)p=p%a;r=r%32;local u=n(p,2^r-1)return s(p,r)+lshift(u,32-r)end;local v={0x428a2f98,0x71374491,0xb5c0fbcf,0xe9b5dba5,0x3956c25b,0x59f111f1,0x923f82a4,0xab1c5ed5,0xd807aa98,0x12835b01,0x243185be,0x550c7dc3,0x72be5d74,0x80deb1fe,0x9bdc06a7,0xc19bf174,0xe49b69c1,0xefbe4786,0x0fc19dc6,0x240ca1cc,0x2de92c6f,0x4a7484aa,0x5cb0a9dc,0x76f988da,0x983e5152,0xa831c66d,0xb00327c8,0xbf597fc7,0xc6e00bf3,0xd5a79147,0x06ca6351,0x14292967,0x27b70a85,0x2e1b2138,0x4d2c6dfc,0x53380d13,0x650a7354,0x766a0abb,0x81c2c92e,0x92722c85,0xa2bfe8a1,0xa81a664b,0xc24b8b70,0xc76c51a3,0xd192e819,0xd6990624,0xf40e3585,0x106aa070,0x19a4c116,0x1e376c08,0x2748774c,0x34b0bcb5,0x391c0cb3,0x4ed8aa4a,0x5b9cca4f,0x682e6ff3,0x748f82ee,0x78a5636f,0x84c87814,0x8cc70208,0x90befffa,0xa4506ceb,0xbef9a3f7,0xc67178f2}local function w(x)return string.gsub(x,".",function(l)return string.format("%02x",string.byte(l))end)end;local function y(z,A)local x=""for B=1,A do local C=z%256;x=string.char(C)..x;z=(z-C)/256 end;return x end;local function D(x,B)local A=0;for B=B,B+3 do A=A*256+string.byte(x,B)end;return A end;local function E(F,G)local H=64-(G+9)%64;G=y(8*G,8)F=F.."\128"..string.rep("\0",H)..G;assert(#F%64==0)return F end;local function I(J)J[1]=0x6a09e667;J[2]=0xbb67ae85;J[3]=0x3c6ef372;J[4]=0xa54ff53a;J[5]=0x510e527f;J[6]=0x9b05688c;J[7]=0x1f83d9ab;J[8]=0x5be0cd19;return J end;local function K(F,B,J)local L={}for M=1,16 do L[M]=D(F,B+(M-1)*4)end;for M=17,64 do local N=L[M-15]local O=k(t(N,7),t(N,18),s(N,3))N=L[M-2]L[M]=(L[M-16]+O+L[M-7]+k(t(N,17),t(N,19),s(N,10)))%a end;local d,e,l,P,Q,R,S,T=J[1],J[2],J[3],J[4],J[5],J[6],J[7],J[8]for B=1,64 do local O=k(t(d,2),t(d,13),t(d,22))local U=k(n(d,e),n(d,l),n(e,l))local V=(O+U)%a;local W=k(t(Q,6),t(Q,11),t(Q,25))local X=k(n(Q,R),n(o(Q),S))local Y=(T+W+X+v[B]+L[B])%a;T=S;S=R;R=Q;Q=(P+Y)%a;P=l;l=e;e=d;d=(Y+V)%a end;J[1]=(J[1]+d)%a;J[2]=(J[2]+e)%a;J[3]=(J[3]+l)%a;J[4]=(J[4]+P)%a;J[5]=(J[5]+Q)%a;J[6]=(J[6]+R)%a;J[7]=(J[7]+S)%a;J[8]=(J[8]+T)%a end;local function Z(F)F=E(F,#F)local J=I({})for B=1,#F,64 do K(F,B,J)end;return w(y(J[1],4)..y(J[2],4)..y(J[3],4)..y(J[4],4)..y(J[5],4)..y(J[6],4)..y(J[7],4)..y(J[8],4))end;local e;local l={["\\"]="\\",["\""]="\"",["\b"]="b",["\f"]="f",["\n"]="n",["\r"]="r",["\t"]="t"}local P={["/"]="/"}for Q,R in pairs(l)do P[R]=Q end;local S=function(T)return"\\"..(l[T]or string.format("u%04x",T:byte()))end;local B=function(M)return"null"end;local v=function(M,z)local _={}z=z or{}if z[M]then error("circular reference")end;z[M]=true;if rawget(M,1)~=nil or next(M)==nil then local A=0;for Q in pairs(M)do if type(Q)~="number"then error("invalid table: mixed or invalid key types")end;A=A+1 end;if A~=#M then error("invalid table: sparse array")end;for a0,R in ipairs(M)do table.insert(_,e(R,z))end;z[M]=nil;return"["..table.concat(_,",").."]"else for Q,R in pairs(M)do if type(Q)~="string"then error("invalid table: mixed or invalid key types")end;table.insert(_,e(Q,z)..":"..e(R,z))end;z[M]=nil;return"{"..table.concat(_,",").."}"end end;local g=function(M)return'"'..M:gsub('[%z\1-\31\\"]',S)..'"'end;local a1=function(M)if M~=M or M<=-math.huge or M>=math.huge then error("unexpected number value '"..tostring(M).."'")end;return string.format("%.14g",M)end;local j={["nil"]=B,["table"]=v,["string"]=g,["number"]=a1,["boolean"]=tostring}e=function(M,z)local x=type(M)local a2=j[x]if a2 then return a2(M,z)end;error("unexpected type '"..x.."'")end;local a3=function(M)return e(M)end;local a4;local N=function(...)local _={}for a0=1,select("#",...)do _[select(a0,...)]=true end;return _ end;local L=N(" ","\t","\r","\n")local p=N(" ","\t","\r","\n","]","}",",")local a5=N("\\","/",'"',"b","f","n","r","t","u")local m=N("true","false","null")local a6={["true"]=true,["false"]=false,["null"]=nil}local a7=function(a8,a9,aa,ab)for a0=a9,#a8 do if aa[a8:sub(a0,a0)]~=ab then return a0 end end;return#a8+1 end;local ac=function(a8,a9,J)local ad=1;local ae=1;for a0=1,a9-1 do ae=ae+1;if a8:sub(a0,a0)=="\n"then ad=ad+1;ae=1 end end;error(string.format("%s at line %d col %d",J,ad,ae))end;local af=function(A)local a2=math.floor;if A<=0x7f then return string.char(A)elseif A<=0x7ff then return string.char(a2(A/64)+192,A%64+128)elseif A<=0xffff then return string.char(a2(A/4096)+224,a2(A%4096/64)+128,A%64+128)elseif A<=0x10ffff then return string.char(a2(A/262144)+240,a2(A%262144/4096)+128,a2(A%4096/64)+128,A%64+128)end;error(string.format("invalid unicode codepoint '%x'",A))end;local ag=function(ah)local ai=tonumber(ah:sub(1,4),16)local aj=tonumber(ah:sub(7,10),16)if aj then return af((ai-0xd800)*0x400+aj-0xdc00+0x10000)else return af(ai)end end;local ak=function(a8,a0)local _=""local al=a0+1;local Q=al;while al<=#a8 do local am=a8:byte(al)if am<32 then ac(a8,al,"control character in string")elseif am==92 then _=_..a8:sub(Q,al-1)al=al+1;local T=a8:sub(al,al)if T=="u"then local an=a8:match("^[dD][89aAbB]%x%x\\u%x%x%x%x",al+1)or a8:match("^%x%x%x%x",al+1)or ac(a8,al-1,"invalid unicode escape in string")_=_..ag(an)al=al+#an else if not a5[T]then ac(a8,al-1,"invalid escape char '"..T.."' in string")end;_=_..P[T]end;Q=al+1 elseif am==34 then _=_..a8:sub(Q,al-1)return _,al+1 end;al=al+1 end;ac(a8,a0,"expected closing quote for string")end;local ao=function(a8,a0)local am=a7(a8,a0,p)local ah=a8:sub(a0,am-1)local A=tonumber(ah)if not A then ac(a8,a0,"invalid number '"..ah.."'")end;return A,am end;local ap=function(a8,a0)local am=a7(a8,a0,p)local aq=a8:sub(a0,am-1)if not m[aq]then ac(a8,a0,"invalid literal '"..aq.."'")end;return a6[aq],am end;local ar=function(a8,a0)local _={}local A=1;a0=a0+1;while 1 do local am;a0=a7(a8,a0,L,true)if a8:sub(a0,a0)=="]"then a0=a0+1;break end;am,a0=a4(a8,a0)_[A]=am;A=A+1;a0=a7(a8,a0,L,true)local as=a8:sub(a0,a0)a0=a0+1;if as=="]"then break end;if as~=","then ac(a8,a0,"expected ']' or ','")end end;return _,a0 end;local at=function(a8,a0)local _={}a0=a0+1;while 1 do local au,M;a0=a7(a8,a0,L,true)if a8:sub(a0,a0)=="}"then a0=a0+1;break end;if a8:sub(a0,a0)~='"'then ac(a8,a0,"expected string for key")end;au,a0=a4(a8,a0)a0=a7(a8,a0,L,true)if a8:sub(a0,a0)~=":"then ac(a8,a0,"expected ':' after key")end;a0=a7(a8,a0+1,L,true)M,a0=a4(a8,a0)_[au]=M;a0=a7(a8,a0,L,true)local as=a8:sub(a0,a0)a0=a0+1;if as=="}"then break end;if as~=","then ac(a8,a0,"expected '}' or ','")end end;return _,a0 end;local av={['"']=ak,["0"]=ao,["1"]=ao,["2"]=ao,["3"]=ao,["4"]=ao,["5"]=ao,["6"]=ao,["7"]=ao,["8"]=ao,["9"]=ao,["-"]=ao,["t"]=ap,["f"]=ap,["n"]=ap,["["]=ar,["{"]=at}a4=function(a8,a9)local as=a8:sub(a9,a9)local a2=av[as]if a2 then return a2(a8,a9)end;ac(a8,a9,"unexpected character '"..as.."'")end;local aw=function(a8)if type(a8)~="string"then error("expected argument of type string, got "..type(a8))end;local _,a9=a4(a8,a7(a8,1,L,true))a9=a7(a8,a9,L,true)if a9<=#a8 then ac(a8,a9,"trailing garbage")end;return _ end;
    local lEncode, lDecode, lDigest = a3, aw, Z;
    -------------------------------------------------------------------------------

    -------------------------------------------------------------------------------
    -- ! platoboost library
    -- ! configuration
    
    local service = 6; -- your service id, this is used to identify your service.
    local secret = "NONE"; -- make sure to obfuscate this if you want to ensure security.
    local useNonce = false; -- use a nonce to prevent replay attacks and request tampering.

    -- ! callbacks
    local onMessage = function(message)end;

    -- ! functions
    local requestSending = false;
    local fSetClipboard, fStringChar, fToString, fStringSub, fOsTime, fMathRandom, fMathFloor, fGetHwid =
        setclipboard or toclipboard, string.char, tostring, string.sub, os.time,
        math.random, math.floor, gethwid or function()
            return game:GetService("Players").LocalPlayer.UserId
        end
    local cachedLink, cachedTime = "", 0;

    -- ! pick host
    local host = "https://api.platorelay.com";
    local hostResponse = GLOOPY_SAFE_REQUEST({
        Url = host .. "/public/connectivity",
        Method = "GET"
    });
    if hostResponse.StatusCode ~= 200 and hostResponse.StatusCode ~= 429 then
        host = "https://api.platoboost.net";
    end

    function cacheLink()
        if cachedTime + (10 * 60) < fOsTime() then
            local response = GLOOPY_SAFE_REQUEST({
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

            local msg = "Failed to cache link. (" .. tostring(response.StatusCode) .. ")";
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
        --print("[WARN] redeeming premium key")

        local nonce = generateNonce();
        local endpoint = host .. "/public/redeem/" .. fToString(service);

        local body = {
            identifier = lDigest(fGetHwid()),
            key = key
        }

        if useNonce then
            body.nonce = nonce;
        end

        --print("[INFO] sending request to " .. endpoint)
        --print("[INFO] request body: " .. lEncode(body))

        local response = GLOOPY_SAFE_REQUEST({
            Url = endpoint,
            Method = "POST",
            Body = lEncode(body),
            Headers = {
                ["Content-Type"] = "application/json"
            }
        });

        --print("[INFO] response status code: " .. response.StatusCode)
        --print("[INFO] response body: " .. response.Body)

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
            onMessage("server returned an invalid status code, please try again later. (" .. tostring(response.StatusCode) .. ")");
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
        local endpoint = host .. "/public/whitelist/" .. fToString(service) .. "?identifier=" .. lDigest(fGetHwid()) ..
                             "&key=" .. key;

        if useNonce then
            endpoint = endpoint .. "&nonce=" .. nonce;
        end

        local response = GLOOPY_SAFE_REQUEST({
            Url = endpoint,
            Method = "GET"
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
            onMessage("server returned an invalid status code, please try again later. (" .. tostring(response.StatusCode) .. ")");
            return false;
        end
    end

    local getFlag = function(name)
        local nonce = generateNonce();
        local endpoint = host .. "/public/flag/" .. fToString(service) .. "?name=" .. name;

        if useNonce then
            endpoint = endpoint .. "&nonce=" .. nonce;
        end

        local response = GLOOPY_SAFE_REQUEST({
            Url = endpoint,
            Method = "GET"
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
    -------------------------------------------------------------------------------
    if not game:IsLoaded() then
	repeat
		task.wait()
	until game:IsLoaded();
    end

    local loader = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Goober2112/Gloop/refs/heads/main/scripts/skibidiloader.lua"))()
    local loadAssets, getAsset, getProgress = loader.loadAssets, loader.getAsset, loader.getProgress

    loadAssets()

    local title = "Delta Upgrade";
    local url = "https://deltaexploits.gg";

    local versionsToUpdate = {"2.633.513", "2.634.417", "2.635.590", "2.636.626", "2.637.730", "2.638.610", "2.642.635"};

    -- Updater internals [START]
    local fVersion, fStringFormat = Version, string.format;
    local currentVersion = fVersion();
    local localizationService = game:GetService("LocalizationService");

    local execname, execversion = identifyexecutor();

    local sLocaleId = localizationService.SystemLocaleId;
    local translationVector1 = {
        [0] = {
            code = "es",
            locale = "es-es",
            translated = "Copiar URL"
        },
        [1] = {
            code = "nl",
            locale = "nl-nl",
            translated = "Kopie URL"
        },
        [2] = {
            code = "pt",
            locale = "pt-br",
            translated = "Copiar URL"
        },
        [3] = {
            code = "tr",
            locale = "tr-tr",
            translated = "Url'yi kopyala"
        },
        [4] = {
            code = "fi",
            locale = "fi-fi",
            translated = "Kopioida URL -osoite"
        },
        [5] = {
            code = "de",
            locale = "de-de",
            translated = "URL kopieren"
        },
        [6] = {
            code = "it",
            locale = "it-it",
            translated = "Copia URL"
        },
        [7] = {
            code = "ko",
            locale = "ko-kr",
            translated = "URL을 복사하십시오"
        },
        [8] = {
            code = "tl",
            locale = "tl-ph",
            translated = "Kopyahin ang URL"
        },
        [9] = {
            code = "ar",
            locale = "ar-sa",
            translated = "إنسخ الرابط"
        },
        [10] = {
            code = "hi",
            locale = "hi-in",
            translated = "यूआरएल कॉपी करें"
        },
        [11] = {
            code = "da",
            locale = "da-dk",
            translated = "Kopier URL"
        },
        [12] = {
            code = "ru",
            locale = "ru-ru",
            translated = "Копия URL"
        },
        [13] = {
            code = "el",
            locale = "el-gr",
            translated = "Αντιγραφή URL"
        },
        [14] = {
            code = "cs",
            locale = "cs-cz",
            translated = "Kopírovat URL"
        },
        [15] = {
            code = "en",
            locale = "en-us",
            translated = "Copy URL"
        },
        [16] = {
            code = "pl",
            locale = "pl-pl",
            translated = "Kopiuj URL"
        },
        [17] = {
            code = "fr",
            locale = "fr-fr",
            translated = "Copier le lien"
        },
        [18] = {
            code = "sv",
            locale = "sv-se",
            translated = "Kopiera URL"
        },
        [19] = {
            code = "th",
            locale = "th-th",
            translated = "คัดลอก URL"
        },
        [20] = {
            code = "ja",
            locale = "ja-jp",
            translated = "URLをコピーします"
        },
        [21] = {
            code = "zh",
            locale = "zh-cn",
            translated = "复制URL"
        },
        [22] = {
            code = "zh",
            locale = "zh-tw",
            translated = "複製URL"
        },
        [23] = {
            code = "vi",
            locale = "vi-vn",
            translated = "Sao chép URL"
        },
        [24] = {
            code = "ms",
            locale = "ms-my",
            translated = "Salin URL"
        },
        [25] = {
            code = "hu",
            locale = "hu-hu",
            translated = "Másolja az URL -t"
        },
        [26] = {
            code = "id",
            locale = "id-id",
            translated = "Salin URL"
        },
        [27] = {
            code = "ro",
            locale = "ro-ro",
            translated = "URL de copiere"
        }
    }
    local translationVector2 = {
        [0] = {
            code = "en",
            locale = "en-us",
            translated = "Your version (%s) of Roblox is out of date and will not work properly. Please update it at Delta's website: https://deltaexploits.gg"
        },
        [1] = {
            code = "hi",
            locale = "hi-in",
            translated = "Roblox का आपका संस्करण (%s) पुराना है और ठीक से काम नहीं करेगा।कृपया इसे डेल्टा की वेबसाइट पर अपडेट करें: https://deltaexploits.gg"
        },
        [2] = {
            code = "zh",
            locale = "zh-cn",
            translated = "您的Roblox版本（%s）已过时，无法正常工作。请在Delta的网站上进行更新：https：//deltaexploits.gg"
        },
        [3] = {
            code = "es",
            locale = "es-es",
            translated = "Su versión (%s) de Roblox está desactualizada y no funcionará correctamente.Actualizarlo en el sitio web de Delta: https://deltaexploits.gg"
        },
        [4] = {
            code = "vi",
            locale = "vi-vn",
            translated = "Phiên bản của bạn (%s) của Roblox đã lỗi thời và sẽ không hoạt động đúng.Vui lòng cập nhật nó tại trang web của Delta: https://deltaexploits.gg"
        },
        [5] = {
            code = "id",
            locale = "id-id",
            translated = "Versi Anda (%s) dari Roblox sudah ketinggalan zaman dan tidak akan berfungsi dengan baik.Harap perbarui di situs web Delta: https://deltaexploits.gg"
        },
        [6] = {
            code = "el",
            locale = "el-gr",
            translated = "Η έκδοση σας (%s) του Roblox είναι ξεπερασμένη και δεν θα λειτουργήσει σωστά.Ενημερώστε το στην ιστοσελίδα της Delta: https://deltaexploits.gg"
        },
        [7] = {
            code = "da",
            locale = "da-dk",
            translated = "Din version (%s) af Roblox er forældet og fungerer ikke korrekt.Opdater det på Delta's websted: https://deltaexploits.gg"
        },
        [8] = {
            code = "tl",
            locale = "tl-ph",
            translated = "Ang iyong bersyon (%s) ng Roblox ay wala sa oras at hindi gagana nang maayos.Mangyaring i -update ito sa website ng Delta: https://deltaexploits.gg"
        },
        [9] = {
            code = "sv",
            locale = "sv-se",
            translated = "Din version (%s) av Roblox är föråldrad och fungerar inte korrekt.Uppdatera den på Deltas webbplats: https://delaexploits.gg"
        },
        [10] = {
            code = "ko",
            locale = "ko-kr",
            translated = "Roblox의 버전 (%s)은 구식이 아니며 제대로 작동하지 않습니다.델타 웹 사이 트 https://deltaexploits.gg에서 업데이트하십시오"
        },
        [11] = {
            code = "pl",
            locale = "pl-pl",
            translated = "Twoja wersja (%s) Roblox jest nieaktualna i nie będzie działać poprawnie.Zaktualizuj go na stronie internetowej Delta: https://deltaexploits.gg"
        },
        [12] = {
            code = "ru",
            locale = "ru-ru",
            translated = "Ваша версия (%s) Roblox устарела и не будет работать должным образом.Пожалуйста, обновите его на веб -сайте Delta: https://deltaexploits.gg"
        },
        [13] = {
            code = "ja",
            locale = "ja-jp",
            translated = "Robloxのバージョン（%s）は時代遅れであり、適切に機能しません。DeltaのWeb サイトhttps://deltaexploits.ggで更新してください"
        },
        [14] = {
            code = "nl",
            locale = "nl-nl",
            translated = "Uw versie (%s) van Roblox is verouderd en werkt niet goed.Werk het bij op de website van Delta: https://deltaexploits.gg"
        },
        [15] = {
            code = "ms",
            locale = "ms-my",
            translated = "Versi anda (%s) Roblox sudah ketinggalan zaman dan tidak akan berfungsi dengan baik.Sila kemas kini di laman web Delta: https://deltaexploits.gg"
        },
        [16] = {
            code = "pt",
            locale = "pt-br",
            translated = "Sua versão (%s) do Roblox está desatualizada e não funcionará corretamente.Atualize -o no site da Delta: https://deltaexploits.gg"
        },
        [17] = {
            code = "tr",
            locale = "tr-tr",
            translated = "Roblox'un sürümünüz (%s) güncel değil ve düzgün çalışmayacak.Lütfen Delta'nın web sitesinde güncelleyin: https://deltaexploits.gg"
        },
        [18] = {
            code = "hu",
            locale = "hu-hu",
            translated = "A Roblox verziója (%s) elavult, és nem fog megfelelően működni.Kérjük, frissítse a Delta weboldalán: https://deltaexploits.gg"
        },
        [19] = {
            code = "fi",
            locale = "fi-fi",
            translated = "Robloxin versio (%s) on vanhentunut eikä toimi kunnolla.Päivitä se Delta -verkkosivustolla: https://deltaexploits.gg"
        },
        [20] = {
            code = "de",
            locale = "de-de",
            translated = "Ihre Version (%s) von Roblox ist veraltet und funktioniert nicht ordnungsgemäß.Bitte aktualisieren Sie es auf der Website von Delta: https://deltaexploits.gg"
        },
        [21] = {
            code = "th",
            locale = "th-th",
            translated = "เวอร์ชันของคุณ (%s) ของ Roblox ล้าสมัยและจะทำงานไม่ถูกต้องโปรดอัปเดตที่เว          ว็บไซต์ของ Delta: https://deltaexploits.gg"
        },
        [22] = {
            code = "ar",
            locale = "ar-sa",
            translated = "نسختك (%s) من Roblox قديمة ولن تعمل بشكل صحيح.يرجى تحديثه على موقع Delta على الويب: https://deltaexploits.gg"
        },
        [23] = {
            code = "cs",
            locale = "cs-cz",
            translated = "Vaše verze (%s) ROBLOX je zastaralá a nebude fungovat správně.Aktualizujte ji na webových stránkách Delta: https://deltaexploits.gg"
        },
        [24] = {
            code = "zh",
            locale = "zh-tw",
            translated = "您的Roblox版本（%s）已過時，無法正常工作。請在Delta的網站上進行更新：https：//deltaexploits.gg"
        },
        [25] = {
            code = "it",
            locale = "it-it",
            translated = "La tua versione (%s) di Roblox è obsole e non funzionerà correttamente.Aggiornalo sul sito web di Delta: https://deltaexploits.gg"
        }
    }

    function split_locale(input_locale)
        local result = {}
        local from = 1
        local delim_from, delim_to = string.find(input_locale, "-", from)
        while delim_from do
            table.insert(result, string.sub(input_locale, from, delim_from - 1))
            from = delim_to + 1
            delim_from, delim_to = string.find(input_locale, "-", from)
        end
        table.insert(result, string.sub(input_locale, from))
        return result
    end

    function searchTranslationVector(vector, locale)
        -- find by locale
        for _, translation in next, vector do
            if (string.lower(translation.locale) == string.lower(locale)) then
                return translation.translated;
            end
        end

        -- find by code
        for _, translation in next, vector do
            if (string.lower(translation.code) == string.lower(locale)) then
                return translation.translated;
            end
        end

        if string.find(locale, "-") then
            local l1, l2 = unpack(split_locale(locale));

            for _, translation in next, vector do
                if (string.lower(translation.code) == string.lower(l1)) then
                    return translation.translated;
                end
            end

            for _, translation in next, vector do
                if (string.lower(translation.code) == string.lower(l2)) then
                    return translation.translated;
                end
            end
        end

        for _, translation in next, vector do
            if (string.lower(translation.code) == "en") then
                return translation.translated;
            end
        end
    end

    function showModal(a, b, c)
        local d = {}
        local e = game:GetService("GuiService")
        d["1"] = Instance.new("ScreenGui", gethui())
        d["1"]["IgnoreGuiInset"] = true;
        d["1"]["Enabled"] = false;
        d["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
        d["1"]["Name"] = [[LOADERLoadingScreen]]
        d["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
        d["1"]["ResetOnSpawn"] = false;
        d["2"] = Instance.new("Frame", d["1"])
        d["2"]["ZIndex"] = -100;
        d["2"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
        d["2"]["BackgroundTransparency"] = 0.6600000262260437;
        d["2"]["Size"] = UDim2.new(2, 0, 2, 0)
        d["2"]["Position"] = UDim2.new(-1, 0, -1, 0)
        d["2"]["Name"] = [[DarkOverlay]]
        d["3"] = Instance.new("ImageLabel", d["1"])
        d["3"].BorderSizePixel = 0;
        d["3"].ScaleType = Enum.ScaleType.Crop;
        d["3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        d["3"].Image = getAsset"13387419794"
        d["3"].LayoutOrder = 10;
        d["3"].Size = UDim2.new(0.32863849401474, 0, 0.31259891390800476, 0)
        d["3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
        d["3"].Name = "MainFrame"
        local f = d["3"].Size;
        local g = e:GetScreenResolution().X / 2;
        local h = e:GetScreenResolution().Y / 2;
        local i = g - f.X.Offset / 2;
        local j = h - f.Y.Offset / 2;
        d["3"].Position = UDim2.new(0, i, 0, j / 20)
        d["4"] = Instance.new("UICorner", d["3"])
        d["4"]["CornerRadius"] = UDim.new(0.07000000029802322, 0)
        d["5"] = Instance.new("ImageLabel", d["3"])
        d["5"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 36)
        d["5"]["Image"] = getAsset[[13387657138]]
        d["5"]["LayoutOrder"] = 10;
        d["5"]["Size"] = UDim2.new(1, 0, 1, 0)
        d["5"]["Name"] = [[Overlay]]
        d["5"]["BackgroundTransparency"] = 0.800000011920929;
        d["6"] = Instance.new("UICorner", d["5"])
        d["6"]["CornerRadius"] = UDim.new(0.07000000029802322, 0)
        d["7"] = Instance.new("TextLabel", d["5"])
        d["7"]["TextWrapped"] = true;
        d["7"]["TextScaled"] = true;
        d["7"]["BackgroundColor3"] = Color3.fromRGB(118, 192, 255)
        d["7"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
        d["7"]["TextSize"] = 14;
        d["7"]["TextColor3"] = Color3.fromRGB(203, 244, 255)
        d["7"]["AnchorPoint"] = Vector2.new(0, 0.5)
        d["7"]["Size"] = UDim2.new(0.6451469659805298, 0, 0.1418459564447403, 0)
        d["7"]["Text"] = a;
        d["7"]["Name"] = [[Title]]
        d["7"]["BackgroundTransparency"] = 1;
        d["7"]["Position"] = UDim2.new(0.1773512363433838, 0, 0.2073548913002014, 0)
        d["8"] = Instance.new("TextLabel", d["5"])
        d["8"]["TextWrapped"] = true;
        d["8"]["TextScaled"] = true;
        d["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
        d["8"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
        d["8"]["TextSize"] = 36;
        d["8"]["TextColor3"] = Color3.fromRGB(203, 244, 255)
        d["8"]["AnchorPoint"] = Vector2.new(0, 0.5)
        d["8"]["Size"] = UDim2.new(0.8879498243331909, 0, 0.4277613639831543, 0)
        d["8"]["Text"] = b;
        local k = d;
        k["13"] = Instance.new("ImageButton", k["5"])
        k["13"]["Active"] = false;
        k["13"]["BorderSizePixel"] = 0;
        k["13"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47)
        k["13"]["Selectable"] = false;
        k["13"]["AnchorPoint"] = Vector2.new(0, 1)
        k["13"]["Size"] = UDim2.new(0.6975729584693909, 0, 0.1604293990135193, 0)
        k["13"]["Name"] = [[Button2]]
        k["13"]["Position"] = UDim2.new(0.15, 0, 0.9699996423721313, 0)
        k["14"] = Instance.new("UICorner", k["13"])
        k["14"]["CornerRadius"] = UDim.new(0.20000000298023224, 0)
        k["15"] = Instance.new("UIStroke", k["13"])
        k["15"]["Color"] = Color3.fromRGB(31, 37, 47)
        k["15"]["Thickness"] = 2;
        k["16"] = Instance.new("TextLabel", k["13"])
        k["16"]["TextWrapped"] = true;
        k["16"]["BorderSizePixel"] = 0;
        k["16"]["TextScaled"] = true;
        k["16"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47)
        k["16"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
        k["16"]["TextSize"] = 14;
        k["16"]["TextColor3"] = Color3.fromRGB(162, 191, 212)
        k["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
        k["16"]["Size"] = UDim2.new(0.8865329027175903, 0, 0.5, 0)
        k["16"]["Text"] = searchTranslationVector(translationVector1, sLocaleId);
        k["16"]["Name"] = [[Input]]
        k["16"]["BackgroundTransparency"] = 1;
        k["16"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
        k["13"].MouseButton1Click:Connect(function()
            setclipboard(c)
        end)
        d["8"]["Name"] = [[Desc]]
        d["8"]["BackgroundTransparency"] = 1;
        d["8"]["Position"] = UDim2.new(0.06185942143201828, 0, 0.5393086075782776, 0)
        d["9"] = Instance.new("Frame", d["3"])
        d["9"]["ZIndex"] = 0;
        d["9"]["BorderSizePixel"] = 0;
        d["9"]["BackgroundTransparency"] = 1;
        d["9"]["Size"] = UDim2.new(1, 0, 1, 0)
        d["9"]["Name"] = [[DropShadowHolder]]
        d["a"] = Instance.new("ImageLabel", d["9"])
        d["a"]["ZIndex"] = 0;
        d["a"]["BorderSizePixel"] = 0;
        d["a"]["SliceCenter"] = Rect.new(49, 49, 450, 450)
        d["a"]["ScaleType"] = Enum.ScaleType.Slice;
        d["a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
        d["a"]["ImageTransparency"] = 0.699999988079071;
        d["a"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
        d["a"]["Image"] = getAsset[[6014261993]]
        d["a"]["Size"] = UDim2.new(1, 47, 1, 47)
        d["a"]["Name"] = [[DropShadow]]
        d["a"]["BackgroundTransparency"] = 1;
        d["a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
        d["b"] = Instance.new("UIAspectRatioConstraint", d["3"])
        d["b"]["AspectRatio"] = 1.8712739944458008;
        local l = {}
        local m = d["1"]
        local n = game:GetService("TweenService")
        local o = m.MainFrame;
        local p = m.DarkOverlay;
        local q = false;
        local r = 0.6;
        function l:Start()
            q = true;
            m.Enabled = true;
            o.Position = UDim2.new(0.336, 0, -0.372, 0)
            p.Transparency = 1;
            local s = n:Create(o, TweenInfo.new(r, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                Position = UDim2.new(0.336, 0, 0.322, 0)
            })
            local t = n:Create(p, TweenInfo.new(r, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
                Transparency = 0.66
            })
            s:Play()
            t:Play()
            t.Completed:Wait()
        end
        coroutine.wrap(function()
            l:Start()
        end)()
    end

    --[[if execversion ~= "1.3.652.762" then
        local message = fStringFormat(searchTranslationVector(translationVector2, sLocaleId), execversion);
        showModal(title, message, url);
        error(message);
        return
    end--]]

    --[[
    for _, outdatedVersion in next, versionsToUpdate do
        if (currentVersion == outdatedVersion) then
            local message = fStringFormat(searchTranslationVector(translationVector2, sLocaleId), currentVersion);
            showModal(title, message, url);
            error(message);
            return
        end
    end
    ]]--

    local httpService = cloneref(game:GetService("HttpService"));

    local _tablefind = clonefunction(table.find);

    local isA = clonefunction(game.IsA);

    local GuiService = game:GetService("GuiService")

    if not isinternalfile("iconsize") then
        writeinternal("iconsize", "Medium")
    end

    if not isinternalfile("iconshape") then
        writeinternal("iconshape", "Squircle")
    end

    if not isinternalfile("iconcolor") then
        writeinternal("iconcolor", "Blue")
    end

    uienv().syn_backup = syn

    if not isinternalfile("uses_syn") then
        uienv().syn = nil
    end

    -- Go to near end line for configs.

    local function executescript(sc)
        run_script(sc)
    end

    uienv().readclipboard_hideenv = nil

    local DELTA = {};

    -- StarterGui.Delta
    DELTA["1"] = Instance.new("ScreenGui", gethui());
    DELTA["1"]["Name"] = tostring({}):sub(10);
    DELTA["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
    DELTA["1"]["ResetOnSpawn"] = false;
    DELTA["1"]["DisplayOrder"] = 10;
    DELTA["1"].Enabled = false

    -- Dis is for floating icon Players
    DELTA["Ui"] = Instance.new("ScreenGui", gethui())
    DELTA["Ui"].Enabled = false
    DELTA["Ui"].Name = tostring({}):sub(10)

    DELTA["DaIcon"] = Instance.new("ImageButton", DELTA["Ui"])

    local iconsize = readinternal("iconsize")
    if iconsize == "Medium" then
        DELTA["DaIcon"].Size = UDim2.new(0, 45, 0, 45)
    elseif iconsize == "Small" then
        DELTA["DaIcon"].Size = UDim2.new(0, 30, 0, 30)
    elseif iconsize == "Large" then
        DELTA["DaIcon"].Size = UDim2.new(0, 60, 0, 60)
    else
        DELTA["DaIcon"].Size = UDim2.new(0, 45, 0, 45)
    end

    if not isfile("new_logo.png") then
        local new_logo = game:HttpGetAsync(
            "https://raw.githubusercontent.com/delta-hydro/secret-host-haha/main/lxnnypfp7.png")
        writefile("new_logo.png", new_logo)
    end

    local DaIconSize = DELTA["DaIcon"].Size
    local ScreenCenterX = GuiService:GetScreenResolution().X / 2
    local ScreenCenterY = GuiService:GetScreenResolution().Y / 2

    local DaIconPositionX = ScreenCenterX - DaIconSize.X.Offset / 2
    local DaIconPositionY = ScreenCenterY - DaIconSize.Y.Offset / 2
    DELTA["DaIcon"].Position = UDim2.new(0, DaIconPositionX, 0, DaIconPositionY / 20)
    DELTA["DaIcon"].Draggable = true
    DELTA["DaIcon"].Image = getcustomasset("new_logo.png")
    DELTA["DaIcon"].BackgroundColor3 = Color3.fromRGB(48, 50, 59)

    DELTA["das"] = Instance.new("UICorner", DELTA["DaIcon"]);

    local iconsize = readinternal("iconshape")
    if iconsize == "Squircle" then
        DELTA["das"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);
    elseif iconsize == "Circle" then
        DELTA["das"]["CornerRadius"] = UDim.new(0.50000000298023224, 0);
    elseif iconsize == "Square" then
        DELTA["das"]["CornerRadius"] = UDim.new(0, 0);
    else
        DELTA["das"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);
    end

    DELTA["daStroke"] = Instance.new("UIStroke", DELTA["DaIcon"])
    DELTA["daStroke"].Thickness = 2
    DELTA["daStroke"].ApplyStrokeMode = Enum.ApplyStrokeMode.Border
    local iconsize = readinternal("iconcolor")
    if iconsize == "Blue" then
        DELTA["daStroke"].Color = Color3.fromRGB(65, 169, 255)
    elseif iconsize == "Green" then
        DELTA["daStroke"].Color = Color3.fromRGB(55, 219, 69)
    elseif iconsize == "Purple" then
        DELTA["daStroke"].Color = Color3.fromRGB(125, 65, 255)
    else
        DELTA["daStroke"].Color = Color3.fromRGB(65, 169, 255)
    end

    -- StarterGui.Delta.KeySystem
    DELTA["2"] = Instance.new("Frame", DELTA["1"]);
    DELTA["2"]["BackgroundColor3"] = Color3.fromRGB(26, 28, 36);
    DELTA["2"]["AnchorPoint"] = Vector2.new(1, 0.5);
    DELTA["2"]["Size"] = UDim2.new(0.328000009059906, 0, 1.2, 0);
    DELTA["2"]["Position"] = UDim2.new(1, 0, 0.5, 0);
    DELTA["2"]["Visible"] = false;
    DELTA["2"]["Name"] = tostring({}):sub(10);

    -- StarterGui.Delta.KeySystem.Holder
    DELTA["3"] = Instance.new("Frame", DELTA["2"]);
    DELTA["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["3"]["AnchorPoint"] = Vector2.new(1, 0.5);
    DELTA["3"]["BackgroundTransparency"] = 1;
    DELTA["3"]["Size"] = UDim2.new(1, 0, 1, 0);
    DELTA["3"]["Position"] = UDim2.new(1, 0, 0.5, 0);
    DELTA["3"]["Name"] = [[Holder]];

    -- StarterGui.Delta.KeySystem.Holder.UIListLayout
    DELTA["4"] = Instance.new("UIListLayout", DELTA["3"]);
    DELTA["4"]["Padding"] = UDim.new(0.03999999910593033, 0);
    DELTA["4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Delta.KeySystem.Holder.Title
    DELTA["5"] = Instance.new("Frame", DELTA["3"]);
    DELTA["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["5"]["BackgroundTransparency"] = 1;
    DELTA["5"]["Size"] = UDim2.new(1, 0, 0.18677474558353424, 0);
    DELTA["5"]["Name"] = [[Title]];

    -- StarterGui.Delta.KeySystem.Holder.Title.UIListLayout
    DELTA["6"] = Instance.new("UIListLayout", DELTA["5"]);
    DELTA["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Delta.KeySystem.Holder.Title.Title
    DELTA["7"] = Instance.new("TextLabel", DELTA["5"]);
    DELTA["7"]["TextWrapped"] = true;
    DELTA["7"]["TextScaled"] = true;
    DELTA["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    DELTA["7"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    DELTA["7"]["TextSize"] = 14;
    DELTA["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["7"]["AnchorPoint"] = Vector2.new(0.5, 0);
    DELTA["7"]["Size"] = UDim2.new(0.8398135900497437, 0, 0.4, 0);
    DELTA["7"]["Text"] = [[Welcome back!]];
    DELTA["7"]["Name"] = [[Title]];
    DELTA["7"]["BackgroundTransparency"] = 1;
    DELTA["7"]["Position"] = UDim2.new(0.4199067950248718, 0, 0, 0);

    -- StarterGui.Delta.KeySystem.Holder.Title.Paragraph
    DELTA["8"] = Instance.new("TextLabel", DELTA["5"]);
    DELTA["8"]["TextWrapped"] = true;
    DELTA["8"]["TextScaled"] = true;
    DELTA["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    DELTA["8"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    DELTA["8"]["TextSize"] = 14;
    DELTA["8"]["TextColor3"] = Color3.fromRGB(115, 127, 152);
    DELTA["8"]["AnchorPoint"] = Vector2.new(0.5, 1);
    DELTA["8"]["Size"] = UDim2.new(0.8980631828308105, 0, 0.35361653566360474, 0);
    DELTA["8"]["Text"] = [[Access Delta through completing the key system, doesn't take long!]];
    DELTA["8"]["Name"] = [[Paragraph]];
    DELTA["8"]["BackgroundTransparency"] = 1;
    DELTA["8"]["Position"] = UDim2.new(0.4490315914154053, 0, 0.85361647605896, 0);

    -- StarterGui.Delta.KeySystem.Holder.Input
    DELTA["9"] = Instance.new("Frame", DELTA["3"]);
    DELTA["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["9"]["BackgroundTransparency"] = 1;
    DELTA["9"]["LayoutOrder"] = 1;
    DELTA["9"]["Size"] = UDim2.new(1, 0, 0.13557736575603485, 0);
    DELTA["9"]["Position"] = UDim2.new(0, 0, 0.22365736961364746, 0);
    DELTA["9"]["Name"] = [[Input]];

    -- StarterGui.Delta.KeySystem.Holder.Input.Title
    DELTA["a"] = Instance.new("TextLabel", DELTA["9"]);
    DELTA["a"]["TextWrapped"] = true;
    DELTA["a"]["TextScaled"] = true;
    DELTA["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    DELTA["a"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    DELTA["a"]["TextSize"] = 14;
    DELTA["a"]["TextColor3"] = Color3.fromRGB(129, 143, 164);
    DELTA["a"]["AnchorPoint"] = Vector2.new(0.5, 0);
    DELTA["a"]["Size"] = UDim2.new(0.6213776469230652, 0, 0.2623675465583801, 0);
    DELTA["a"]["Text"] = [[Enter key]];
    DELTA["a"]["Name"] = [[Title]];
    DELTA["a"]["BackgroundTransparency"] = 1;
    DELTA["a"]["Position"] = UDim2.new(0.3106888234615326, 0, -2.339766922432318e-07, 0);

    -- StarterGui.Delta.KeySystem.Holder.Input.TextBox
    DELTA["b"] = Instance.new("Frame", DELTA["9"]);
    DELTA["b"]["BorderSizePixel"] = 0;
    DELTA["b"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47);
    DELTA["b"]["AnchorPoint"] = Vector2.new(0.5, 1);
    DELTA["b"]["Size"] = UDim2.new(0.9975729584693909, 0, 0.6160375475883484, 0);
    DELTA["b"]["Position"] = UDim2.new(0.49878647923469543, 0, 1, 0);
    DELTA["b"]["Name"] = [[TextBox]];

    -- StarterGui.Delta.KeySystem.Holder.Input.TextBox.Input
    DELTA["c"] = Instance.new("TextBox", DELTA["b"]);
    DELTA["c"]["Active"] = true;
    DELTA["c"]["PlaceholderColor3"] = Color3.fromRGB(104, 120, 144);
    DELTA["c"]["BorderSizePixel"] = 0;
    DELTA["c"]["TextSize"] = 14;
    DELTA["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    DELTA["c"]["TextWrapped"] = true;
    DELTA["c"]["TextScaled"] = true;
    DELTA["c"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47);
    DELTA["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular,
        Enum.FontStyle.Normal);
    DELTA["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    DELTA["c"]["BackgroundTransparency"] = 1;
    DELTA["c"]["PlaceholderText"] = [[examplekey123$]];
    DELTA["c"]["Size"] = UDim2.new(0.8865329027175903, 0, 0.5, 0);
    DELTA["c"]["Selectable"] = false;
    DELTA["c"]["Text"] = [[]];
    DELTA["c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    DELTA["c"]["Name"] = [[Input]];

    -- StarterGui.Delta.KeySystem.Holder.Input.TextBox.UICorner
    DELTA["d"] = Instance.new("UICorner", DELTA["b"]);
    DELTA["d"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Delta.KeySystem.Holder.Buttons
    DELTA["e"] = Instance.new("Frame", DELTA["3"]);
    DELTA["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["e"]["BackgroundTransparency"] = 1;
    DELTA["e"]["LayoutOrder"] = 2;
    DELTA["e"]["Size"] = UDim2.new(1, 0, 0.19585928320884705, 0);
    DELTA["e"]["Position"] = UDim2.new(0, 0, 0.39611735939979553, 0);
    DELTA["e"]["Name"] = [[Buttons]];

    -- StarterGui.Delta.KeySystem.Holder.Buttons.Button1
    DELTA["f"] = Instance.new("ImageButton", DELTA["e"]);
    DELTA["f"]["Active"] = false;
    DELTA["f"]["BorderSizePixel"] = 0;
    DELTA["f"]["BackgroundColor3"] = Color3.fromRGB(60, 137, 196);
    DELTA["f"]["Selectable"] = false;
    DELTA["f"]["Size"] = UDim2.new(0.9975729584693909, 0, 0.43042951822280884, 0);
    DELTA["f"]["Name"] = [[Button1]];
    DELTA["f"]["BackgroundTransparency"] = 0.8799999952316284;

    -- StarterGui.Delta.KeySystem.Holder.Buttons.Button1.UICorner
    DELTA["10"] = Instance.new("UICorner", DELTA["f"]);
    DELTA["10"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Delta.KeySystem.Holder.Buttons.Button1.UIStroke
    DELTA["11"] = Instance.new("UIStroke", DELTA["f"]);
    DELTA["11"]["Color"] = Color3.fromRGB(60, 137, 196);
    DELTA["11"]["Thickness"] = 2;

    -- StarterGui.Delta.KeySystem.Holder.Buttons.Button1.Input
    DELTA["12"] = Instance.new("TextLabel", DELTA["f"]);
    DELTA["12"]["TextWrapped"] = true;
    DELTA["12"]["BorderSizePixel"] = 0;
    DELTA["12"]["TextScaled"] = true;
    DELTA["12"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47);
    DELTA["12"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    DELTA["12"]["TextSize"] = 14;
    DELTA["12"]["TextColor3"] = Color3.fromRGB(140, 206, 255);
    DELTA["12"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    DELTA["12"]["Size"] = UDim2.new(0.8865329027175903, 0, 0.5, 0);
    DELTA["12"]["Text"] = [[Continue]];
    DELTA["12"]["Name"] = [[Input]];
    DELTA["12"]["BackgroundTransparency"] = 1;
    DELTA["12"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Delta.KeySystem.Holder.Buttons.Button2
    DELTA["13"] = Instance.new("ImageButton", DELTA["e"]);
    DELTA["13"]["Active"] = false;
    DELTA["13"]["BorderSizePixel"] = 0;
    DELTA["13"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47);
    DELTA["13"]["Selectable"] = false;
    DELTA["13"]["AnchorPoint"] = Vector2.new(0, 1);
    DELTA["13"]["Size"] = UDim2.new(0.9975729584693909, 0, 0.4304293990135193, 0);
    DELTA["13"]["Name"] = [[Button2]];
    DELTA["13"]["Position"] = UDim2.new(0, 0, 0.9999996423721313, 0);

    -- StarterGui.Delta.KeySystem.Holder.Buttons.Button2.UICorner
    DELTA["14"] = Instance.new("UICorner", DELTA["13"]);
    DELTA["14"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Delta.KeySystem.Holder.Buttons.Button2.UIStroke
    DELTA["15"] = Instance.new("UIStroke", DELTA["13"]);
    DELTA["15"]["Color"] = Color3.fromRGB(31, 37, 47);
    DELTA["15"]["Thickness"] = 2;

    -- StarterGui.Delta.KeySystem.Holder.Buttons.Button2.Input
    DELTA["16"] = Instance.new("TextLabel", DELTA["13"]);
    DELTA["16"]["TextWrapped"] = true;
    DELTA["16"]["BorderSizePixel"] = 0;
    DELTA["16"]["TextScaled"] = true;
    DELTA["16"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47);
    DELTA["16"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    DELTA["16"]["TextSize"] = 14;
    DELTA["16"]["TextColor3"] = Color3.fromRGB(162, 191, 212);
    DELTA["16"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    DELTA["16"]["Size"] = UDim2.new(0.8865329027175903, 0, 0.5, 0);
    DELTA["16"]["Text"] = [[Receive Key]];
    DELTA["16"]["Name"] = [[Input]];
    DELTA["16"]["BackgroundTransparency"] = 1;
    DELTA["16"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Delta.KeySystem.Holder.Message
    DELTA["17"] = Instance.new("ImageLabel", DELTA["3"]);
    DELTA["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["17"]["Image"] = getAsset[[13363093418]];
    DELTA["17"]["LayoutOrder"] = 3;
    DELTA["17"]["Size"] = UDim2.new(1, 0, 0.13, 0);
    DELTA["17"]["Name"] = [[Message]];
    DELTA["17"]["BackgroundTransparency"] = 1;
    DELTA["17"]["Position"] = UDim2.new(0, 0, 0.6288594007492065, 0);

    -- StarterGui.Delta.KeySystem.Holder.Message.Paragraph
    DELTA["18"] = Instance.new("TextLabel", DELTA["17"]);
    DELTA["18"]["TextWrapped"] = true;
    DELTA["18"]["TextScaled"] = true;
    DELTA["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["18"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    DELTA["18"]["TextSize"] = 14;
    DELTA["18"]["TextColor3"] = Color3.fromRGB(115, 127, 152);
    DELTA["18"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    DELTA["18"]["Size"] = UDim2.new(0.6844813227653503, 0, 0.4, 0);
    DELTA["18"]["Text"] = [[Start exploiting when you complete our key system!]];
    DELTA["18"]["Name"] = [[Paragraph]];
    DELTA["18"]["BackgroundTransparency"] = 1;
    DELTA["18"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Delta.KeySystem.Holder.Button2
    DELTA["19"] = Instance.new("ImageButton", DELTA["3"]);
    DELTA["19"]["Active"] = false;
    DELTA["19"]["BorderSizePixel"] = 0;
    DELTA["19"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47);
    DELTA["19"]["Selectable"] = false;
    DELTA["19"]["LayoutOrder"] = 4;
    DELTA["19"]["AnchorPoint"] = Vector2.new(0, 1);
    DELTA["19"]["Size"] = UDim2.new(0.9975730180740356, 0, 0.08399911224842072, 0);
    DELTA["19"]["Name"] = [[Button2]];
    DELTA["19"]["Position"] = UDim2.new(0, 0, 0.9326172471046448, 0);

    -- StarterGui.Delta.KeySystem.Holder.Button2.UICorner
    DELTA["1a"] = Instance.new("UICorner", DELTA["19"]);
    DELTA["1a"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Delta.KeySystem.Holder.Button2.Input
    DELTA["1b"] = Instance.new("TextButton", DELTA["19"]);
    DELTA["1b"]["TextWrapped"] = true;
    DELTA["1b"]["Active"] = false;
    DELTA["1b"]["BorderSizePixel"] = 0;
    DELTA["1b"]["AutoButtonColor"] = false;
    DELTA["1b"]["TextScaled"] = true;
    DELTA["1b"]["BackgroundColor3"] = Color3.fromRGB(31, 37, 47);
    DELTA["1b"]["TextSize"] = 14;
    DELTA["1b"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    DELTA["1b"]["TextColor3"] = Color3.fromRGB(162, 191, 212);
    DELTA["1b"]["Selectable"] = false;
    DELTA["1b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    DELTA["1b"]["Size"] = UDim2.new(0.8865329027175903, 0, 0.5, 0);
    DELTA["1b"]["Name"] = [[Input]];
    DELTA["1b"]["Text"] = [[Discord]];
    DELTA["1b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    DELTA["1b"]["BackgroundTransparency"] = 1;

    -- StarterGui.Delta.KeySystem.Holder.Button2.UIStroke
    DELTA["1c"] = Instance.new("UIStroke", DELTA["19"]);
    DELTA["1c"]["Color"] = Color3.fromRGB(31, 37, 47);
    DELTA["1c"]["Thickness"] = 2;

    -- StarterGui.Delta.KeySystem.UIPadding
    DELTA["1d"] = Instance.new("UIPadding", DELTA["2"]);
    DELTA["1d"]["PaddingTop"] = UDim.new(0.05000000074505806, 0);
    DELTA["1d"]["PaddingRight"] = UDim.new(0.15000000596046448, 0);
    DELTA["1d"]["PaddingLeft"] = UDim.new(0.15000000596046448, 0);

    -- StarterGui.Delta.KeySystem.ImageButton
    DELTA["1e"] = Instance.new("ImageButton", DELTA["2"]);
    DELTA["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["1e"]["AnchorPoint"] = Vector2.new(1, 0);
    DELTA["1e"]["Image"] = getAsset[[13363121645]];
    DELTA["1e"]["Size"] = UDim2.new(0.07999999821186066, 0, 0.07999999821186066, 0);
    DELTA["1e"]["Position"] = UDim2.new(1, 0, 0.02012072503566742, 0);
    DELTA["1e"]["BackgroundTransparency"] = 1;

    -- StarterGui.Delta.KeySystem.ImageButton.UIAspectRatioConstraint
    DELTA["1f"] = Instance.new("UIAspectRatioConstraint", DELTA["1e"]);

    -- StarterGui.Delta.KeySystem.Marker
    DELTA["20"] = Instance.new("StringValue", DELTA["2"]);
    DELTA["20"]["Value"] = [[Menu]];
    DELTA["20"]["Name"] = [[Marker]];

    -- StarterGui.Delta.KeySystem.LocalScript
    DELTA["21"] = Instance.new("LocalScript", DELTA["2"]);

    -- StarterGui.Delta.Sidebar
    DELTA["22"] = Instance.new("Frame", DELTA["1"]);
    DELTA["22"]["BorderSizePixel"] = 0;
    DELTA["22"]["BackgroundColor3"] = Color3.fromRGB(24, 25, 33);
    DELTA["22"]["AnchorPoint"] = Vector2.new(1, 0.5);
    DELTA["22"]["Size"] = UDim2.new(0.07823482155799866, 0, 1.17552649974823, 0);
    DELTA["22"]["Position"] = UDim2.new(0.9997662901878357, 0, 0.4742202162742615, 0);
    DELTA["22"]["Visible"] = false;
    DELTA["22"]["Name"] = [[Sidebar]];

    -- StarterGui.Delta.Sidebar.UIListLayout
    DELTA["23"] = Instance.new("UIListLayout", DELTA["22"]);
    DELTA["23"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
    DELTA["23"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
    DELTA["23"]["Padding"] = UDim.new(0.03999999910593033, 0);
    DELTA["23"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Delta.Sidebar.Home
    DELTA["24"] = Instance.new("ImageButton", DELTA["22"]);
    DELTA["24"]["AutoButtonColor"] = false;
    DELTA["24"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
    DELTA["24"]["LayoutOrder"] = 1;
    --DELTA["24"]["Image"] = getAsset[[0]];
    DELTA["24"]["Size"] = UDim2.new(0.5135505795478821, 0, 0.08553311228752136, 0);
    DELTA["24"]["Name"] = [[Home]];
    DELTA["24"]["Position"] = UDim2.new(0.274707168340683, 0, 0.29129067063331604, 0);

    -- StarterGui.Delta.Sidebar.Home.UIAspectRatioConstraint
    DELTA["25"] = Instance.new("UIAspectRatioConstraint", DELTA["24"]);

    -- StarterGui.Delta.Sidebar.Home.UICorner
    DELTA["26"] = Instance.new("UICorner", DELTA["24"]);
    DELTA["26"]["CornerRadius"] = UDim.new(0.4000000059604645, 0);

    -- StarterGui.Delta.Sidebar.Home.ImageLabel
    DELTA["27"] = Instance.new("ImageLabel", DELTA["24"]);
    DELTA["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["27"]["ImageColor3"] = Color3.fromRGB(138, 145, 164);
    DELTA["27"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    DELTA["27"]["Image"] = getAsset[[13462268450]];
    DELTA["27"]["Size"] = UDim2.new(0.4556732177734375, 0, 0.4556732177734375, 0);
    DELTA["27"]["BackgroundTransparency"] = 1;
    DELTA["27"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Delta.Sidebar.Scripthub
    DELTA["28"] = Instance.new("ImageButton", DELTA["22"]);
    DELTA["28"]["AutoButtonColor"] = false;
    DELTA["28"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
    DELTA["28"]["LayoutOrder"] = 3;
    --DELTA["28"]["Image"] = getAsset[[0]];
    DELTA["28"]["Size"] = UDim2.new(0.5135507583618164, 0, 0.08553311228752136, 0);
    DELTA["28"]["Name"] = [[Scripthub]];
    DELTA["28"]["Position"] = UDim2.new(0.274707168340683, 0, 0.5514350533485413, 0);

    -- StarterGui.Delta.Sidebar.Scripthub.UIAspectRatioConstraint
    DELTA["29"] = Instance.new("UIAspectRatioConstraint", DELTA["28"]);

    -- StarterGui.Delta.Sidebar.Scripthub.UICorner
    DELTA["2a"] = Instance.new("UICorner", DELTA["28"]);
    DELTA["2a"]["CornerRadius"] = UDim.new(0.4000000059604645, 0);

    -- StarterGui.Delta.Sidebar.Scripthub.ImageLabel
    DELTA["2b"] = Instance.new("ImageLabel", DELTA["28"]);
    DELTA["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["2b"]["ImageColor3"] = Color3.fromRGB(138, 145, 164);
    DELTA["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    DELTA["2b"]["Image"] = getAsset[[13462270380]];
    DELTA["2b"]["Size"] = UDim2.new(0.40817680954933167, 0, 0.3085578680038452, 0);
    DELTA["2b"]["BackgroundTransparency"] = 1;
    DELTA["2b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Delta.Sidebar.Settings
    DELTA["2c"] = Instance.new("ImageButton", DELTA["22"]);
    DELTA["2c"]["AutoButtonColor"] = false;
    DELTA["2c"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
    DELTA["2c"]["LayoutOrder"] = 4;
    --DELTA["2c"]["Image"] = getAsset[[0]];
    DELTA["2c"]["Size"] = UDim2.new(0.5135504603385925, 0, 0.08553305268287659, 0);
    DELTA["2c"]["Name"] = [[Settings]];
    DELTA["2c"]["Position"] = UDim2.new(0.274707168340683, 0, 0.6815073490142822, 0);

    -- StarterGui.Delta.Sidebar.Settings.UICorner
    DELTA["2d"] = Instance.new("UICorner", DELTA["2c"]);
    DELTA["2d"]["CornerRadius"] = UDim.new(0.4000000059604645, 0);

    -- StarterGui.Delta.Sidebar.Settings.UIAspectRatioConstraint
    DELTA["2e"] = Instance.new("UIAspectRatioConstraint", DELTA["2c"]);

    -- StarterGui.Delta.Sidebar.Settings.ImageLabel
    DELTA["2f"] = Instance.new("ImageLabel", DELTA["2c"]);
    DELTA["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["2f"]["ImageColor3"] = Color3.fromRGB(138, 145, 164);
    DELTA["2f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    DELTA["2f"]["Image"] = getAsset[[13462271348]];
    DELTA["2f"]["Size"] = UDim2.new(0.4556732177734375, 0, 0.4556732177734375, 0);
    DELTA["2f"]["BackgroundTransparency"] = 1;
    DELTA["2f"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Delta.Sidebar.Executor
    DELTA["30"] = Instance.new("ImageButton", DELTA["22"]);
    DELTA["30"]["AutoButtonColor"] = false;
    DELTA["30"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
    DELTA["30"]["LayoutOrder"] = 2;
    --DELTA["30"]["Image"] = getAsset[[0]];
    DELTA["30"]["Size"] = UDim2.new(0.5135505795478821, 0, 0.08553306758403778, 0);
    DELTA["30"]["Name"] = [[Executor]];
    DELTA["30"]["Position"] = UDim2.new(0.274707168340683, 0, 0.42136284708976746, 0);

    -- StarterGui.Delta.Sidebar.Executor.UIAspectRatioConstraint
    DELTA["31"] = Instance.new("UIAspectRatioConstraint", DELTA["30"]);

    -- StarterGui.Delta.Sidebar.Executor.UICorner
    DELTA["32"] = Instance.new("UICorner", DELTA["30"]);
    DELTA["32"]["CornerRadius"] = UDim.new(0.4000000059604645, 0);

    -- StarterGui.Delta.Sidebar.Executor.ImageLabel
    DELTA["33"] = Instance.new("ImageLabel", DELTA["30"]);
    DELTA["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["33"]["ImageColor3"] = Color3.fromRGB(138, 145, 164);
    DELTA["33"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    DELTA["33"]["Image"] = getAsset[[13462269327]];
    DELTA["33"]["Size"] = UDim2.new(0.4556732177734375, 0, 0.4556732177734375, 0);
    DELTA["33"]["BackgroundTransparency"] = 1;
    DELTA["33"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Delta.Sidebar.Console
    DELTA["34"] = Instance.new("ImageButton", DELTA["22"]);
    DELTA["34"]["AutoButtonColor"] = false;
    DELTA["34"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
    DELTA["34"]["LayoutOrder"] = 4;
    DELTA["34"]["Size"] = UDim2.new(0.5135504603385925, 0, 0.08553305268287659, 0);
    DELTA["34"]["Name"] = [[Console]];
    DELTA["34"]["Position"] = UDim2.new(0.274707168340683, 0, 0.6815073490142822, 0);

    -- StarterGui.Delta.Sidebar.Console.UICorner
    DELTA["35"] = Instance.new("UICorner", DELTA["34"]);
    DELTA["35"]["CornerRadius"] = UDim.new(0.4000000059604645, 0);

    -- StarterGui.Delta.Sidebar.Console.UIAspectRatioConstraint
    DELTA["36"] = Instance.new("UIAspectRatioConstraint", DELTA["34"]);

    -- StarterGui.Delta.Sidebar.Console.ImageLabel
    DELTA["37"] = Instance.new("ImageLabel", DELTA["34"]);
    DELTA["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["37"]["ImageColor3"] = Color3.fromRGB(137, 139, 172);
    DELTA["37"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    DELTA["37"]["Image"] = getAsset[[13569242972]];
    DELTA["37"]["Size"] = UDim2.new(0.4556732177734375, 0, 0.4556732177734375, 0);
    DELTA["37"]["BackgroundTransparency"] = 1;
    DELTA["37"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Delta.Sidebar.ToggleUI
    DELTA["34tf"] = Instance.new("ImageButton", DELTA["22"]);
    DELTA["34tf"]["AutoButtonColor"] = false;
    DELTA["34tf"]["BackgroundColor3"] = Color3.fromRGB(41, 45, 58);
    DELTA["34tf"]["LayoutOrder"] = 4;
    DELTA["34tf"]["Size"] = UDim2.new(0.5135504603385925, 0, 0.08553305268287659, 0);
    DELTA["34tf"]["Name"] = [[ToggleUI]];
    DELTA["34tf"]["Position"] = UDim2.new(0.274707168340683, 0, 0.6815073490142822, 0);

    -- StarterGui.Delta.Sidebar.ToggleUI.UICorner
    DELTA["35tf"] = Instance.new("UICorner", DELTA["34tf"]);
    DELTA["35tf"]["CornerRadius"] = UDim.new(0.4000000059604645, 0);

    -- StarterGui.Delta.Sidebar.ToggleUI.UIAspectRatioConstraint
    DELTA["36tf"] = Instance.new("UIAspectRatioConstraint", DELTA["34tf"]);

    -- StarterGui.Delta.Sidebar.ToggleUI.ImageLabel
    DELTA["37tf"] = Instance.new("ImageLabel", DELTA["34tf"]);
    DELTA["37tf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["37tf"]["ImageColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["37tf"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    DELTA["37tf"]["Image"] = [[http://www.roblox.com/asset?id=13711943220]];
    DELTA["37tf"]["Size"] = UDim2.new(0.4556732177734375, 0, 0.4556732177734375, 0);
    DELTA["37tf"]["BackgroundTransparency"] = 1;
    DELTA["37tf"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Delta.Sidebar.ActiveColor
    DELTA["38"] = Instance.new("Color3Value", DELTA["22"]);
    DELTA["38"]["Value"] = Color3.fromRGB(34, 160, 255);
    DELTA["38"]["Name"] = [[ActiveColor]];

    -- StarterGui.Delta.Sidebar.SidebarHandler
    DELTA["39"] = Instance.new("LocalScript", DELTA["22"]);
    DELTA["39"]["Name"] = [[SidebarHandler]];

    -- StarterGui.Delta.Sidebar.InactiveColor
    DELTA["3a"] = Instance.new("Color3Value", DELTA["22"]);
    DELTA["3a"]["Value"] = Color3.fromRGB(41, 45, 58);
    DELTA["3a"]["Name"] = [[InactiveColor]];

    -- StarterGui.Delta.Scripthub
    DELTA["3b"] = Instance.new("Frame", DELTA["1"]);
    DELTA["3b"]["ZIndex"] = 100;
    DELTA["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 0, 0);
    DELTA["3b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    DELTA["3b"]["BackgroundTransparency"] = 1;
    DELTA["3b"]["Size"] = UDim2.new(0.8483448028564453, 0, 0.8924814462661743, 0);
    DELTA["3b"]["Position"] = UDim2.new(0.47624671459198, 0, 0.5082324147224426, 0);
    DELTA["3b"]["Visible"] = false;
    DELTA["3b"]["Name"] = [[Scripthub]];

    -- StarterGui.Delta.Scripthub.Searchbar
    DELTA["3c"] = Instance.new("Frame", DELTA["3b"]);
    DELTA["3c"]["ZIndex"] = 2;
    DELTA["3c"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 50);
    DELTA["3c"]["Size"] = UDim2.new(1, 0, 0.12585513293743134, 0);
    DELTA["3c"]["Name"] = [[Searchbar]];

    -- StarterGui.Delta.Scripthub.Searchbar.UICorner
    DELTA["3d"] = Instance.new("UICorner", DELTA["3c"]);
    DELTA["3d"]["CornerRadius"] = UDim.new(0.20000000298023224, 0);

    -- StarterGui.Delta.Scripthub.Searchbar.ImageLabel
    DELTA["3e"] = Instance.new("ImageLabel", DELTA["3c"]);
    DELTA["3e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["3e"]["AnchorPoint"] = Vector2.new(0, 0.5);
    DELTA["3e"]["Image"] = getAsset[[13365156882]];
    DELTA["3e"]["Size"] = UDim2.new(0.025552265346050262, 0, 0.40771156549453735, 0);
    DELTA["3e"]["BackgroundTransparency"] = 1;
    DELTA["3e"]["Position"] = UDim2.new(0.01834862306714058, 0, 0.5, 0);

    -- StarterGui.Delta.Scripthub.Searchbar.ImageLabel.UIAspectRatioConstraint
    DELTA["3f"] = Instance.new("UIAspectRatioConstraint", DELTA["3e"]);

    -- StarterGui.Delta.Scripthub.Searchbar.Input
    DELTA["40"] = Instance.new("TextBox", DELTA["3c"]);
    DELTA["40"]["Active"] = true;
    DELTA["40"]["TextSize"] = 14;
    DELTA["40"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    DELTA["40"]["TextWrapped"] = true;
    DELTA["40"]["TextScaled"] = true;
    DELTA["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["40"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    DELTA["40"]["AnchorPoint"] = Vector2.new(0, 0.5);
    DELTA["40"]["BackgroundTransparency"] = 1;
    DELTA["40"]["PlaceholderText"] = [[Search on scriptblox.com...]];
    DELTA["40"]["Size"] = UDim2.new(0.8766564130783081, 0, 0.35361653566360474, 0);
    DELTA["40"]["Selectable"] = false;
    DELTA["40"]["Text"] = [[]];
    DELTA["40"]["Position"] = UDim2.new(0.061162080615758896, 0, 0.49999991059303284, 0);
    DELTA["40"]["Name"] = [[Input]];

    -- StarterGui.Delta.Scripthub.Holder
    DELTA["41"] = Instance.new("ScrollingFrame", DELTA["3b"]);
    DELTA["41"]["CanvasSize"] = UDim2.new(0, 0, 3, 0);
    DELTA["41"]["ScrollBarImageTransparency"] = 1;
    DELTA["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["41"]["VerticalScrollBarInset"] = Enum.ScrollBarInset.Always;
    DELTA["41"]["AnchorPoint"] = Vector2.new(0.5, 1);
    DELTA["41"]["BackgroundTransparency"] = 1;
    DELTA["41"]["Size"] = UDim2.new(1, 0, 0.8350700736045837, 0);
    DELTA["41"]["Selectable"] = false;
    DELTA["41"]["ScrollBarThickness"] = 0;
    DELTA["41"]["Position"] = UDim2.new(0.5, 0, 1, 0);
    DELTA["41"]["Name"] = [[Holder]];

    -- StarterGui.Delta.Scripthub.Holder.UIGridLayout
    DELTA["42"] = Instance.new("UIGridLayout", DELTA["41"]);
    DELTA["42"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
    DELTA["42"]["CellSize"] = UDim2.new(0.31299999356269836, 0, 0.10000000149011612, 0);
    DELTA["42"]["CellPadding"] = UDim2.new(0.029999999329447746, 0, 0.009999999776482582, 0);

    -- StarterGui.Delta.Scripthub.Holder.Reserved
    DELTA["43"] = Instance.new("Folder", DELTA["41"]);
    DELTA["43"]["Name"] = [[Reserved]];

    -- StarterGui.Delta.Scripthub.Holder.Reserved.OldThumbnail
    DELTA["44"] = Instance.new("ImageButton", DELTA["43"]);
    DELTA["44"]["Active"] = false;
    DELTA["44"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 36);
    DELTA["44"]["Selectable"] = false;
    DELTA["44"]["Image"] = getAsset[[13365407660]];
    DELTA["44"]["Size"] = UDim2.new(0.313303679227829, 0, 0.31330370903015137, 0);
    DELTA["44"]["Name"] = [[OldThumbnail]];
    DELTA["44"]["Visible"] = false;
    DELTA["44"]["Position"] = UDim2.new(9.43648092999183e-09, 0, 0, 0);

    -- StarterGui.Delta.Scripthub.Holder.Reserved.OldThumbnail.UICorner
    DELTA["45"] = Instance.new("UICorner", DELTA["44"]);
    DELTA["45"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Delta.Scripthub.Holder.Reserved.OldThumbnail.Overlay
    DELTA["46"] = Instance.new("Frame", DELTA["44"]);
    DELTA["46"]["BackgroundColor3"] = Color3.fromRGB(26, 27, 36);
    DELTA["46"]["BackgroundTransparency"] = 0.09200000017881393;
    DELTA["46"]["Size"] = UDim2.new(1, 0, 1, 0);
    DELTA["46"]["Name"] = [[Overlay]];

    -- StarterGui.Delta.Scripthub.Holder.Reserved.OldThumbnail.Overlay.UICorner
    DELTA["47"] = Instance.new("UICorner", DELTA["46"]);
    DELTA["47"]["CornerRadius"] = UDim.new(0.05000000074505806, 0);

    -- StarterGui.Delta.Scripthub.Holder.Reserved.OldThumbnail.Overlay.Title
    DELTA["48"] = Instance.new("Frame", DELTA["46"]);
    DELTA["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["48"]["AnchorPoint"] = Vector2.new(0, 0.5);
    DELTA["48"]["BackgroundTransparency"] = 1;
    DELTA["48"]["Size"] = UDim2.new(0.8982645273208618, 0, 0.5242727994918823, 0);
    DELTA["48"]["Position"] = UDim2.new(0.04966278374195099, 0, 0.3592950105667114, 0);
    DELTA["48"]["Name"] = [[Title]];

    -- StarterGui.Delta.Scripthub.Holder.Reserved.OldThumbnail.Overlay.Title.Title
    DELTA["49"] = Instance.new("TextLabel", DELTA["48"]);
    DELTA["49"]["TextWrapped"] = true;
    DELTA["49"]["TextScaled"] = true;
    DELTA["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["49"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    DELTA["49"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    DELTA["49"]["TextSize"] = 14;
    DELTA["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["49"]["Size"] = UDim2.new(0.4335988163948059, 0, 0.5, 0);
    DELTA["49"]["Text"] = [[Arsenal 🐰]];
    DELTA["49"]["Name"] = [[Title]];
    DELTA["49"]["BackgroundTransparency"] = 1;

    -- StarterGui.Delta.Scripthub.Holder.Reserved.OldThumbnail.Overlay.Title.Paragraph
    DELTA["4a"] = Instance.new("TextLabel", DELTA["48"]);
    DELTA["4a"]["TextWrapped"] = true;
    DELTA["4a"]["TextScaled"] = true;
    DELTA["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    DELTA["4a"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    DELTA["4a"]["TextTransparency"] = 0.30000001192092896;
    DELTA["4a"]["TextSize"] = 14;
    DELTA["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["4a"]["AnchorPoint"] = Vector2.new(0, 1);
    DELTA["4a"]["Size"] = UDim2.new(0.6313457489013672, 0, 0.5, 0);
    DELTA["4a"]["Text"] = [[Aimbot, triggerbot, aim assist, wall-check gui]];
    DELTA["4a"]["Name"] = [[Paragraph]];
    DELTA["4a"]["BackgroundTransparency"] = 1;
    DELTA["4a"]["Position"] = UDim2.new(0, 0, 1.0000001192092896, 0);

    -- StarterGui.Delta.Scripthub.Holder.Reserved.OldThumbnail.Overlay.Title.Verified
    DELTA["4b"] = Instance.new("Frame", DELTA["48"]);
    DELTA["4b"]["BackgroundColor3"] = Color3.fromRGB(86, 173, 239);
    DELTA["4b"]["AnchorPoint"] = Vector2.new(1, 0.5);
    DELTA["4b"]["Size"] = UDim2.new(0.3242603540420532, 0, 0.3846021890640259, 0);
    DELTA["4b"]["Position"] = UDim2.new(0.9999999403953552, 0, 0.2522916793823242, 0);
    DELTA["4b"]["Name"] = [[Verified]];

    -- StarterGui.Delta.Scripthub.Holder.Reserved.OldThumbnail.Overlay.Title.Verified.UICorner
    DELTA["4c"] = Instance.new("UICorner", DELTA["4b"]);
    DELTA["4c"]["CornerRadius"] = UDim.new(1, 0);

    -- StarterGui.Delta.Scripthub.Holder.Reserved.OldThumbnail.Overlay.Title.Verified.Title
    DELTA["4d"] = Instance.new("TextLabel", DELTA["4b"]);
    DELTA["4d"]["TextWrapped"] = true;
    DELTA["4d"]["TextScaled"] = true;
    DELTA["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["4d"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    DELTA["4d"]["TextSize"] = 14;
    DELTA["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    DELTA["4d"]["Size"] = UDim2.new(0.8315319418907166, 0, 0.5, 0);
    DELTA["4d"]["Text"] = [[VERIFIED]];
    DELTA["4d"]["Name"] = [[Title]];
    DELTA["4d"]["BackgroundTransparency"] = 1;
    DELTA["4d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);

    -- StarterGui.Delta.Scripthub.Holder.Reserved.OldThumbnail.Overlay.Views
    DELTA["4e"] = Instance.new("Frame", DELTA["46"]);
    DELTA["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["4e"]["AnchorPoint"] = Vector2.new(0, 0.5);
    DELTA["4e"]["BackgroundTransparency"] = 1;
    DELTA["4e"]["Size"] = UDim2.new(0.8982645869255066, 0, 0.233791321516037, 0);
    DELTA["4e"]["Position"] = UDim2.new(0.04966278374195099, 0, 0.7775326371192932, 0);
    DELTA["4e"]["Name"] = [[Views]];

    -- StarterGui.Delta.Scripthub.Holder.Reserved.OldThumbnail.Overlay.Views.Title
    DELTA["4f"] = Instance.new("TextLabel", DELTA["4e"]);
    DELTA["4f"]["TextWrapped"] = true;
    DELTA["4f"]["TextScaled"] = true;
    DELTA["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    DELTA["4f"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    DELTA["4f"]["TextSize"] = 14;
    DELTA["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["4f"]["AnchorPoint"] = Vector2.new(1, 0.5);
    DELTA["4f"]["Size"] = UDim2.new(1.0098563432693481, 0, 0.473459392786026, 0);
    DELTA["4f"]["Text"] = [[10 Views]];
    DELTA["4f"]["Name"] = [[Title]];
    DELTA["4f"]["BackgroundTransparency"] = 1;
    DELTA["4f"]["Position"] = UDim2.new(1.0098564624786377, 0, 0.7708343267440796, 0);

    -- StarterGui.Delta.Scripthub.Holder.ScriptBloxHandler
    DELTA["50"] = Instance.new("LocalScript", DELTA["41"]);
    DELTA["50"]["Name"] = [[ScriptBloxHandler]];

    -- StarterGui.Delta.Scripthub.DarkOverlay
    DELTA["51"] = Instance.new("Frame", DELTA["3b"]);
    DELTA["51"]["ZIndex"] = 99999;
    DELTA["51"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
    DELTA["51"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    DELTA["51"]["BackgroundTransparency"] = 0.5;
    DELTA["51"]["Size"] = UDim2.new(10, 10, 2, 0);
    DELTA["51"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    DELTA["51"]["Visible"] = false;
    DELTA["51"]["Name"] = [[DarkOverlay]];

    -- StarterGui.Delta.Scripthub.Popup
    DELTA["52"] = Instance.new("Frame", DELTA["3b"]);
    DELTA["52"]["ZIndex"] = 100000;
    DELTA["52"]["BackgroundColor3"] = Color3.fromRGB(38, 41, 49);
    DELTA["52"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
    DELTA["52"]["Size"] = UDim2.new(0.43205055594444275, 0, 1.0513142347335815, 0);
    DELTA["52"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
    DELTA["52"]["Name"] = [[Popup]]
    DELTA["52"].Active = true
    DELTA["52"].Visible = false

    -- StarterGui.Delta.Scripthub.Popup.Title
    DELTA["53"] = Instance.new("Frame", DELTA["52"]);
    DELTA["53"]["ZIndex"] = 999999999;
    DELTA["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["53"]["AnchorPoint"] = Vector2.new(0.5, 0);
    DELTA["53"]["BackgroundTransparency"] = 1;
    DELTA["53"]["Size"] = UDim2.new(0.8193565607070923, 0, 0.23179079592227936, 0);
    DELTA["53"]["Position"] = UDim2.new(0.5, 0, 0.09408924728631973, 0);
    DELTA["53"]["Name"] = [[Title]];

    -- StarterGui.Delta.Scripthub.Popup.Title.UIListLayout
    DELTA["54"] = Instance.new("UIListLayout", DELTA["53"]);
    DELTA["54"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

    -- StarterGui.Delta.Scripthub.Popup.Title.Title
    DELTA["55"] = Instance.new("TextLabel", DELTA["53"]);
    DELTA["55"]["TextWrapped"] = true;
    DELTA["55"]["ZIndex"] = 999999999;
    DELTA["55"]["TextScaled"] = true;
    DELTA["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
    DELTA["55"]["FontFace"] = Font.new(getAsset[[11702779517]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
    DELTA["55"]["TextSize"] = 14;
    DELTA["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
    DELTA["55"]["AnchorPoint"] = Vector2.new(0.5, 0);
    DELTA["55"]["Size"] = UDim2.new(0.7438986301422119, 0, 0.5, 0);
    DELTA["55"]["Text"] = [[Select Your Option]];
    DELTA["55"]["Name"] = [[Title]];
    DELTA["55"]["BackgroundTransparency"] = 1;
    DELTA["55"]["Position"] = UDim2.new(0.37194931507110596, 0, 0, 0);
end)
