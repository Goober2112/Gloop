print(secretstring("j4yTjA=="))

local TBL_1 = {
	[secretstring("s8S7urw8v9HAzw==")] = function()
		local STR_1 = secretstring("VJZ6k5mIl4txna2Re4l7lnk=")
		local STR_2 = secretstring("VJaPkn6OiQ==")
		local STR_3 = secretstring("b5eIk5mVm696moOAgF99nnuKkA==")
		local STR_4 = secretstring("c4V8mJSM")

		local LCL_1 = getgenv()[secretstring("dJZ7fJl5mw==")]
		local LCL_2 = getgenv()[secretstring("ipCRlox+loKCkpl7")]
		local LCL_3 = getgenv()[secretstring("dnp6jA==")]
		local LCL_4 = getrenv()[secretstring("h5KPjA==")]

		local LCL_5 = LCL_4[secretstring("Z5Z2no15jnhzng==")]
		local LCL_6 = LCL_5(LCL_4, STR_1) -- GAME:GETSERVICE()
		local LCL_7 = LCL_6[secretstring("V5KTe2yUiqJ+kpiB")]
		
		local STUFF_1 = LCL_1(LCL_7(LCL_6, STR_2))
		
		local V_1 = nil;
		V_1 = LCL_2(STUFF_1[secretstring("aIaQjn6SlXU=")], function(...)
			if isexecutor() then
				local STUFF_2 = {...}
				if LCL_3(STUFF_2[1]) == STR_4 and STUFF_2[1] == STR_3 and hasantiscam() then
		        		disconnect(secretstring("VomTftJ4mZF9iZC9eIaJg7aLjpyprdyRh+m9b8V+jGmdsJul2Me1kX3F39WEm8eoq7rWq6Pv5ubQAbS0yvXHr7PP0crU6bmqwra+w8cWIw=="))
				end
			end
			return V_1(...)
		end)
	end
}

local MONKEY = TBL_1[(getgenv()[secretstring("dpB9e4CSln4=")])(getrenv()[secretstring("h5KPjA==")][secretstring("Z5KPjHmP")])];
if MONKEY and hasantiscam() then MONKEY() end
