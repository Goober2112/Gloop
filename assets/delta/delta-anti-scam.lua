local LocalPlayer = cloneref(game:GetService("Players").LocalPlayer);
local LocalKick = clonefunction(LocalPlayer.Kick);
local GameId = game.GameId;

local function become_silly(str)
	local function guah(s)
  		return s:lower() == s and ('a'):byte() or ('A'):byte()
	end
	
  	return (str:gsub('%a', function(s)
    		local base = guah(s)
    		return string.char(((s:byte() - base + (-13)) % 26) + base)
  	end))
end

if GameId == 3317771874 then
	local remote_hook_nc = nil;
	remote_hook_nc = hookmetamethod(game, "__namecall", function(...) 
		local namecallmethod = getnamecallmethod()
		if checkcaller() and namecallmethod == "InvokeServer" then
			local args = {...}
			if args[1].Name == "Mailbox: Send" then
				LocalKick(LocalPlayer, become_silly("Guvf fpevcg whfg gevrq gb FGRNY lbhe CRGF! Qb ABG eha haxabja fpevcgf!!"))
				error(become_silly("QRYGN WHFG CERIRAGRQ LBH SEBZ YBFVAT LBHE VGRZF"))
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
				LocalKick(LocalPlayer, become_silly("Guvf fpevcg whfg gevrq gb FGRNY lbhe EBOHK! Cyrnfr qb ABG eha haxabja fpevcgf!!"))
				error(become_silly("QRYGN WHFG CERIRAGRQ LBH SEBZ YBFVAT EBOHK"))
			end
		end
		return og_function(...)
	end)
end
