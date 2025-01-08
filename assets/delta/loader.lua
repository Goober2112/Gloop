function loadAssets()
    --disabled
end

function getAsset(id)
    return "rbxassetid://" .. id
end

function getProgress()
    return "1/1"
end

return {
    loadAssets = loadAssets,
    getAsset = getAsset,
    getProgress = getProgress
}
