print("seegma2")
function _pcall(func, ...)
    return true, func(...);
end

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

local host = "https://api.platorelay.com";
local hostResponse = GLOOPY_SAFE_REQUEST({
    Url = host .. "/public/connectivity",
    Method = "GET"
});

if hostResponse.StatusCode ~= 200 and hostResponse.StatusCode ~= 429 then
    host = "https://api.platoboost.net";
end
