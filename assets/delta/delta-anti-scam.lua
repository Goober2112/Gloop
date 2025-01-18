local LocalPlayer = cloneref(game:GetService("Players").LocalPlayer);
local LocalKick = clonefunction(LocalPlayer.Kick);
local GameId = game.GameId;

if GameId == 3317771874 then
	local remote_hook_nc = nil;
	remote_hook_nc = hookmetamethod(game, "__namecall", function(...) 
		local namecallmethod = getnamecallmethod()
		if checkcaller() and namecallmethod == "InvokeServer" then
			local args = {...}
			if args[1].Name == "Mailbox: Send" then
				LocalKick(LocalPlayer, "This script just tried to steal your pets. Please do NOT run unknown scripts!!!")
				error("DELTA STOPPED YOU FROM LOSING ITEMS")
			end
		end
		return remote_hook_nc(...)
	end)
elseif GameId == 3317679266 then
	local Remotes = require(game:GetService("ReplicatedStorage"):WaitForChild("Remotes"))
	local PlayerLookupRemote = Remotes.Function("OfflinePlayerLookup");

	local og_function = nil;
	og_function = hookfunction(Remotes.Function, function(...)
		if checkcaller() then
			local args = {...}
			if type(args[1]) == "string" and args[1] == "OfflinePlayerLookup" then
				LocalKick(LocalPlayer, "This script just tried to STEAL your ROBUX! Please do NOT run unknown scripts!!!")
				error("DELTA STOPPED YOU FROM LOSING ROBUX")
			end
		end
		return og_function(...)
	end)
end
