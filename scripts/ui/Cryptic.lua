repeat task.wait(1) until game:IsLoaded()

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIScale = Instance.new("UIScale")
local UICorner = Instance.new("UICorner")
local Keysystem = Instance.new("Frame")
local OfficialStore = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local EnterKeyHere = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local CloseUI = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local GetKey = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local CheckKey = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Description = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Description_2 = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Title2 = Instance.new("TextLabel")
local Description2 = Instance.new("TextLabel")
local Progession = Instance.new("Frame")
local Progress = Instance.new("Frame")
local Checkpoints = Instance.new("Folder")
local _1 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local _4 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local _3 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local _2 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local Loading = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local Description_3 = Instance.new("TextLabel")
local Description_4 = Instance.new("TextLabel")
local Description_5 = Instance.new("TextLabel")
local Sliding = Instance.new("Frame")

ScreenGui.Parent = game.CoreGui.RobloxGui
ScreenGui.DisplayOrder = 999999
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0, 637, 0, 272)
Frame.ZIndex = 2

UIScale.Parent = Frame

UICorner.CornerRadius = UDim.new(0.0199999996, 0)
UICorner.Parent = Frame

Keysystem.Name = "Keysystem"
Keysystem.Parent = Frame
Keysystem.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Keysystem.BorderColor3 = Color3.fromRGB(0, 0, 0)
Keysystem.BorderSizePixel = 0
Keysystem.Position = UDim2.new(0.58084774, 0, 0.0257352944, 0)
Keysystem.Size = UDim2.new(0, 260, 0, 257)

OfficialStore.Name = "Official Store"
OfficialStore.Parent = Keysystem
OfficialStore.AnchorPoint = Vector2.new(0.5, 0.5)
OfficialStore.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
OfficialStore.BorderColor3 = Color3.fromRGB(0, 0, 0)
OfficialStore.BorderSizePixel = 0
OfficialStore.Position = UDim2.new(0.500000119, 0, 0.790968835, 0)
OfficialStore.Size = UDim2.new(0.957543194, 0, 0.108538076, 0)
OfficialStore.ZIndex = 2

UICorner_2.CornerRadius = UDim.new(0.150000006, 0)
UICorner_2.Parent = OfficialStore

TextButton.Parent = OfficialStore
TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton.Size = UDim2.new(1, 0, 0.649999976, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "OFFICIAL STORE"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextLabel.Parent = Keysystem
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.0116731515, 0)
TextLabel.Size = UDim2.new(1, 0, 0.138015687, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Key System"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

EnterKeyHere.Name = "Enter Key Here"
EnterKeyHere.Parent = Keysystem
EnterKeyHere.AnchorPoint = Vector2.new(0.5, 0.5)
EnterKeyHere.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
EnterKeyHere.BorderColor3 = Color3.fromRGB(0, 0, 0)
EnterKeyHere.BorderSizePixel = 0
EnterKeyHere.Position = UDim2.new(0.499999911, 0, 0.26147899, 0)
EnterKeyHere.Size = UDim2.new(0.957543194, 0, 0.108538099, 0)
EnterKeyHere.ZIndex = 2

UICorner_3.CornerRadius = UDim.new(0.150000006, 0)
UICorner_3.Parent = EnterKeyHere

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

CloseUI.Name = "Close UI"
CloseUI.Parent = Keysystem
CloseUI.AnchorPoint = Vector2.new(0.5, 0.5)
CloseUI.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
CloseUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseUI.BorderSizePixel = 0
CloseUI.Position = UDim2.new(0.500000119, 0, 0.923264563, 0)
CloseUI.Size = UDim2.new(0.957543194, 0, 0.108538076, 0)
CloseUI.ZIndex = 2

UICorner_4.CornerRadius = UDim.new(0.150000006, 0)
UICorner_4.Parent = CloseUI

TextButton_2.Parent = CloseUI
TextButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_2.Size = UDim2.new(1, 0, 0.649999976, 0)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "CLOSE UI"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.0149999997, 0)
UICorner_5.Parent = Keysystem

GetKey.Name = "Get Key"
GetKey.Parent = Keysystem
GetKey.AnchorPoint = Vector2.new(0.5, 0.5)
GetKey.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
GetKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
GetKey.BorderSizePixel = 0
GetKey.Position = UDim2.new(0.500000119, 0, 0.654782057, 0)
GetKey.Size = UDim2.new(0.957543194, 0, 0.108538076, 0)
GetKey.ZIndex = 2

UICorner_6.CornerRadius = UDim.new(0.150000006, 0)
UICorner_6.Parent = GetKey

TextButton_3.Parent = GetKey
TextButton_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_3.Size = UDim2.new(1, 0, 0.649999976, 0)
TextButton_3.Font = Enum.Font.SourceSansBold
TextButton_3.Text = "GET KEY LINK"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

CheckKey.Name = "Check Key"
CheckKey.Parent = Keysystem
CheckKey.AnchorPoint = Vector2.new(0.5, 0.5)
CheckKey.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
CheckKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckKey.BorderSizePixel = 0
CheckKey.Position = UDim2.new(0.5, 0, 0.519999981, 0)
CheckKey.Size = UDim2.new(0.957543194, 0, 0.108538076, 0)
CheckKey.ZIndex = 2

UICorner_7.CornerRadius = UDim.new(0.150000006, 0)
UICorner_7.Parent = CheckKey

TextButton_4.Parent = CheckKey
TextButton_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.5, 0, 0.5, 0)
TextButton_4.Size = UDim2.new(1, 0, 0.649999976, 0)
TextButton_4.Font = Enum.Font.SourceSansBold
TextButton_4.Text = "CHECK KEY"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true

ImageLabel.Parent = Frame
ImageLabel.AnchorPoint = Vector2.new(0, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.123683862, 0, 0.49448508, 0)
ImageLabel.Size = UDim2.new(0.403082013, 0, 0.944852471, 0)
ImageLabel.Image = "rbxassetid://19005999590"

Description.Name = "Description"
Description.Parent = Frame
Description.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description.BorderSizePixel = 0
Description.Position = UDim2.new(0.0887755901, 0, 0.0847096145, 0)
Description.Size = UDim2.new(0, 296, 0, 69)
Description.ZIndex = 2

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = Description

Title.Name = "Title"
Title.Parent = Description
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.0215053763, 0, 0, 0)
Title.Size = UDim2.new(0, 273, 0, 29)
Title.Font = Enum.Font.SourceSansSemibold
Title.Text = "Checking Whitelist"
Title.TextColor3 = Color3.fromRGB(245, 245, 245)
Title.TextSize = 24.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextYAlignment = Enum.TextYAlignment.Top

Description_2.Name = "Description"
Description_2.Parent = Title
Description_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description_2.BackgroundTransparency = 1.000
Description_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_2.BorderSizePixel = 0
Description_2.Position = UDim2.new(-0.000472631218, 0, 1, 0)
Description_2.Size = UDim2.new(0, 289, 0, 38)
Description_2.Font = Enum.Font.SourceSans
Description_2.Text = "We are validating your Cryptic access with the server!"
Description_2.TextColor3 = Color3.fromRGB(240, 240, 240)
Description_2.TextScaled = true
Description_2.TextSize = 19.000
Description_2.TextWrapped = true
Description_2.TextXAlignment = Enum.TextXAlignment.Left
Description_2.TextYAlignment = Enum.TextYAlignment.Top

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(54, 78, 204)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(45, 66, 141))}
UIGradient.Rotation = 90
UIGradient.Parent = Description

Title2.Name = "Title2"
Title2.Parent = Description
Title2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title2.BackgroundTransparency = 1.000
Title2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title2.BorderSizePixel = 0
Title2.Position = UDim2.new(0.0215053763, 0, 0, 0)
Title2.Size = UDim2.new(0, 273, 0, 29)
Title2.Font = Enum.Font.SourceSansSemibold
Title2.Text = ""
Title2.TextColor3 = Color3.fromRGB(245, 245, 245)
Title2.TextSize = 24.000
Title2.TextWrapped = true
Title2.TextXAlignment = Enum.TextXAlignment.Left
Title2.TextYAlignment = Enum.TextYAlignment.Top

Description2.Name = "Description2"
Description2.Parent = Title2
Description2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Description2.BackgroundTransparency = 1.000
Description2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description2.BorderSizePixel = 0
Description2.Position = UDim2.new(-0.000472631218, 0, 1, 0)
Description2.Size = UDim2.new(0, 289, 0, 38)
Description2.Font = Enum.Font.SourceSans
Description2.Text = ""
Description2.TextColor3 = Color3.fromRGB(240, 240, 240)
Description2.TextScaled = true
Description2.TextSize = 19.000
Description2.TextWrapped = true
Description2.TextXAlignment = Enum.TextXAlignment.Left
Description2.TextYAlignment = Enum.TextYAlignment.Top

Progession.Name = "Progession"
Progession.Parent = Frame
Progession.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Progession.BorderColor3 = Color3.fromRGB(0, 0, 0)
Progession.BorderSizePixel = 0
Progession.Position = UDim2.new(0.0361067504, 0, 0.0862868801, 0)
Progession.Size = UDim2.new(0, 14, 0, 225)

Progress.Name = "Progress"
Progress.Parent = Progession
Progress.AnchorPoint = Vector2.new(0.5, 0)
Progress.BackgroundColor3 = Color3.fromRGB(54, 78, 204)
Progress.BorderColor3 = Color3.fromRGB(0, 0, 0)
Progress.BorderSizePixel = 0
Progress.Position = UDim2.new(0.5, 0, 0.0222219508, 0)
Progress.Size = UDim2.new(0, 14, 0, 0)
Progress.ZIndex = 0

Checkpoints.Name = "Checkpoints"
Checkpoints.Parent = Progession

_1.Name = "1"
_1.Parent = Checkpoints
_1.AnchorPoint = Vector2.new(0.5, 0)
_1.BackgroundColor3 = Color3.fromRGB(54, 78, 204)
_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
_1.BorderSizePixel = 0
_1.Position = UDim2.new(0.5, 0, 0, 0)
_1.Size = UDim2.new(0, 19, 0, 19)

UICorner_9.CornerRadius = UDim.new(2, 0)
UICorner_9.Parent = _1

_4.Name = "4"
_4.Parent = Checkpoints
_4.AnchorPoint = Vector2.new(0.5, 0)
_4.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
_4.BorderSizePixel = 0
_4.Position = UDim2.new(0.5, 0, 0.915555537, 0)
_4.Size = UDim2.new(0, 19, 0, 19)

UICorner_10.CornerRadius = UDim.new(2, 0)
UICorner_10.Parent = _4

_3.Name = "3"
_3.Parent = Checkpoints
_3.AnchorPoint = Vector2.new(0.5, 0)
_3.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
_3.BorderSizePixel = 0
_3.Position = UDim2.new(0.5, 0, 0.613333344, 0)
_3.Size = UDim2.new(0, 19, 0, 19)

UICorner_11.CornerRadius = UDim.new(2, 0)
UICorner_11.Parent = _3

_2.Name = "2"
_2.Parent = Checkpoints
_2.AnchorPoint = Vector2.new(0.5, 0)
_2.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
_2.BorderSizePixel = 0
_2.Position = UDim2.new(0.5, 0, 0.293333322, 0)
_2.Size = UDim2.new(0, 19, 0, 19)

UICorner_12.CornerRadius = UDim.new(2, 0)
UICorner_12.Parent = _2

UIListLayout.Parent = Checkpoints
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.Padding = UDim.new(0, 50)

Loading.Name = "Loading"
Loading.Parent = Frame
Loading.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
Loading.BorderColor3 = Color3.fromRGB(0, 0, 0)
Loading.BorderSizePixel = 0
Loading.Position = UDim2.new(0.58084774, 0, 0.0257352944, 0)
Loading.Size = UDim2.new(0, 260, 0, 257)
Loading.ZIndex = 2

Title_2.Name = "Title"
Title_2.Parent = Loading
Title_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.0269230772, 0, 0.0116730332, 0)
Title_2.Size = UDim2.new(0.942307711, 0, 0.138015687, 0)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "Cryptic"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left

UICorner_13.CornerRadius = UDim.new(0.0149999997, 0)
UICorner_13.Parent = Loading

Description_3.Name = "Description"
Description_3.Parent = Loading
Description_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Description_3.BackgroundTransparency = 1.000
Description_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_3.BorderSizePixel = 0
Description_3.Position = UDim2.new(0.0269230772, 0, 0.136186764, 0)
Description_3.Size = UDim2.new(0.951848447, 0, 0.0796499252, 0)
Description_3.Font = Enum.Font.SourceSans
Description_3.Text = "Endless Possibilities Await."
Description_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_3.TextScaled = true
Description_3.TextSize = 14.000
Description_3.TextWrapped = true
Description_3.TextXAlignment = Enum.TextXAlignment.Left

Description_4.Name = "Description"
Description_4.Parent = Loading
Description_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Description_4.BackgroundTransparency = 1.000
Description_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_4.BorderSizePixel = 0
Description_4.Position = UDim2.new(0.0269230772, 0, 0.406498402, 0)
Description_4.Size = UDim2.new(0.951848447, 0, 0.108949415, 0)
Description_4.Font = Enum.Font.SourceSans
Description_4.Text = "Initializing..."
Description_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_4.TextScaled = true
Description_4.TextSize = 14.000
Description_4.TextWrapped = true
Description_4.TextXAlignment = Enum.TextXAlignment.Left

Description_5.Name = "Description"
Description_5.Parent = Loading
Description_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Description_5.BackgroundTransparency = 1.000
Description_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Description_5.BorderSizePixel = 0
Description_5.Position = UDim2.new(0.0269230772, 0, 0.521400511, 0)
Description_5.Size = UDim2.new(0.951848447, 0, 0.0796499327, 0)
Description_5.Font = Enum.Font.SourceSans
Description_5.Text = "This wont take long..."
Description_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Description_5.TextScaled = true
Description_5.TextSize = 14.000
Description_5.TextWrapped = true
Description_5.TextXAlignment = Enum.TextXAlignment.Left

Sliding.Name = "Sliding"
Sliding.Parent = Frame
Sliding.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Sliding.BorderColor3 = Color3.fromRGB(0, 0, 0)
Sliding.BorderSizePixel = 0
Sliding.Position = UDim2.new(1, 0, 0, 0)
Sliding.Size = UDim2.new(-1, 0, 1, 0)
Sliding.ZIndex = 50

task.spawn(function()
    pcall(function()
        for i, point in pairs(Checkpoints:GetChildren()) do
            if point:IsA('Frame') then
                local UIStroke = Instance.new('UIStroke')
                
                UIStroke.Parent = point
                UIStroke.Thickness = 3
                UIStroke.Color = Color3.fromRGB(68, 68, 68)
            end
        end
    end)
end)

local Database = {
    Checkpoints = {
        [1] = {A = UDim2.new(0, 14, 0, 0), B = UDim2.new(0.089, 0, 0.085, 0)},
        [2] = {A = UDim2.new(0, 14, 0, 74), B = UDim2.new(0.089, 0, 0.338, 0)},
        [3] = {A = UDim2.new(0, 14, 0, 141), B = UDim2.new(0.089, 0, 0.592, 0)},
        [4] = {A = UDim2.new(0, 14, 0, 210), B = UDim2.new(0.089, 0, 0.669, 0)}
    },
    Descriptions = {
        [1] = {A = "Initializing", B = "Please wait a moment while we start initializing."},
        [2] = {A = "Checking Roblox Version", B = "We are ensuring the Roblox Version is current up-to-date!"},
        [3] = {A = "Key System", B = "We are validating your access to the cryptic servers."},
        [4] = {A = "Initialized", B = "Successfully completed all validations! Now loading Main UI."}
    },
    Other = {
        HWID = gethwid() or 0,
        KL = "https://gateway.platoboost.com/a/39097?id=" .. gethwid() or 0,
        CRequest = request or http.request or http_request,
        CheckpointsCleared = false,
        ClosedUI = false
    }
}
local Secondary = false
local TweenService = cloneref(game:GetService('TweenService'))

local ChangeProgression = function(Title, Description)
	if not Secondary then
		Secondary = true

		ScreenGui.Frame.Description.Title2.Text = Title
		ScreenGui.Frame.Description.Title2.Description2.Text = Description

		TweenService:Create(ScreenGui.Frame.Description.Title, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {TextTransparency = 1}):Play()
		TweenService:Create(ScreenGui.Frame.Description.Title.Description, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {TextTransparency = 1}):Play()

		TweenService:Create(ScreenGui.Frame.Description.Title2, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {TextTransparency = 0}):Play()
		TweenService:Create(ScreenGui.Frame.Description.Title2.Description2, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {TextTransparency = 0}):Play()
	else
		Secondary = false

		ScreenGui.Frame.Description.Title.Text = Title
		ScreenGui.Frame.Description.Title.Description.Text = Description

		TweenService:Create(ScreenGui.Frame.Description.Title2, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {TextTransparency = 1}):Play()
		TweenService:Create(ScreenGui.Frame.Description.Title2.Description2, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {TextTransparency = 1}):Play()

		TweenService:Create(ScreenGui.Frame.Description.Title, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {TextTransparency = 0}):Play()
		TweenService:Create(ScreenGui.Frame.Description.Title.Description, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {TextTransparency = 0}):Play()
	end
end
local TweenDesc = function(Style, Udim2)
	TweenService:Create(Description, TweenInfo.new(1, Style), {Position = Udim2}):Play()
end
local UpdateProgression = function(Progress)
	local Point = ScreenGui.Frame.Progession.Checkpoints:FindFirstChild(Progress)

	TweenService:Create(ScreenGui.Frame.Progession.Progress, TweenInfo.new(0.4, Enum.EasingStyle.Cubic), {Size = Database.Checkpoints[Progress]["A"]}):Play()
	task.wait(0.25)
	TweenService:Create(Point, TweenInfo.new(0.3, Enum.EasingStyle.Cubic), {BackgroundColor3 = Color3.fromRGB(54, 78, 204)}):Play()
end
local FadeOutText = function(Part, EasingStyle)
    TweenService:Create(Part, TweenInfo.new(0.5, EasingStyle), { TextTransparency = 1 }):Play()
end
local FadeInText = function(Part, EasingStyle)
    TweenService:Create(Part, TweenInfo.new(0.5, EasingStyle), { TextTransparency = 0 }):Play()
end
local HandleCRequest = function(url, method)
    success, result = pcall(function()
        local response = Database.Other.CRequest({
            Url = url,
            Method = method
        })

        return response
    end)

    if success and result then
    else
        print('Response: success and result == nil')
    end

    return success and result or nil 
end
local verify = function()
    ChangeProgression('Checking Whitelist', 'Checking Key System database for key system completion.')

    result1 = HandleCRequest(string.format("https://api-gateway.platoboost.com/v1/public/whitelist/%i/%s?s", 39097, Database.Other.HWID), "GET")

    if result1 then
        if result1.StatusCode == 200 then
            if string.find(result1.Body, 'true') then
                ChangeProgression('Checking Whitelist', 'Credentials have been validated "Key System" completed!')

                Database.Other.CheckpointsCleared = true

                return true
            else
                result = HandleCRequest(string.format("https://api-gateway.platoboost.com/v1/authenticators/redeem/%i/%s/%s", 39097, Database.Other.HWID, ScreenGui.Frame.Keysystem["Enter Key Here"].TextBox.Text), "POST")

                if result then
                    if result.StatusCode == 200 and string.find(result.Body, 'true') then
                        ChangeProgression('Liscense Redeemed', 'Your liscense has successfully been activated! Thank you for your support Cryptic.')
    
                        Database.Other.CheckpointsCleared = true
                        
                        return true
                    elseif result.StatusCode == 429 then
                        ChangeProgression('Rate Limited', 'you are currently rate limited! Please allow 30s to pass before retrying!')
            
                        return false
                    end
                end
            end
        elseif result1.StatusCode == 429 then
            ChangeProgression('Rate Limited', 'you are currently rate limited! Please allow 30s to pass!')

            return false
        else
            ChangeProgression('Whitelist Response', 'You need to complete the key system in order to gain access to cryptic!')

            return false
        end
    end

    ChangeProgression('Whitelist Response', 'Unable to connect to plato at this time. Please try again.')

    return false
end 
local verify2 = function()
    res = HandleCRequest(string.format("https://api-gateway.platoboost.com/v1/public/whitelist/%i/%s?s", 39097, gethwid()), "GET")

    if res and res.StatusCode == 200 and string.find(res.Body, 'true') then
        Database.Other.CheckpointsCleared = true

        return true
    end
end


ScreenGui.Frame.Keysystem["Official Store"].TextButton.MouseButton1Click:Connect(function()
    setclipboard('https://reapersoftwaredevelopment.mysellix.io/')
end)
ScreenGui.Frame.Keysystem["Get Key"].TextButton.MouseButton1Click:Connect(function()
    setclipboard(tostring(Database.Other.KL))
end)
ScreenGui.Frame.Keysystem["Check Key"].TextButton.MouseButton1Click:Connect(function()
    verify()
end)
ScreenGui.Frame.Keysystem["Close UI"].TextButton.MouseButton1Click:Connect(function()
    ScreenGui:Destroy()

	Database.Other.ClosedUI = true
end)


TweenService:Create(Sliding, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), { Size = UDim2.new(0, 0, 1, 0) }):Play()

task.wait(0.5)

for i = 1, 4 do
    if Database.Other.ClosedUI then
        return
    end

    TweenDesc(Enum.EasingStyle.Cubic, Database.Checkpoints[i]["B"])
    ChangeProgression(Database.Descriptions[i]["A"], Database.Descriptions[i]["B"])
    UpdateProgression(i)

    if i == 1 then
        task.wait(1.5)
    elseif i == 3 then
        task.wait(0.55)

        pcall(function()
            TweenService:Create(Loading, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {BackgroundTransparency = 1}):Play()

            for _, child in ipairs(Loading:GetChildren()) do
                if child:IsA("TextLabel") then
                    FadeOutText(child, Enum.EasingStyle.Cubic)
                end
            end
        end)
        
        if verify2() or verify() then
            Database.Other.CheckpointsCleared = true
        else
            ChangeProgression('Key System', 'We require that you complete the Key System.')

            while task.wait(1) and not verify() and not Database.Other.CheckpointsCleared do
                for i = 1, 20 do
                    ChangeProgression('Key System', 'You need to complete the key system in order to gain access to cryptic! Re-checking in: '.. 20 - i .. 's')

                    if not Database.Other.CheckpointsCleared then
                        task.wait(1)
                    else
                        break
                    end
                end
            end
        end

        repeat 
            task.wait(0.25) 

            if Database.Other.CloseUI then
                break
            end
        until Database.Other.CheckpointsCleared

        if Database.Other.ClosedUI then
            return
        end

        for _, child in ipairs(Loading:GetChildren()) do
            if child:IsA("TextLabel") then
                FadeInText(child, Enum.EasingStyle.Cubic)
            end
        end

        TweenService:Create(Loading, TweenInfo.new(0.5, Enum.EasingStyle.Cubic), {BackgroundTransparency = 0}):Play()

        task.wait(0.55)
    else
        task.wait(0.60)
    end
end


repeat 
    task.wait(1) 

    if Database.Other.CloseUI then
        break
    end
until Database.Other.CheckpointsCleared

if Database.Other.ClosedUI then
    return
end

ScreenGui:Destroy()

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Goober2112/Gloop/main/scripts/ui/Cryptic_Main.lua"))()
end)

task.wait()

runautoexec()
