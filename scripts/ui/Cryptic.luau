repeat task.wait() until game:IsLoaded()

local ScreenGui = Instance.new("ScreenGui")
local Backdrop = Instance.new("Frame")
local Frame = Instance.new("Frame")
local Discord = Instance.new("TextLabel")
local Discord_2 = Instance.new("TextLabel")
local PFP = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local CloseUI = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local OfficialStore = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local CheckKey = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local GetKey = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local EnterKeyHere = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UIScale = Instance.new("UIScale")
local UIGradient = Instance.new("UIGradient")
local UICorner_9 = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.DisplayOrder = math.huge

Backdrop.Name = "Backdrop"
Backdrop.Parent = ScreenGui
Backdrop.AnchorPoint = Vector2.new(0.5, 0.5)
Backdrop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Backdrop.BackgroundTransparency = 0.400
Backdrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Backdrop.BorderSizePixel = 0
Backdrop.Position = UDim2.new(0.5, 0, 0.5, 0)
Backdrop.Size = UDim2.new(1.5, 0, 1.5, 0)

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(43, 62, 103)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 400, 0, 317)
Frame.ZIndex = 2

Discord.Name = "Discord"
Discord.Parent = Frame
Discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord.BackgroundTransparency = 1.000
Discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
Discord.BorderSizePixel = 0
Discord.Position = UDim2.new(0.574372232, 0, 0.624605596, 0)
Discord.Size = UDim2.new(0, 126, 0, 21)
Discord.Font = Enum.Font.SourceSans
Discord.Text = ".gg/getcryptic"
Discord.TextColor3 = Color3.fromRGB(255, 255, 255)
Discord.TextScaled = true
Discord.TextSize = 14.000
Discord.TextWrapped = true

Discord_2.Name = "Discord"
Discord_2.Parent = Frame
Discord_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Discord_2.BackgroundTransparency = 1.000
Discord_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Discord_2.BorderSizePixel = 0
Discord_2.Position = UDim2.new(0.406000048, 0, 0.624605596, 0)
Discord_2.Size = UDim2.new(0, 85, 0, 21)
Discord_2.Font = Enum.Font.SourceSansBold
Discord_2.Text = "DISCORD"
Discord_2.TextColor3 = Color3.fromRGB(122, 105, 255)
Discord_2.TextScaled = true
Discord_2.TextSize = 14.000
Discord_2.TextWrapped = true

PFP.Name = "PFP"
PFP.Parent = Frame
PFP.AnchorPoint = Vector2.new(0, 0.5)
PFP.BackgroundColor3 = Color3.fromRGB(69, 103, 167)
PFP.BorderColor3 = Color3.fromRGB(0, 0, 0)
PFP.BorderSizePixel = 0
PFP.Position = UDim2.new(0.0210000612, 0, 0.800054848, 0)
PFP.Size = UDim2.new(0.278372079, 0, 0.350898176, 0)
PFP.ZIndex = 3
PFP.Image = "rbxassetid://19005999590"

UICorner.CornerRadius = UDim.new(0.0500000007, 0)
UICorner.Parent = PFP

ImageLabel.Parent = Frame
ImageLabel.AnchorPoint = Vector2.new(0, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.436000049, 0, 0.103123009, 0)
ImageLabel.Size = UDim2.new(0.123372138, 0, 0.154856145, 0)
ImageLabel.ZIndex = 3
ImageLabel.Image = "rbxassetid://19005999590"

CloseUI.Name = "Close UI"
CloseUI.Parent = Frame
CloseUI.AnchorPoint = Vector2.new(0.5, 0.5)
CloseUI.BackgroundColor3 = Color3.fromRGB(26, 38, 63)
CloseUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseUI.BorderSizePixel = 0
CloseUI.Position = UDim2.new(0.650079668, 0, 0.923256159, 0)
CloseUI.Size = UDim2.new(0.657384932, 0, 0.110250287, 0)
CloseUI.ZIndex = 2

UICorner_2.CornerRadius = UDim.new(0.150000006, 0)
UICorner_2.Parent = CloseUI

Frame_2.Parent = CloseUI
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(50, 72, 120)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_2.Size = UDim2.new(0.978999972, 0, 0.888999999, 0)

UICorner_3.CornerRadius = UDim.new(0.150000006, 0)
UICorner_3.Parent = Frame_2

TextButton.Parent = Frame_2
TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton.Size = UDim2.new(1, 0, 0.800000012, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Close UI"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

OfficialStore.Name = "Official Store"
OfficialStore.Parent = Frame
OfficialStore.AnchorPoint = Vector2.new(0.5, 0.5)
OfficialStore.BackgroundColor3 = Color3.fromRGB(26, 38, 63)
OfficialStore.BorderColor3 = Color3.fromRGB(0, 0, 0)
OfficialStore.BorderSizePixel = 0
OfficialStore.Position = UDim2.new(0.650079489, 0, 0.787609518, 0)
OfficialStore.Size = UDim2.new(0.657384634, 0, 0.110250287, 0)
OfficialStore.ZIndex = 2

UICorner_4.CornerRadius = UDim.new(0.150000006, 0)
UICorner_4.Parent = OfficialStore

Frame_3.Parent = OfficialStore
Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_3.BackgroundColor3 = Color3.fromRGB(50, 72, 120)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_3.Size = UDim2.new(0.978999972, 0, 0.888999999, 0)

UICorner_5.CornerRadius = UDim.new(0.150000006, 0)
UICorner_5.Parent = Frame_3

TextButton_2.Parent = Frame_3
TextButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_2.Size = UDim2.new(1, 0, 0.800000012, 0)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "Official Store"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

CheckKey.Name = "Check Key"
CheckKey.Parent = Frame
CheckKey.AnchorPoint = Vector2.new(0.5, 0.5)
CheckKey.BackgroundColor3 = Color3.fromRGB(50, 72, 120)
CheckKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckKey.BorderSizePixel = 0
CheckKey.Position = UDim2.new(0.499999911, 0, 0.534928083, 0)
CheckKey.Size = UDim2.new(0.957543194, 0, 0.108538076, 0)
CheckKey.ZIndex = 2

UICorner_6.CornerRadius = UDim.new(0.150000006, 0)
UICorner_6.Parent = CheckKey

TextButton_3.Parent = CheckKey
TextButton_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_3.Size = UDim2.new(1, 0, 0.649999976, 0)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "CHECK KEY"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

GetKey.Name = "Get Key"
GetKey.Parent = Frame
GetKey.AnchorPoint = Vector2.new(0.5, 0.5)
GetKey.BackgroundColor3 = Color3.fromRGB(50, 72, 120)
GetKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetKey.BorderSizePixel = 0
GetKey.Position = UDim2.new(0.499999911, 0, 0.397972822, 0)
GetKey.Size = UDim2.new(0.957543194, 0, 0.108538076, 0)
GetKey.ZIndex = 2

UICorner_7.CornerRadius = UDim.new(0.150000006, 0)
UICorner_7.Parent = GetKey

TextButton_4.Parent = GetKey
TextButton_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_4.Size = UDim2.new(1, 0, 0.649999976, 0)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "GET KEY"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

EnterKeyHere.Name = "Enter Key Here"
EnterKeyHere.Parent = Frame
EnterKeyHere.AnchorPoint = Vector2.new(0.5, 0.5)
EnterKeyHere.BackgroundColor3 = Color3.fromRGB(50, 72, 120)
EnterKeyHere.BorderColor3 = Color3.fromRGB(0, 0, 0)
EnterKeyHere.BorderSizePixel = 0
EnterKeyHere.Position = UDim2.new(0.499999911, 0, 0.26147899, 0)
EnterKeyHere.Size = UDim2.new(0.957543194, 0, 0.108538099, 0)
EnterKeyHere.ZIndex = 2

UICorner_8.CornerRadius = UDim.new(0.150000006, 0)
UICorner_8.Parent = EnterKeyHere

TextBox.Parent = EnterKeyHere
TextBox.AnchorPoint = Vector2.new(0.5, 0.5)
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.5, 0, 0.5, 0)
TextBox.Size = UDim2.new(1, 0, 0.600000024, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "Insert Key Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UIScale.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(67, 67, 67)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Rotation = -90
UIGradient.Parent = Frame

UICorner_9.CornerRadius = UDim.new(0.0199999996, 0)
UICorner_9.Parent = Frame

local CKey = false
local accountId = 39097;
local fRequest, fStringFormat = request or http.request or http_request, string.format
local rateLimit, rateLimitCountdown, errorWait = false, 0, false;
local hardwareid = gethwid()
local Players = cloneref(game:GetService('Players'))


local function onMessage(str)
    pcall(function()
        ScreenGui.Frame["Enter Key Here"].TextBox.PlaceholderText = str

        task.wait(1.5)
    
        ScreenGui.Frame["Enter Key Here"].TextBox.PlaceholderText = "Insert Key Here"
    end)
end

local function start()
    ScreenGui:Destroy()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Goober2112/Gloop/main/scripts/ui/Cryptic_Main.lua"))()
    runautoexec()
end

local function verify(key)
	if errorWait or rateLimit then 
		return
	end;

	local status, result = pcall(function() 
		return fRequest({
			Url = fStringFormat("https://api-gateway.platoboost.com/v1/public/whitelist/%i/%s?s", accountId, hardwareid),
			Method = "GET"
		});
	end);

	if status then
		if result.StatusCode == 200 then
			if string.find(result.Body, "true") then
				onMessage("Successfully whitelisted key!");
				start()
			else
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
                            start()
						end;
					end;
				end;
				
				onMessage("Key invalid!");
				return
			end;
		elseif result.StatusCode == 204 then
			--onMessage("Account wasn't found, check accountId");
			return
		elseif result.StatusCode == 429 then
			rateLimit, rateLimitCountdown = true, 10;
			task.spawn(function() 
				while rateLimit do
					onMessage(fStringFormat("You are being rate-limited, please slow down. Try again in %i second(s).", rateLimitCountdown));
					task.wait(1);
					rateLimitCountdown = rateLimitCountdown - 1;
					if rateLimitCountdown <= 0 then
						rateLimit = false;
						onMessage("Rate limit is over, please try again.");
					end;
				end;
			end); 
			return
		else
			onMessage("Key invalid!");
			return
		end;    
	else
		onMessage("Fetch error: No status");

		return
	end;
end;

ScreenGui.Frame["Check Key"].TextButton.MouseButton1Click:Connect(function()
	verify(ScreenGui.Frame["Enter Key Here"].TextBox.Text)
end)

ScreenGui.Frame["Get Key"].TextButton.MouseButton1Click:Connect(function()
	setclipboard(tostring(fStringFormat("https://gateway.platoboost.com/a/%i?id=%s", accountId, hardwareid);))
	onMessage("Copied To Clipboard")
end)

ScreenGui.Frame["Official Store"].Frame.TextButton.MouseButton1Click:Connect(function()
	setclipboard('https://reapersoftwaredevelopment.mysellix.io/')
	ScreenGui.Frame["Official Store"].Frame.TextButton.PlaceholderText = "Copied To Clipboard"
	task.wait(2)
	ScreenGui.Frame["Official Store"].Frame.TextButton.PlaceholderText = "Official Store"
end)

ScreenGui.Frame["Close UI"].Frame.TextButton.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
end)

task.spawn(function()
	ScreenGui.Frame.PFP.Image = "http://www.roblox.com/Thumbs/Avatar.ashx?x=500&y=500&format=png&username=" .. Players.LocalPlayer.Name
end)
