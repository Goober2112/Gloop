local deltaAssets = {
    ["11702779517"] = "4897023CA03071D11C3ADB84C557429C",
    ["13363093418"] = "6A4ACADDEA30C139640BBF13B7DA64ED",
    ["13363121645"] = "A32F37BFEBE4BB1854D72E85455A3050",
    ["13365156882"] = "3D821645411C057BE6EAD687D6AE51C5",
    ["13365407660"] = "76E95A29D8E77CCCE2FD8A53AFE152C3",
    ["13387419794"] = "C2297530C18FEF96D1DC86773ED06C7D",
    ["13387627918"] = "7AD72C091D4B6312BCBEB3CDE4073C1C",
    ["13387657138"] = "7A74C177DDC9CACA469BC51C6F9785F8",
    ["13387875723"] = "E524E73791897C86F635A5CC0D464CD2",
    ["13441628967"] = "DE0DB057BAABAD3B87A2469B851F07C6",
    ["13441695981"] = "E272FBB6FE0084B671354DA4B748170A",
    ["13462268450"] = "CF0226342EAA00AFC29DB9E43F60747A",
    ["13462269327"] = "A20730B296D2AE97B9DA282297C3C939",
    ["13462270380"] = "5602C7DE756A0C644949924C80E9119E",
    ["13462271348"] = "E98AF78D7C0410CCF1602662142C4F35",
    ["13569242972"] = "F92102D598550F8BFEF2C62D2172EA9F",
    ["6014261993"] = "C616AE90426588EF3CD13240B3BF6060"
}

print("isfolder" .. tostring(isfolder))
print("makefolder" .. tostring(makefolder))
print("isfile" .. tostring(isfile))
print("crypt.hash" .. tostring(crypt.hash))
print("writefile" .. tostring(writefile))
print("readfile" .. tostring(readfile))
print("getcustomasset" .. tostring(getcustomasset))

local progressDone = 0
local progressFinished = false


local count = 0
for i, v in next, deltaAssets do
    count = count + 1
end

function loadAssets()
    print("checking folder")
    if not isfolder("DeltaAssets") then
        print("making folder")
        makefolder("DeltaAssets")
    end

    print("loopin")
    for assetId, md5 in next, deltaAssets do
        print("putin")
        local assetPath = "./DeltaAssets/" .. assetId
        print("checking asset: " .. assetPath)
        if not isfile(assetPath) or md5 ~= crypt.hash(readfile(assetPath), "md5") then
            print("downloading asset: " .. assetPath)
            local s,e = pcall(function()
                while task.wait(0.5) do
                    local content = game:HttpGetAsync(
                        "https://raw.githubusercontent.com/Goober2112/Gloop/refs/heads/main/assets/delta/" .. assetId)

                    if content then
                        print("yes content")
                        writefile(assetPath, content)
                        progressDone = progressDone + 1
                    else
                        print("no content")
                    end
                end
            end)

            if not s then
                warn("Failed to download asset: " .. assetId)
                warn(e)
            end
        end
    end

    progressFinished = true
end

function getAsset(id)
    local assetPath = "./DeltaAssets/" .. id
    if isfile(assetPath) then
        return getcustomasset(readfile(assetPath), false)
    else
        return "rbxassetid://0"
    end
end

function getProgress()
    return progressFinished, tostring(progressDone) .. "/" .. tostring(count)
end

task.spawn(function() 
    while wait(3) do
        print(getProgress())
    end
end)

return {
    loadAssets = loadAssets,
    getAsset = getAsset,
    getProgress = getProgress
}
