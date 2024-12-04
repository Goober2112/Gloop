
local deltaAssets = {
    ["11702779517"] = "4897023ca03071d11c3adb84c557429c",
    ["13363093418"] = "6a4acaddea30c139640bbf13b7da64ed",
    ["13363121645"] = "a32f37bfebe4bb1854d72e85455a3050",
    ["13365156882"] = "3d821645411c057be6ead687d6ae51c5",
    ["13365407660"] = "76e95a29d8e77ccce2fd8a53afe152c3",
    ["13387419794"] = "c2297530c18fef96d1dc86773ed06c7d",
    ["13387627918"] = "7ad72c091d4b6312bcbeb3cde4073c1c",
    ["13387657138"] = "7a74c177ddc9caca469bc51c6f9785f8",
    ["13387875723"] = "e524e73791897c86f635a5cc0d464cd2",
    ["13441628967"] = "de0db057baabad3b87a2469b851f07c6",
    ["13441695981"] = "e272fbb6fe0084b671354da4b748170a",
    ["13462268450"] = "cf0226342eaa00afc29db9e43f60747a",
    ["13462269327"] = "a20730b296d2ae97b9da282297c3c939",
    ["13462270380"] = "5602c7de756a0c644949924c80e9119e",
    ["13462271348"] = "e98af78d7c0410ccf1602662142c4f35",
    ["13569242972"] = "f92102d598550f8bfef2c62d2172ea9f",
    ["6014261993"] = "c616ae90426588ef3cd13240b3bf6060"
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
            if isfile(assetPath) then
                local l = readfile(assetPath)
                local m = crypt.hash(l, "md5")
                
                print("expected md5: " .. md5 .. " got: " .. m .. " size: " .. #l)
            end
            
            print("downloading asset: " .. assetPath)

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



