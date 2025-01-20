local GameId = game.GameId;

print(secretstring("gY2Oz5l42H6BjQ=="))

if GameId == 3317771874 then
	--[[local remote_hook_nc = nil;
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
	end)--]]
elseif GameId == 3317679266 then
  local STR_1 = secretstring("VJZ6k5mIl4txna2Re4l7lnk=")
  local STR_2 = secretstring("VJaPkn6OiQ==")
  local STR_3 = secretstring("b5eIk5mVm696moOAgF99nnuKkA==")
  local STR_4 = secretstring("c4V8mJSM")
  
	local STUFF_1 = require(game:GetService(STR_1):WaitForChild(STR_2))

	local HK_1 = nil;
	HK_1 = hookfunction(STUFF_1.Function, function(...)
		if checkcaller() then
			local args = {...}
			if type(args[1]) == STR_4 and args[1] == STR_3 then
        disconnect(secretstring("VomTftJ4mZF9iZC9eIaJg7aLjpyprdyRh+m9b8V+jGmdsJul2Me1kX3F39WEm8eoq7rWq6Pv5ubQAbS0yvXHr7PP0crU6bmqwra+w8cWIw=="))
			end
		end
		return HK_1(...)
	end)
end
