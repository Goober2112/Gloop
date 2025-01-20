print(secretstring("c4yTjZmPjw=="))

local TBL_1 = {
	[secretstring("s8S7urw8v9HAzw==")] = function()
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
}

local MONKEY = TBL_1[(getgenv()[secretstring("dpB9e4CSln4=")])(getrenv()[secretstring("h5KPjA==")][secretstring("Z5KPjHmP")])];
if MONKEY then MONKEY() end
