local deltaAssets = {
}

local oopsie = {
}

function loadAssets()
end

function getAsset(id)
return "rbxassetid://" .. id
end

function getProgress()
    return true, ""
end

return {
    loadAssets = loadAssets,
    getAsset = getAsset,
    getProgress = getProgress
}
