local deltaAssets = {
    ["13569242972"] = "cb0457617b0bfbda86688b261a2d312b",
    ["13365156882"] = "1b87ff08021f3e9fac662f14a022eb59",
    ["13462269327"] = "da23712d4d8098995abfc585488fb95a",
    ["13365407660"] = "28478d0b937d617c0c36b9242f75a71f",
    ["13387875723"] = "b62a7595743d2cf9a84fe885fe2308b4",
    ["13387419794"] = "fbaae0cbc9e27afddd255cc1e4283934",
    ["13462268450"] = "160dfe9eebe85925be0cba453d6ac21a",
    ["13363093418"] = "b93c4f60d3f7dd9aa2eaf689a742c8c5",
    ["13363121645"] = "6fc46a06072a1d3e8c99945da150c654",
    ["11702779517"] = "4897023ca03071d11c3adb84c557429c",
    ["13441628967"] = "8b736435badb78835695b827b533ce73",
    ["13462271348"] = "4ad52c7bd0e16462865bdf5bb68205b5",
    ["6014261993"] = "fdfaf5d8fa0056b0bd1a0c23a5e5f8ff",
    ["13441695981"] = "6dd24f0dfdf15a84373272177d88828f",
    ["13462270380"] = "bd8fc053bb4bae6f6047beb73965338c",
    ["13387657138"] = "ed6e8bee546663c48bb07e773523ad5c",
    ["13387627918"] = "763397d350f8d7f7b8e2faaf8cbb7005"
}

local progressDone = 0
local progressFinished = false

local count = 0
for i, v in next, deltaAssets do
    count = count + 1
end

function loadAssets()
    if not isfolder("DeltaAssets") then
        makefolder("DeltaAssets")
    end

    for assetId, md5 in next, deltaAssets do
        local assetPath = "./DeltaAssets/" .. assetId
        if not isfile(assetPath) or md5 ~= crypt.hash(readfile(assetPath), "md5") then
            --[[if isfile(assetPath) then
                local l = readfile(assetPath)
                local m = crypt.hash(l, "md5")
                
                print("expected md5: " .. md5 .. " got: " .. m .. " size: " .. #l)
            end--]]

            local success, err = pcall(function()
                local content = game:HttpGetAsync(
                    "https://raw.githubusercontent.com/Goober2112/Gloop/refs/heads/main/assets/delta/" .. assetId)

                if content then
                    writefile(assetPath, content)
                    progressDone = progressDone + 1
                end
            end)

            if not success then
                warn("Failed to download delta asset " .. assetId .. "because " .. err)
            end
        end
    end

    progressFinished = true
end

function getAsset(id)
    local assetPath = "./DeltaAssets/" .. id
    if isfile(assetPath) then
        local asset = getcustomasset(readfile(assetPath), false)

        if asset then
            return asset
        else
            return "rbxassetid://0"
        end
    else
        return "rbxassetid://0"
    end
end

function getProgress()
    return progressFinished, tostring(progressDone) .. "/" .. tostring(count)
end

return {
    loadAssets = loadAssets,
    getAsset = getAsset,
    getProgress = getProgress
}
