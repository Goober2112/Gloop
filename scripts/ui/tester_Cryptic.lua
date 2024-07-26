--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 26 | Scripts: 3 | Modules: 0
local G2L = {};

-- StarterGui.KeySystem
print("start ui init")
G2L["1"] = Instance.new("ScreenGui", gethui());
G2L["1"]["Name"] = [[KeySystem]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

-- StarterGui.KeySystem.WL_Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[WL_Frame]];
G2L["2"]["BackgroundTransparency"] = 0.1;

-- StarterGui.KeySystem.WL_Frame.Frame
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(0, 200, 0, 200);
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, -70);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["BackgroundTransparency"] = 1;

-- StarterGui.KeySystem.WL_Frame.Frame.Frame
G2L["4"] = Instance.new("Frame", G2L["3"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["4"]["Size"] = UDim2.new(0, 451, 0, 65);
G2L["4"]["Position"] = UDim2.new(0.5, 0, 0, 200);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BackgroundTransparency"] = 1;

-- StarterGui.KeySystem.WL_Frame.Frame.Frame.UIListLayout
G2L["5"] = Instance.new("UIListLayout", G2L["4"]);
G2L["5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["5"]["Padding"] = UDim.new(0, 10);
G2L["5"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5"]["FillDirection"] = Enum.FillDirection.Horizontal;

-- StarterGui.KeySystem.WL_Frame.Frame.Frame.Frame
G2L["6"] = Instance.new("Frame", G2L["4"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["6"]["Size"] = UDim2.new(0, 147, 0, 39);
G2L["6"]["Position"] = UDim2.new(0.35588, 0, 0, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.KeySystem.WL_Frame.Frame.Frame.Frame.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);
G2L["7"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.KeySystem.WL_Frame.Frame.Frame.Frame.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["6"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["TextSize"] = 19;
G2L["8"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Copy Link]];

-- StarterGui.KeySystem.WL_Frame.Frame.Frame.Frame.TextButton
G2L["9"] = Instance.new("TextButton", G2L["6"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[]];

-- StarterGui.KeySystem.WL_Frame.Frame.Frame.Frame.TextButton.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);


-- StarterGui.KeySystem.WL_Frame.Frame.Frame.Frame.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["6"]);
G2L["b"]["Thickness"] = 1.5;
G2L["b"]["Color"] = Color3.fromRGB(57, 253, 255);

-- StarterGui.KeySystem.WL_Frame.Frame.Frame.Frame
G2L["c"] = Instance.new("Frame", G2L["4"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["c"]["Size"] = UDim2.new(0, 147, 0, 39);
G2L["c"]["Position"] = UDim2.new(0.35588, 0, 0, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.KeySystem.WL_Frame.Frame.Frame.Frame.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.KeySystem.WL_Frame.Frame.Frame.Frame.TextLabel
G2L["e"] = Instance.new("TextLabel", G2L["c"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 19;
G2L["e"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Check Key]];

-- StarterGui.KeySystem.WL_Frame.Frame.Frame.Frame.TextButton
G2L["f"] = Instance.new("TextButton", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[]];

-- StarterGui.KeySystem.WL_Frame.Frame.Frame.Frame.TextButton.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);


-- StarterGui.KeySystem.WL_Frame.Frame.Frame.Frame.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["c"]);
G2L["11"]["Thickness"] = 1.5;
G2L["11"]["Color"] = Color3.fromRGB(57, 253, 255);

-- StarterGui.KeySystem.WL_Frame.Frame.bigtitle
G2L["12"] = Instance.new("TextLabel", G2L["3"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextSize"] = 38;
G2L["12"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(230, 230, 230);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["12"]["Size"] = UDim2.new(0, 505, 0, 50);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Welcome to Cryptic!]];
G2L["12"]["Name"] = [[bigtitle]];
G2L["12"]["Position"] = UDim2.new(0.5, 0, 0.125, 120);

-- StarterGui.KeySystem.WL_Frame.Frame.smalltext
G2L["13"] = Instance.new("TextLabel", G2L["3"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextSize"] = 24;
G2L["13"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["TextColor3"] = Color3.fromRGB(230, 230, 230);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["13"]["Size"] = UDim2.new(0, 505, 0, 50);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Copy the link and complete the steps to gain access to Cryptic.]];
G2L["13"]["Name"] = [[smalltext]];
G2L["13"]["Position"] = UDim2.new(0.5, 0, 0.47, 145);

-- StarterGui.KeySystem.WL_Frame.Frame.Frame
G2L["14"] = Instance.new("Frame", G2L["3"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(18, 18, 18);
G2L["14"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["14"]["Size"] = UDim2.new(0, 700, 0, 30);
G2L["14"]["Position"] = UDim2.new(0.5, 0, 0, 290);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.KeySystem.WL_Frame.Frame.Frame.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.KeySystem.WL_Frame.Frame.Frame.UIStroke
G2L["16"] = Instance.new("UIStroke", G2L["14"]);
G2L["16"]["Thickness"] = 1.5;
G2L["16"]["Color"] = Color3.fromRGB(57, 253, 255);

-- StarterGui.KeySystem.WL_Frame.Frame.Frame.TextBox
G2L["17"] = Instance.new("TextBox", G2L["14"]);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextEditable"] = false;
G2L["17"]["TextSize"] = 15;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxassetid://11702779409]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["ClearTextOnFocus"] = false;
G2L["17"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];
G2L["17"]["BackgroundTransparency"] = 1;

-- StarterGui.KeySystem.WL_Frame.Frame.Frame.TextBox.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);


-- StarterGui.KeySystem.WL_Frame.Frame.VLogo_big
G2L["19"] = Instance.new("ImageLabel", G2L["3"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["ImageColor3"] = Color3.fromRGB(57, 253, 255);
G2L["19"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["19"]["Image"] = [[rbxassetid://18400100869]];
G2L["19"]["Size"] = UDim2.new(0, 80, 0, 70);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Name"] = [[VLogo_big]];
G2L["19"]["Position"] = UDim2.new(0.5, 0, 0.295, 28);

-- StarterGui.KeySystem.WL_Frame.Frame.VLogo_big.BlurImage
G2L["1a"] = Instance.new("ImageLabel", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ImageColor3"] = Color3.fromRGB(156, 248, 255);
G2L["1a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["1a"]["Image"] = [[rbxassetid://16268437782]];
G2L["1a"]["Size"] = UDim2.new(0, 175, 0, 120);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Name"] = [[BlurImage]];
G2L["1a"]["Position"] = UDim2.new(0.49375, 0, 0.5, 0);

-- Plato configuration
local accountId = 39097; -- Plato account id [IMPORTANT]
local allowPassThrough = false; -- Allow user through if error occurs, may reduce security
local allowKeyRedeeming = false; -- Automatically check keys to redeem if valid
local useDataModel = false;

-- Plato callbacks
local onMessage = function(message)
    --tbl.smalltext.Text = message
end;

-- Plato internals [START]
local fRequest, fStringFormat, fSpawn, fWait = request or http.request or http_request or syn.request, string.format, task.spawn, task.wait;
local rateLimit, rateLimitCountdown, errorWait = false, 0, false;
local hardwareid = gethwid()
-- Plato internals [END]

-- Plato global functions [START]
function getLink()
    return fStringFormat("https://gateway.platoboost.com/a/%i?id=%s", accountId, hardwareid);
end;

local key_link = getLink()
G2L["18"].Parent.Text = key_link

function verify(key)
    if errorWait or rateLimit then 
        return false;
    end;

    onMessage("Checking key...");

	local status, result = pcall(function() 
		return fRequest({
			Url = fStringFormat("https://api-gateway.platoboost.com/v1/public/whitelist/%i/%s?key=%s", accountId, hardwareid, key),
			Method = "GET"
		});
	end);

	if status then
		if result.StatusCode == 200 then
			if string.find(result.Body, "true") then
				onMessage("Successfully whitelisted key!");
				return true;
			else
				if (allowKeyRedeeming) then
					local status1, result1 = pcall(function() 
						return fRequest({
							Url = fStringFormat("https://api-gateway.platoboost.com/v1/authenticators/redeem/%i/%s/%s", accountId, hardwareid, key),
							Method = "POST"
						});
					end);

					if status1 then
						if result1.StatusCode == 200 then
							if string.find(result1.Body, "true") then
								onMessage("Successfully redeemed key!");
								return true;
							end;
						end;
					end;
				end;

				onMessage("Key invalid!");
				return false;
			end;
		elseif result.StatusCode == 204 then
			onMessage("Account wasn't found, check accountId");
			return false;
		elseif result.StatusCode == 429 then
			if not rateLimit then 
				rateLimit = true;
				rateLimitCountdown = 10;
				fSpawn(function() 
					while rateLimit do
						onMessage(fStringFormat("You are being rate-limited, please slow down. Try again in %i second(s).", rateLimitCountdown));
						fWait(1);
						rateLimitCountdown = rateLimitCountdown - 1;
						if rateLimitCountdown < 0 then
							rateLimit = false;
							rateLimitCountdown = 0;
							onMessage("Rate limit is over, please try again.");
						end;
					end;
				end); 
			end;
		else
			onMessage("Key invalid!");
			return allowPassThrough;
		end;    
	else
		onMessage("Key invalid!");
		return allowPassThrough;
	end;
end;
-- Plato global functions [END]

-- StarterGui.KeySystem.WL_Frame.Frame.Frame.Frame.TextButton.LocalScript
local function C_a()
local script = G2L["a"];
	script.Parent.MouseButton1Down:Connect(function()
		setclipboard(key_link)
	end)
end;
task.spawn(C_a);
-- StarterGui.KeySystem.WL_Frame.Frame.Frame.Frame.TextButton.LocalScript
local function C_10()
local script = G2L["10"];
	
	script.Parent.MouseButton1Down:Connect(function()
		--[[if getgenv then
			local URL = table.concat({"https://exploit.com/whitelist?hwid=", gethwid()})
			local response = game:HttpGet(URL)
	
			local obj = game:GetService("HttpService"):JSONDecode(response)
			if type(obj) == "table" then
				if obj["message"] == "device_verified" then
					if getautoexecscripts then
						for i, v in pairs(getautoexecscripts()) do
							runautoexecscript("autoexec" .. v)
						end
	
						getgenv().getautoexecscripts = nil
						getgenv().runautoexecscript = nil
					end
					local root = script.Parent.Parent.Parent.Parent.Parent.Parent
					root.MainFrame.Visible = true
					root.NavBar.Visible = true
					root.DragButton.Visible = true
						
					root.WL_Frame:Destroy()
					return
				end
			end
			script.Parent.Parent.Parent.Parent.bigtitle.Text = ":("
			script.Parent.Parent.Parent.Parent.smalltext.Text = "Something went wrong, please try again in a few seconds."
		else
			local root = script.Parent.Parent.Parent.Parent.Parent.Parent
			root.MainFrame.Visible = true
			root.NavBar.Visible = true
			root.DragButton.Visible = true
	
			root.WL_Frame:Destroy()
		end--]]
	end)
end;
task.spawn(C_10);

return G2L["1"], require;
