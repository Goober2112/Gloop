local a = {
    ["preload"] = true, --loadstring(secretstring("dJZ2fICV2It1m5iAvHWDnXrnldjb3szc3d3XzFnpz1lUXdzo6ene3aX5oZS5kvzGvcKbwJ7mtnTGyqo="))(),
    ["message"] = secretstring("VomTftJ4mZF9iZC9g3qJ13SjgaafrqDlipLOf6WplKhkp7Gl2JWbuo25p9W2krudt/2X54/Q3+R9KwzZzLK7sqUFxNi6tLi/ELHP28fSIsW/zMfNxd3v2iLG6h3Sytniz9PmE9vcFe3h2+DY8e8="),
    ["urls"] = {secretstring("jZCEmJY="), secretstring("j4Fri5N7jHRxjJ2PdYuG"), secretstring("VJaGhWCUmnN3gQ=="), secretstring("hpJ8ln+IiniGjY0="), secretstring("cpJ9e42Jj3XFyg=="), secretstring("hZiRfZmQi5J1"), secretstring("iIZ8mIySmQ=="), secretstring("d5aThYiBfw=="), secretstring("WrJip24="), secretstring("ZI2Rh3WKltHF"), secretstring("VIaMmIqzi4GXqQ=="), secretstring("VIaMmIo5x8w="), secretstring("b7hmfIKOig=="), secretstring("jYOCfo95j4+C"), secretstring("cJaMfJaKqYKEkoyRfw=="), secretstring("c4J5hYk="), secretstring("hJKQkJSKkIx0zs0="), secretstring("gYR2fZN4mZF9iZB0fHQ="), secretstring("b5eImI+Sl3OmrMPEUoaKlIQ="), secretstring("ZpaLi5p+mtDFyg=="), secretstring("Y5aOjH9/j4B6sY9/iA=="), secretstring("UoSCno95j4+Cgg=="), secretstring("Uo2RiF+IiniGjYY="), secretstring("ZYx9knyK"), secretstring("hYx9knyK"), secretstring("ZJZ9e3WKj3ODjZ98enaI"), secretstring("dpCMmL44zYA="), secretstring("d5J4jH+IiniGjY0="), secretstring("ZpaLi5p+ms8="), secretstring("YXvPno95j4+CjA=="), secretstring("iYp9kpOCyQ=="), secretstring("VoOLi5mVnbJzmpc="), secretstring("gXt9joCSiIuD"), secretstring("aoaMub04"), secretstring("c4Z6jIBCyc0="), secretstring("gYOUfJSRkICCjsvPvw=="), secretstring("doOLi5mVnbSDnI50foc="), secretstring("doOLi414mYB5"), secretstring("c5SLlH+IiniGjQ=="), secretstring("gYOVksA5yc8="), secretstring("gYOVkn+UmXh1lY0="), secretstring("dJCMk5ODiYKEkoyRf72GnoY="), secretstring("jo6IkJNVjHaG"), secretstring("joaLfo95j4+C15B6fg=="), secretstring("hHqIfZOV1ot3iQ=="), secretstring("joaLiZmXm7WCmIw="), secretstring("dJCMk5ODkIBzlJ+Pf72GnoY="), secretstring("hJZ9e3+IiniGjY27gnyK"), secretstring("dpCMmH+IiniGjY27gnyK"), secretstring("j5OIfH+Il4txndqRe4s="), secretstring("d5J4jJp+mg==")},
    ["pathetic"] = {secretstring("tNC7ug=="),secretstring("hXmHjn1/m7+CkZOOrnp1mH2h"),secretstring("hpaOe5E="),secretstring("g5CGjIo="),secretstring("gZR8jH14")}	
}

function _pcall(func, ...)
    return true, func(...);
end

local _DENTA, DENTA_VERSION, DENTA_TYPE = identifyexecutor();

local GLOOPY_SAFE_REQUEST = function(data)
    local success = nil
    local ret = nil

    if data.Method == "GET" then
        success, ret = _pcall(game.HttpGetAsync, game, data.Url)
    elseif data.Method == "POST" then
        local content_type = "*/*"
        if data.Headers and data.Headers["Content-Type"] then
            content_type = data.Headers["Content-Type"]
        end

        success, ret = _pcall(game.HttpPostAsync, game, data.Url, data.Body, content_type)
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

local status, res1, res2 = _pcall(function() 
    local lEncode, lDecode, lDigest = function() end, function() end, function() end;
    -------------------------------------------------------------------------------

    -------------------------------------------------------------------------------
    -- ! platoboost library
    -- ! configuration
    
    local service = 6; -- your service id, this is used to identify your service.
    local secret = "NONE"; -- make sure to obfuscate this if you want to ensure security.
    local useNonce = false; -- use a nonce to prevent replay attacks and request tampering.

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
    local host = ""
end)
