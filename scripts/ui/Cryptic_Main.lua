if not game:IsLoaded() then
    repeat task.wait() until game:IsLoaded()
end

if Crypticbypc then
    return
end

getgenv().Crypticbypc = true

local CrypticsUniqueDesign = {
	CrypticsUniqueDesign = Instance.new("ScreenGui"),
	MainShell = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	MainFrame = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	ScriptEditorTab = Instance.new("Frame"),
	Tabs = Instance.new("Frame"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	Scriptbox = Instance.new("TextBox"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	ScriptingButtons = Instance.new("Frame"),
	UIListLayout = Instance.new("UIListLayout"),
	Execute = Instance.new("TextButton"),
	TextLabel = Instance.new("TextLabel"),
	ImageLabel = Instance.new("ImageLabel"),
	Frame = Instance.new("Frame"),
	UIGradient = Instance.new("UIGradient"),
	UIGradient_2 = Instance.new("UIGradient"),
	Clear = Instance.new("TextButton"),
	TextLabel_2 = Instance.new("TextLabel"),
	ImageLabel_2 = Instance.new("ImageLabel"),
	Frame_2 = Instance.new("Frame"),
	UIGradient_3 = Instance.new("UIGradient"),
	UIGradient_4 = Instance.new("UIGradient"),
	Copy = Instance.new("TextButton"),
	TextLabel_3 = Instance.new("TextLabel"),
	ImageLabel_3 = Instance.new("ImageLabel"),
	Frame_3 = Instance.new("Frame"),
	UIGradient_5 = Instance.new("UIGradient"),
	UIGradient_6 = Instance.new("UIGradient"),
	Paste = Instance.new("TextButton"),
	TextLabel_4 = Instance.new("TextLabel"),
	ImageLabel_4 = Instance.new("ImageLabel"),
	Frame_4 = Instance.new("Frame"),
	UIGradient_7 = Instance.new("UIGradient"),
	UIGradient_8 = Instance.new("UIGradient"),
	ExecuteClipboard = Instance.new("TextButton"),
	TextLabel_5 = Instance.new("TextLabel"),
	ImageLabel_5 = Instance.new("ImageLabel"),
	Frame_5 = Instance.new("Frame"),
	UIGradient_9 = Instance.new("UIGradient"),
	UIGradient_10 = Instance.new("UIGradient"),
	SaveToScripts = Instance.new("TextButton"),
	TextLabel_6 = Instance.new("TextLabel"),
	ImageLabel_6 = Instance.new("ImageLabel"),
	Frame_6 = Instance.new("Frame"),
	UIGradient_11 = Instance.new("UIGradient"),
	UIGradient_12 = Instance.new("UIGradient"),
	UICorner_3 = Instance.new("UICorner"),
	SavedScripts = Instance.new("Frame"),
	UICorner_4 = Instance.new("UICorner"),
	Scripts = Instance.new("ScrollingFrame"),
	UIGridLayout = Instance.new("UIGridLayout"),
	UIPadding = Instance.new("UIPadding"),
	Execute_2 = Instance.new("TextButton"),
	TextLabel_7 = Instance.new("TextLabel"),
	CopyToClipboard = Instance.new("TextButton"),
	TextLabel_8 = Instance.new("TextLabel"),
	Imgar = Instance.new("ImageLabel"),
	Title = Instance.new("TextLabel"),
	Frame_7 = Instance.new("Frame"),
	Description = Instance.new("TextLabel"),
	tof = Instance.new("TextButton"),
	TextLabel_9 = Instance.new("TextLabel"),
	DropDown = Instance.new("TextLabel"),
	UIGradient_13 = Instance.new("UIGradient"),
	Random = Instance.new("Frame"),
	ScriptViewer = Instance.new("TextLabel"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	GlobalScripts = Instance.new("Frame"),
	UICorner_5 = Instance.new("UICorner"),
	SearchBar = Instance.new("Frame"),
	Searchbar = Instance.new("TextBox"),
	ImageButton = Instance.new("ImageButton"),
	UIGradient_14 = Instance.new("UIGradient"),
	TextButton = Instance.new("TextButton"),
	UIGradient_15 = Instance.new("UIGradient"),
	TextLabel_10 = Instance.new("TextLabel"),
	ScriptsBackdrop = Instance.new("Frame"),
	Scripts_2 = Instance.new("ScrollingFrame"),
	UIGridLayout_2 = Instance.new("UIGridLayout"),
	UIPadding_2 = Instance.new("UIPadding"),
	Scriptblox = Instance.new("Frame"),
	UICorner_6 = Instance.new("UICorner"),
	Frame_8 = Instance.new("Frame"),
	UICorner_7 = Instance.new("UICorner"),
	Cover = Instance.new("Frame"),
	ImageLabel_7 = Instance.new("ImageLabel"),
	UICorner_8 = Instance.new("UICorner"),
	FoP = Instance.new("Frame"),
	UICorner_9 = Instance.new("UICorner"),
	ImageLabel_8 = Instance.new("ImageLabel"),
	TextLabel_11 = Instance.new("TextLabel"),
	Title_2 = Instance.new("TextLabel"),
	Game = Instance.new("TextLabel"),
	SaveScript = Instance.new("TextButton"),
	ImageLabel_9 = Instance.new("ImageLabel"),
	UICorner_10 = Instance.new("UICorner"),
	UIGradient_16 = Instance.new("UIGradient"),
	CopyScript = Instance.new("TextButton"),
	ImageLabel_10 = Instance.new("ImageLabel"),
	UICorner_11 = Instance.new("UICorner"),
	UIGradient_17 = Instance.new("UIGradient"),
	Execute_3 = Instance.new("TextButton"),
	ImageLabel_11 = Instance.new("ImageLabel"),
	UICorner_12 = Instance.new("UICorner"),
	UIGradient_18 = Instance.new("UIGradient"),
	rscripts = Instance.new("Frame"),
	UICorner_13 = Instance.new("UICorner"),
	ImageLabel_12 = Instance.new("ImageLabel"),
	UICorner_14 = Instance.new("UICorner"),
	Free = Instance.new("Frame"),
	UICorner_15 = Instance.new("UICorner"),
	TextLabel_12 = Instance.new("TextLabel"),
	Paid = Instance.new("Frame"),
	UICorner_16 = Instance.new("UICorner"),
	TextLabel_13 = Instance.new("TextLabel"),
	Title_3 = Instance.new("TextLabel"),
	Game_2 = Instance.new("TextLabel"),
	Execute_4 = Instance.new("TextButton"),
	ImageLabel_13 = Instance.new("ImageLabel"),
	UICorner_17 = Instance.new("UICorner"),
	UIGradient_19 = Instance.new("UIGradient"),
	SaveScript_2 = Instance.new("TextButton"),
	ImageLabel_14 = Instance.new("ImageLabel"),
	UICorner_18 = Instance.new("UICorner"),
	UIGradient_20 = Instance.new("UIGradient"),
	CopyScript_2 = Instance.new("TextButton"),
	ImageLabel_15 = Instance.new("ImageLabel"),
	UICorner_19 = Instance.new("UICorner"),
	UIGradient_21 = Instance.new("UIGradient"),
	UIGradient_22 = Instance.new("UIGradient"),
	UICorner_20 = Instance.new("UICorner"),
	NextPage = Instance.new("TextButton"),
	UIGradient_23 = Instance.new("UIGradient"),
	TextLabel_14 = Instance.new("TextLabel"),
	PreviousPage = Instance.new("TextButton"),
	UIGradient_24 = Instance.new("UIGradient"),
	TextLabel_15 = Instance.new("TextLabel"),
	Frame_9 = Instance.new("Frame"),
	TextLabel_16 = Instance.new("TextLabel"),
	UIGradient_25 = Instance.new("UIGradient"),
	Miscellaneous = Instance.new("Frame"),
	UICorner_21 = Instance.new("UICorner"),
	ScrollingFrame_2 = Instance.new("ScrollingFrame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	ServerHop = Instance.new("Frame"),
	TextButton_2 = Instance.new("TextButton"),
	TextLabel_17 = Instance.new("TextLabel"),
	UIGradient_26 = Instance.new("UIGradient"),
	UICorner_22 = Instance.new("UICorner"),
	UIPadding_3 = Instance.new("UIPadding"),
	Rejoin = Instance.new("Frame"),
	TextButton_3 = Instance.new("TextButton"),
	TextLabel_18 = Instance.new("TextLabel"),
	UIGradient_27 = Instance.new("UIGradient"),
	UICorner_23 = Instance.new("UICorner"),
	LowestPlr = Instance.new("Frame"),
	TextButton_4 = Instance.new("TextButton"),
	TextLabel_19 = Instance.new("TextLabel"),
	UIGradient_28 = Instance.new("UIGradient"),
	UICorner_24 = Instance.new("UICorner"),
	SettingsTab = Instance.new("Frame"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	Settings1 = Instance.new("Frame"),
	TextButton_5 = Instance.new("TextButton"),
	TextLabel_20 = Instance.new("TextLabel"),
	TextLabel_21 = Instance.new("TextLabel"),
	UIPadding_4 = Instance.new("UIPadding"),
	Settings2 = Instance.new("Frame"),
	TextButton_6 = Instance.new("TextButton"),
	TextLabel_22 = Instance.new("TextLabel"),
	TextLabel_23 = Instance.new("TextLabel"),
	Settings3 = Instance.new("Frame"),
	TextButton_7 = Instance.new("TextButton"),
	TextLabel_24 = Instance.new("TextLabel"),
	TextLabel_25 = Instance.new("TextLabel"),
	Settings4 = Instance.new("Frame"),
	TextButton_8 = Instance.new("TextButton"),
	TextLabel_26 = Instance.new("TextLabel"),
	TextLabel_27 = Instance.new("TextLabel"),
	Settings5 = Instance.new("Frame"),
	TextLabel_28 = Instance.new("TextLabel"),
	TextBox = Instance.new("TextBox"),
	Settings6 = Instance.new("Frame"),
	TextLabel_29 = Instance.new("TextLabel"),
	TextBox_2 = Instance.new("TextBox"),
	ConsoleTab = Instance.new("Frame"),
	UICorner_25 = Instance.new("UICorner"),
	ScrollingFrame_3 = Instance.new("ScrollingFrame"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	Version = Instance.new("Frame"),
	UICorner_26 = Instance.new("UICorner"),
	Backdrop = Instance.new("Frame"),
	UICorner_27 = Instance.new("UICorner"),
	TextLabel_30 = Instance.new("TextLabel"),
	UIGradient_29 = Instance.new("UIGradient"),
	TextButton_9 = Instance.new("TextButton"),
	ImageLabel_16 = Instance.new("ImageLabel"),
	Title_4 = Instance.new("TextLabel"),
	SideShell = Instance.new("Frame"),
	UICorner_28 = Instance.new("UICorner"),
	Frame_10 = Instance.new("Frame"),
	UICorner_29 = Instance.new("UICorner"),
	UIListLayout_5 = Instance.new("UIListLayout"),
	PplayerYetToRemove = Instance.new("TextButton"),
	UICorner_30 = Instance.new("UICorner"),
	Frame_11 = Instance.new("Frame"),
	ImageLabel_17 = Instance.new("ImageLabel"),
	UISizeConstraint = Instance.new("UISizeConstraint"),
	UICorner_31 = Instance.new("UICorner"),
	UIGradient_30 = Instance.new("UIGradient"),
	A = Instance.new("TextButton"),
	UICorner_32 = Instance.new("UICorner"),
	Frame_12 = Instance.new("Frame"),
	UICorner_33 = Instance.new("UICorner"),
	ImageLabel_18 = Instance.new("ImageLabel"),
	UISizeConstraint_2 = Instance.new("UISizeConstraint"),
	UIGradient_31 = Instance.new("UIGradient"),
	B = Instance.new("TextButton"),
	UICorner_34 = Instance.new("UICorner"),
	Frame_13 = Instance.new("Frame"),
	UICorner_35 = Instance.new("UICorner"),
	ImageLabel_19 = Instance.new("ImageLabel"),
	UISizeConstraint_3 = Instance.new("UISizeConstraint"),
	UIGradient_32 = Instance.new("UIGradient"),
	C = Instance.new("TextButton"),
	UICorner_36 = Instance.new("UICorner"),
	Frame_14 = Instance.new("Frame"),
	UICorner_37 = Instance.new("UICorner"),
	ImageLabel_20 = Instance.new("ImageLabel"),
	UISizeConstraint_4 = Instance.new("UISizeConstraint"),
	UIGradient_33 = Instance.new("UIGradient"),
	D = Instance.new("TextButton"),
	UICorner_38 = Instance.new("UICorner"),
	Frame_15 = Instance.new("Frame"),
	UICorner_39 = Instance.new("UICorner"),
	ImageLabel_21 = Instance.new("ImageLabel"),
	UISizeConstraint_5 = Instance.new("UISizeConstraint"),
	UIGradient_34 = Instance.new("UIGradient"),
	F = Instance.new("TextButton"),
	UICorner_40 = Instance.new("UICorner"),
	Frame_16 = Instance.new("Frame"),
	UICorner_41 = Instance.new("UICorner"),
	ImageLabel_22 = Instance.new("ImageLabel"),
	UISizeConstraint_6 = Instance.new("UISizeConstraint"),
	UIGradient_35 = Instance.new("UIGradient"),
	G = Instance.new("TextButton"),
	UICorner_42 = Instance.new("UICorner"),
	H = Instance.new("TextButton"),
	UICorner_43 = Instance.new("UICorner"),
	Frame_17 = Instance.new("Frame"),
	UICorner_44 = Instance.new("UICorner"),
	ImageLabel_23 = Instance.new("ImageLabel"),
	UISizeConstraint_7 = Instance.new("UISizeConstraint"),
	UIGradient_36 = Instance.new("UIGradient"),
	Subtitle = Instance.new("TextLabel"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	Notifier = Instance.new("Frame"),
	UIListLayout_6 = Instance.new("UIListLayout"),
	UIPadding_5 = Instance.new("UIPadding"),
	Toggle = Instance.new("TextButton"),
	Frame_18 = Instance.new("Frame"),
	ImageLabel_24 = Instance.new("ImageLabel"),
	UIGradient_37 = Instance.new("UIGradient"),
	UICorner_45 = Instance.new("UICorner"),
	UICorner_46 = Instance.new("UICorner"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
}

CrypticsUniqueDesign.CrypticsUniqueDesign.Name = math.random(1, 591349532)
CrypticsUniqueDesign.CrypticsUniqueDesign.Parent = game.CoreGui
CrypticsUniqueDesign.CrypticsUniqueDesign.DisplayOrder = math.huge
CrypticsUniqueDesign.CrypticsUniqueDesign.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

CrypticsUniqueDesign.MainShell.Name = "MainShell"
CrypticsUniqueDesign.MainShell.Parent = CrypticsUniqueDesign.CrypticsUniqueDesign
CrypticsUniqueDesign.MainShell.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.MainShell.BackgroundColor3 = Color3.fromRGB(50, 72, 120)
CrypticsUniqueDesign.MainShell.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.MainShell.BorderSizePixel = 0
CrypticsUniqueDesign.MainShell.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.MainShell.Size = UDim2.new(0.75, 0, 0.75, 0)

CrypticsUniqueDesign.UICorner.CornerRadius = UDim.new(0, 4)
CrypticsUniqueDesign.UICorner.Parent = CrypticsUniqueDesign.MainShell

CrypticsUniqueDesign.MainFrame.Name = "MainFrame"
CrypticsUniqueDesign.MainFrame.Parent = CrypticsUniqueDesign.MainShell
CrypticsUniqueDesign.MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.MainFrame.BackgroundColor3 = Color3.fromRGB(25, 33, 57)
CrypticsUniqueDesign.MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.MainFrame.BorderSizePixel = 0
CrypticsUniqueDesign.MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.MainFrame.Size = UDim2.new(1, -1, 1, -1)
CrypticsUniqueDesign.MainFrame.ZIndex = 2

CrypticsUniqueDesign.UICorner_2.CornerRadius = UDim.new(0, 4)
CrypticsUniqueDesign.UICorner_2.Parent = CrypticsUniqueDesign.MainFrame

CrypticsUniqueDesign.ScriptEditorTab.Name = "Script Editor Tab"
CrypticsUniqueDesign.ScriptEditorTab.Parent = CrypticsUniqueDesign.MainFrame
CrypticsUniqueDesign.ScriptEditorTab.AnchorPoint = Vector2.new(0.5, 0)
CrypticsUniqueDesign.ScriptEditorTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ScriptEditorTab.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ScriptEditorTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ScriptEditorTab.BorderSizePixel = 0
CrypticsUniqueDesign.ScriptEditorTab.Position = UDim2.new(0.5, 0, 0.120000057, 0)
CrypticsUniqueDesign.ScriptEditorTab.Size = UDim2.new(0.979999959, 0, 0.86622721, 0)
CrypticsUniqueDesign.ScriptEditorTab.ZIndex = 3

CrypticsUniqueDesign.Tabs.Name = "Tabs"
CrypticsUniqueDesign.Tabs.Parent = CrypticsUniqueDesign.ScriptEditorTab
CrypticsUniqueDesign.Tabs.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Tabs.BackgroundColor3 = Color3.fromRGB(15, 23, 42)
CrypticsUniqueDesign.Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Tabs.BorderSizePixel = 0
CrypticsUniqueDesign.Tabs.Position = UDim2.new(0.499866992, 0, 0.469447702, 0)
CrypticsUniqueDesign.Tabs.Size = UDim2.new(1.0104233, 0, 0.938895404, 0)
CrypticsUniqueDesign.Tabs.ZIndex = 4

CrypticsUniqueDesign.ScrollingFrame.Parent = CrypticsUniqueDesign.Tabs
CrypticsUniqueDesign.ScrollingFrame.Active = true
CrypticsUniqueDesign.ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ScrollingFrame.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ScrollingFrame.BorderSizePixel = 0
CrypticsUniqueDesign.ScrollingFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ScrollingFrame.Size = UDim2.new(1, -6, 1, -6)
CrypticsUniqueDesign.ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
CrypticsUniqueDesign.ScrollingFrame.ScrollBarThickness = 2

CrypticsUniqueDesign.Scriptbox.Name = "Scriptbox"
CrypticsUniqueDesign.Scriptbox.Parent = CrypticsUniqueDesign.ScrollingFrame
CrypticsUniqueDesign.Scriptbox.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Scriptbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Scriptbox.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Scriptbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Scriptbox.BorderSizePixel = 0
CrypticsUniqueDesign.Scriptbox.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Scriptbox.Size = UDim2.new(1, 0, 1, 0)
CrypticsUniqueDesign.Scriptbox.ZIndex = 5
CrypticsUniqueDesign.Scriptbox.ClearTextOnFocus = false
CrypticsUniqueDesign.Scriptbox.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.Scriptbox.MultiLine = true
CrypticsUniqueDesign.Scriptbox.PlaceholderColor3 = Color3.fromRGB(129, 129, 129)
CrypticsUniqueDesign.Scriptbox.PlaceholderText = "-- print('Cryptic On Top!')"
CrypticsUniqueDesign.Scriptbox.Text = ""
CrypticsUniqueDesign.Scriptbox.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Scriptbox.TextScaled = true
CrypticsUniqueDesign.Scriptbox.TextSize = 15.000
CrypticsUniqueDesign.Scriptbox.TextWrapped = true
CrypticsUniqueDesign.Scriptbox.TextXAlignment = Enum.TextXAlignment.Left
CrypticsUniqueDesign.Scriptbox.TextYAlignment = Enum.TextYAlignment.Top

CrypticsUniqueDesign.UITextSizeConstraint.Parent = CrypticsUniqueDesign.Scriptbox
CrypticsUniqueDesign.UITextSizeConstraint.MaxTextSize = 20
CrypticsUniqueDesign.UITextSizeConstraint.MinTextSize = 10

CrypticsUniqueDesign.ScriptingButtons.Name = "Scripting Buttons"
CrypticsUniqueDesign.ScriptingButtons.Parent = CrypticsUniqueDesign.ScriptEditorTab
CrypticsUniqueDesign.ScriptingButtons.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ScriptingButtons.BackgroundColor3 = Color3.fromRGB(20, 18, 24)
CrypticsUniqueDesign.ScriptingButtons.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ScriptingButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ScriptingButtons.BorderSizePixel = 0
CrypticsUniqueDesign.ScriptingButtons.Position = UDim2.new(0.499866843, 0, 0.978861392, 0)
CrypticsUniqueDesign.ScriptingButtons.Size = UDim2.new(1.02067447, 0, 0.0719142258, 0)
CrypticsUniqueDesign.ScriptingButtons.ZIndex = 4

CrypticsUniqueDesign.UIListLayout.Parent = CrypticsUniqueDesign.ScriptingButtons
CrypticsUniqueDesign.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
CrypticsUniqueDesign.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
CrypticsUniqueDesign.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
CrypticsUniqueDesign.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
CrypticsUniqueDesign.UIListLayout.Padding = UDim.new(0.00499999989, 0)

CrypticsUniqueDesign.Execute.Name = "Execute"
CrypticsUniqueDesign.Execute.Parent = CrypticsUniqueDesign.ScriptingButtons
CrypticsUniqueDesign.Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Execute.BackgroundTransparency = 0.800
CrypticsUniqueDesign.Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Execute.BorderSizePixel = 0
CrypticsUniqueDesign.Execute.Size = UDim2.new(0.160999998, 0, 0.800000012, 0)
CrypticsUniqueDesign.Execute.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.Execute.Text = " "
CrypticsUniqueDesign.Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Execute.TextSize = 14.000

CrypticsUniqueDesign.TextLabel.Parent = CrypticsUniqueDesign.Execute
CrypticsUniqueDesign.TextLabel.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
CrypticsUniqueDesign.TextLabel.ZIndex = 2
CrypticsUniqueDesign.TextLabel.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel.Text = "Execute"
CrypticsUniqueDesign.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel.TextScaled = true
CrypticsUniqueDesign.TextLabel.TextSize = 14.000
CrypticsUniqueDesign.TextLabel.TextWrapped = true
CrypticsUniqueDesign.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.ImageLabel.Parent = CrypticsUniqueDesign.Execute
CrypticsUniqueDesign.ImageLabel.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel.Position = UDim2.new(0.850000024, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel.Size = UDim2.new(0.109999999, 0, 0.550000012, 0)
CrypticsUniqueDesign.ImageLabel.ZIndex = 2
CrypticsUniqueDesign.ImageLabel.Image = "rbxassetid://132749501798426"

CrypticsUniqueDesign.Frame.Parent = CrypticsUniqueDesign.Execute
CrypticsUniqueDesign.Frame.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame.BorderSizePixel = 0
CrypticsUniqueDesign.Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Frame.Size = UDim2.new(1, -2, 1, -2)

CrypticsUniqueDesign.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient.Rotation = -89
CrypticsUniqueDesign.UIGradient.Parent = CrypticsUniqueDesign.Frame

CrypticsUniqueDesign.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(51, 64, 115)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 64, 115))}
CrypticsUniqueDesign.UIGradient_2.Parent = CrypticsUniqueDesign.Execute

CrypticsUniqueDesign.Clear.Name = "Clear"
CrypticsUniqueDesign.Clear.Parent = CrypticsUniqueDesign.ScriptingButtons
CrypticsUniqueDesign.Clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Clear.BackgroundTransparency = 0.800
CrypticsUniqueDesign.Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Clear.BorderSizePixel = 0
CrypticsUniqueDesign.Clear.Size = UDim2.new(0.160999998, 0, 0.800000012, 0)
CrypticsUniqueDesign.Clear.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.Clear.Text = " "
CrypticsUniqueDesign.Clear.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Clear.TextSize = 14.000

CrypticsUniqueDesign.TextLabel_2.Parent = CrypticsUniqueDesign.Clear
CrypticsUniqueDesign.TextLabel_2.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_2.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_2.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_2.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_2.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
CrypticsUniqueDesign.TextLabel_2.ZIndex = 2
CrypticsUniqueDesign.TextLabel_2.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_2.Text = "Clear"
CrypticsUniqueDesign.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_2.TextScaled = true
CrypticsUniqueDesign.TextLabel_2.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_2.TextWrapped = true
CrypticsUniqueDesign.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.ImageLabel_2.Parent = CrypticsUniqueDesign.Clear
CrypticsUniqueDesign.ImageLabel_2.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_2.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_2.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_2.Position = UDim2.new(0.850000024, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_2.Size = UDim2.new(0.109999999, 0, 0.550000012, 0)
CrypticsUniqueDesign.ImageLabel_2.ZIndex = 2
CrypticsUniqueDesign.ImageLabel_2.Image = "rbxassetid://91750280265941"

CrypticsUniqueDesign.Frame_2.Parent = CrypticsUniqueDesign.Clear
CrypticsUniqueDesign.Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_2.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Frame_2.Size = UDim2.new(1, -2, 1, -2)

CrypticsUniqueDesign.UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_3.Rotation = -89
CrypticsUniqueDesign.UIGradient_3.Parent = CrypticsUniqueDesign.Frame_2

CrypticsUniqueDesign.UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(51, 64, 115)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 64, 115))}
CrypticsUniqueDesign.UIGradient_4.Parent = CrypticsUniqueDesign.Clear

CrypticsUniqueDesign.Copy.Name = "Copy"
CrypticsUniqueDesign.Copy.Parent = CrypticsUniqueDesign.ScriptingButtons
CrypticsUniqueDesign.Copy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Copy.BackgroundTransparency = 0.800
CrypticsUniqueDesign.Copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Copy.BorderSizePixel = 0
CrypticsUniqueDesign.Copy.Size = UDim2.new(0.160999998, 0, 0.800000012, 0)
CrypticsUniqueDesign.Copy.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.Copy.Text = " "
CrypticsUniqueDesign.Copy.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Copy.TextSize = 14.000

CrypticsUniqueDesign.TextLabel_3.Parent = CrypticsUniqueDesign.Copy
CrypticsUniqueDesign.TextLabel_3.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_3.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_3.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_3.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_3.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
CrypticsUniqueDesign.TextLabel_3.ZIndex = 2
CrypticsUniqueDesign.TextLabel_3.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_3.Text = "Copy"
CrypticsUniqueDesign.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_3.TextScaled = true
CrypticsUniqueDesign.TextLabel_3.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_3.TextWrapped = true
CrypticsUniqueDesign.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.ImageLabel_3.Parent = CrypticsUniqueDesign.Copy
CrypticsUniqueDesign.ImageLabel_3.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_3.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_3.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_3.Position = UDim2.new(0.850000024, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_3.Size = UDim2.new(0.109999999, 0, 0.550000012, 0)
CrypticsUniqueDesign.ImageLabel_3.ZIndex = 2
CrypticsUniqueDesign.ImageLabel_3.Image = "rbxassetid://123135985172660"

CrypticsUniqueDesign.Frame_3.Parent = CrypticsUniqueDesign.Copy
CrypticsUniqueDesign.Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_3.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Frame_3.Size = UDim2.new(1, -2, 1, -2)

CrypticsUniqueDesign.UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_5.Rotation = -89
CrypticsUniqueDesign.UIGradient_5.Parent = CrypticsUniqueDesign.Frame_3

CrypticsUniqueDesign.UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(51, 64, 115)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 64, 115))}
CrypticsUniqueDesign.UIGradient_6.Parent = CrypticsUniqueDesign.Copy

CrypticsUniqueDesign.Paste.Name = "Paste"
CrypticsUniqueDesign.Paste.Parent = CrypticsUniqueDesign.ScriptingButtons
CrypticsUniqueDesign.Paste.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Paste.BackgroundTransparency = 0.800
CrypticsUniqueDesign.Paste.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Paste.BorderSizePixel = 0
CrypticsUniqueDesign.Paste.Size = UDim2.new(0.160999998, 0, 0.800000012, 0)
CrypticsUniqueDesign.Paste.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.Paste.Text = " "
CrypticsUniqueDesign.Paste.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Paste.TextSize = 14.000

CrypticsUniqueDesign.TextLabel_4.Parent = CrypticsUniqueDesign.Paste
CrypticsUniqueDesign.TextLabel_4.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_4.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_4.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_4.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_4.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
CrypticsUniqueDesign.TextLabel_4.ZIndex = 2
CrypticsUniqueDesign.TextLabel_4.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_4.Text = "Paste"
CrypticsUniqueDesign.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_4.TextScaled = true
CrypticsUniqueDesign.TextLabel_4.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_4.TextWrapped = true
CrypticsUniqueDesign.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.ImageLabel_4.Parent = CrypticsUniqueDesign.Paste
CrypticsUniqueDesign.ImageLabel_4.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_4.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_4.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_4.Position = UDim2.new(0.850000024, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_4.Size = UDim2.new(0.109999999, 0, 0.550000012, 0)
CrypticsUniqueDesign.ImageLabel_4.ZIndex = 2
CrypticsUniqueDesign.ImageLabel_4.Image = "rbxassetid://119219987560258"

CrypticsUniqueDesign.Frame_4.Parent = CrypticsUniqueDesign.Paste
CrypticsUniqueDesign.Frame_4.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_4.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_4.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Frame_4.Size = UDim2.new(1, -2, 1, -2)

CrypticsUniqueDesign.UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_7.Rotation = -89
CrypticsUniqueDesign.UIGradient_7.Parent = CrypticsUniqueDesign.Frame_4

CrypticsUniqueDesign.UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(51, 64, 115)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 64, 115))}
CrypticsUniqueDesign.UIGradient_8.Parent = CrypticsUniqueDesign.Paste

CrypticsUniqueDesign.ExecuteClipboard.Name = "ExecuteClipboard"
CrypticsUniqueDesign.ExecuteClipboard.Parent = CrypticsUniqueDesign.ScriptingButtons
CrypticsUniqueDesign.ExecuteClipboard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ExecuteClipboard.BackgroundTransparency = 0.800
CrypticsUniqueDesign.ExecuteClipboard.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ExecuteClipboard.BorderSizePixel = 0
CrypticsUniqueDesign.ExecuteClipboard.Size = UDim2.new(0.160999998, 0, 0.800000012, 0)
CrypticsUniqueDesign.ExecuteClipboard.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.ExecuteClipboard.Text = " "
CrypticsUniqueDesign.ExecuteClipboard.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ExecuteClipboard.TextSize = 14.000

CrypticsUniqueDesign.TextLabel_5.Parent = CrypticsUniqueDesign.ExecuteClipboard
CrypticsUniqueDesign.TextLabel_5.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_5.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_5.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_5.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_5.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
CrypticsUniqueDesign.TextLabel_5.ZIndex = 2
CrypticsUniqueDesign.TextLabel_5.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_5.Text = "Execute Clipboard"
CrypticsUniqueDesign.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_5.TextScaled = true
CrypticsUniqueDesign.TextLabel_5.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_5.TextWrapped = true
CrypticsUniqueDesign.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.ImageLabel_5.Parent = CrypticsUniqueDesign.ExecuteClipboard
CrypticsUniqueDesign.ImageLabel_5.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_5.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_5.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_5.Position = UDim2.new(0.850000024, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_5.Size = UDim2.new(0.109999999, 0, 0.550000012, 0)
CrypticsUniqueDesign.ImageLabel_5.ZIndex = 2
CrypticsUniqueDesign.ImageLabel_5.Image = "rbxassetid://88107751282377"

CrypticsUniqueDesign.Frame_5.Parent = CrypticsUniqueDesign.ExecuteClipboard
CrypticsUniqueDesign.Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_5.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Frame_5.Size = UDim2.new(1, -2, 1, -2)

CrypticsUniqueDesign.UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_9.Rotation = -89
CrypticsUniqueDesign.UIGradient_9.Parent = CrypticsUniqueDesign.Frame_5

CrypticsUniqueDesign.UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(51, 64, 115)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 64, 115))}
CrypticsUniqueDesign.UIGradient_10.Parent = CrypticsUniqueDesign.ExecuteClipboard

CrypticsUniqueDesign.SaveToScripts.Name = "Save To Scripts"
CrypticsUniqueDesign.SaveToScripts.Parent = CrypticsUniqueDesign.ScriptingButtons
CrypticsUniqueDesign.SaveToScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.SaveToScripts.BackgroundTransparency = 0.800
CrypticsUniqueDesign.SaveToScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.SaveToScripts.BorderSizePixel = 0
CrypticsUniqueDesign.SaveToScripts.Size = UDim2.new(0.160999998, 0, 0.800000012, 0)
CrypticsUniqueDesign.SaveToScripts.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.SaveToScripts.Text = " "
CrypticsUniqueDesign.SaveToScripts.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.SaveToScripts.TextSize = 14.000

CrypticsUniqueDesign.TextLabel_6.Parent = CrypticsUniqueDesign.SaveToScripts
CrypticsUniqueDesign.TextLabel_6.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_6.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_6.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_6.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_6.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
CrypticsUniqueDesign.TextLabel_6.ZIndex = 2
CrypticsUniqueDesign.TextLabel_6.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_6.Text = "Save Script"
CrypticsUniqueDesign.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_6.TextScaled = true
CrypticsUniqueDesign.TextLabel_6.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_6.TextWrapped = true
CrypticsUniqueDesign.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.ImageLabel_6.Parent = CrypticsUniqueDesign.SaveToScripts
CrypticsUniqueDesign.ImageLabel_6.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_6.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_6.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_6.Position = UDim2.new(0.850000024, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_6.Size = UDim2.new(0.109999999, 0, 0.550000012, 0)
CrypticsUniqueDesign.ImageLabel_6.ZIndex = 2
CrypticsUniqueDesign.ImageLabel_6.Image = "rbxassetid://132845155973369"

CrypticsUniqueDesign.Frame_6.Parent = CrypticsUniqueDesign.SaveToScripts
CrypticsUniqueDesign.Frame_6.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_6.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_6.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Frame_6.Size = UDim2.new(1, -2, 1, -2)

CrypticsUniqueDesign.UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_11.Rotation = -89
CrypticsUniqueDesign.UIGradient_11.Parent = CrypticsUniqueDesign.Frame_6

CrypticsUniqueDesign.UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(51, 64, 115)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 64, 115))}
CrypticsUniqueDesign.UIGradient_12.Parent = CrypticsUniqueDesign.SaveToScripts

CrypticsUniqueDesign.UICorner_3.CornerRadius = UDim.new(0, 2)
CrypticsUniqueDesign.UICorner_3.Parent = CrypticsUniqueDesign.ScriptEditorTab

CrypticsUniqueDesign.SavedScripts.Name = "Saved Scripts"
CrypticsUniqueDesign.SavedScripts.Parent = CrypticsUniqueDesign.MainFrame
CrypticsUniqueDesign.SavedScripts.AnchorPoint = Vector2.new(0.5, 0)
CrypticsUniqueDesign.SavedScripts.BackgroundColor3 = Color3.fromRGB(34, 34, 42)
CrypticsUniqueDesign.SavedScripts.BackgroundTransparency = 1.000
CrypticsUniqueDesign.SavedScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.SavedScripts.BorderSizePixel = 0
CrypticsUniqueDesign.SavedScripts.Position = UDim2.new(0.5, 0, 0.120000057, 0)
CrypticsUniqueDesign.SavedScripts.Size = UDim2.new(0.979999959, 0, 0.872109532, 0)
CrypticsUniqueDesign.SavedScripts.Visible = false
CrypticsUniqueDesign.SavedScripts.ZIndex = 3

CrypticsUniqueDesign.UICorner_4.Parent = CrypticsUniqueDesign.SavedScripts

CrypticsUniqueDesign.Scripts.Name = "Scripts"
CrypticsUniqueDesign.Scripts.Parent = CrypticsUniqueDesign.SavedScripts
CrypticsUniqueDesign.Scripts.Active = true
CrypticsUniqueDesign.Scripts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Scripts.BackgroundTransparency = 0.750
CrypticsUniqueDesign.Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Scripts.BorderSizePixel = 0
CrypticsUniqueDesign.Scripts.Position = UDim2.new(0.000288766139, 0, 0.094711639, 0)
CrypticsUniqueDesign.Scripts.Size = UDim2.new(0.218111292, 0, 0.896306694, 0)
CrypticsUniqueDesign.Scripts.ScrollBarThickness = 0

CrypticsUniqueDesign.UIGridLayout.Parent = CrypticsUniqueDesign.Scripts
CrypticsUniqueDesign.UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
CrypticsUniqueDesign.UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
CrypticsUniqueDesign.UIGridLayout.CellPadding = UDim2.new(0, 0, 0.00999999978, 0)
CrypticsUniqueDesign.UIGridLayout.CellSize = UDim2.new(0.920000017, 0, 0.0500000007, 0)

CrypticsUniqueDesign.UIPadding.Parent = CrypticsUniqueDesign.Scripts
CrypticsUniqueDesign.UIPadding.PaddingTop = UDim.new(0.00800000038, 0)

CrypticsUniqueDesign.Execute_2.Name = "Execute"
CrypticsUniqueDesign.Execute_2.Parent = CrypticsUniqueDesign.SavedScripts
CrypticsUniqueDesign.Execute_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Execute_2.BackgroundTransparency = 0.600
CrypticsUniqueDesign.Execute_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Execute_2.BorderSizePixel = 0
CrypticsUniqueDesign.Execute_2.Position = UDim2.new(0.227122724, 0, 0.918753982, 0)
CrypticsUniqueDesign.Execute_2.Size = UDim2.new(0.378690124, 0, 0.0722646639, 0)
CrypticsUniqueDesign.Execute_2.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.Execute_2.Text = ""
CrypticsUniqueDesign.Execute_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Execute_2.TextSize = 14.000
CrypticsUniqueDesign.Execute_2.TextWrapped = true

CrypticsUniqueDesign.TextLabel_7.Parent = CrypticsUniqueDesign.Execute_2
CrypticsUniqueDesign.TextLabel_7.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_7.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_7.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_7.Position = UDim2.new(0, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_7.Size = UDim2.new(1, 0, 0.699999988, 0)
CrypticsUniqueDesign.TextLabel_7.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_7.Text = "Execute"
CrypticsUniqueDesign.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_7.TextScaled = true
CrypticsUniqueDesign.TextLabel_7.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_7.TextWrapped = true

CrypticsUniqueDesign.CopyToClipboard.Name = "Copy To Clipboard"
CrypticsUniqueDesign.CopyToClipboard.Parent = CrypticsUniqueDesign.SavedScripts
CrypticsUniqueDesign.CopyToClipboard.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.CopyToClipboard.BackgroundTransparency = 0.600
CrypticsUniqueDesign.CopyToClipboard.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.CopyToClipboard.BorderSizePixel = 0
CrypticsUniqueDesign.CopyToClipboard.Position = UDim2.new(0.613276958, 0, 0.918753982, 0)
CrypticsUniqueDesign.CopyToClipboard.Size = UDim2.new(0.385848761, 0, 0.0722646639, 0)
CrypticsUniqueDesign.CopyToClipboard.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.CopyToClipboard.Text = ""
CrypticsUniqueDesign.CopyToClipboard.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.CopyToClipboard.TextSize = 14.000
CrypticsUniqueDesign.CopyToClipboard.TextWrapped = true

CrypticsUniqueDesign.TextLabel_8.Parent = CrypticsUniqueDesign.CopyToClipboard
CrypticsUniqueDesign.TextLabel_8.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_8.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_8.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_8.Position = UDim2.new(0, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_8.Size = UDim2.new(1, 0, 0.699999988, 0)
CrypticsUniqueDesign.TextLabel_8.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_8.Text = "Copy To Clipboard"
CrypticsUniqueDesign.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_8.TextScaled = true
CrypticsUniqueDesign.TextLabel_8.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_8.TextWrapped = true

CrypticsUniqueDesign.Imgar.Name = "Imgar"
CrypticsUniqueDesign.Imgar.Parent = CrypticsUniqueDesign.SavedScripts
CrypticsUniqueDesign.Imgar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Imgar.BackgroundTransparency = 0.600
CrypticsUniqueDesign.Imgar.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Imgar.BorderSizePixel = 0
CrypticsUniqueDesign.Imgar.Position = UDim2.new(0.227122664, 0, 0.0708393082, 0)
CrypticsUniqueDesign.Imgar.Size = UDim2.new(0.77074492, 0, 0.608659148, 0)

CrypticsUniqueDesign.Title.Name = "Title"
CrypticsUniqueDesign.Title.Parent = CrypticsUniqueDesign.SavedScripts
CrypticsUniqueDesign.Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Title.BackgroundTransparency = 0.750
CrypticsUniqueDesign.Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Title.BorderSizePixel = 0
CrypticsUniqueDesign.Title.Position = UDim2.new(0.227122203, 0, 0.000588840339, 0)
CrypticsUniqueDesign.Title.Size = UDim2.new(0.770745575, 0, 0.0533922762, 0)
CrypticsUniqueDesign.Title.Font = Enum.Font.SourceSansBold
CrypticsUniqueDesign.Title.Text = ""
CrypticsUniqueDesign.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Title.TextScaled = true
CrypticsUniqueDesign.Title.TextSize = 14.000
CrypticsUniqueDesign.Title.TextWrapped = true

CrypticsUniqueDesign.Frame_7.Parent = CrypticsUniqueDesign.SavedScripts
CrypticsUniqueDesign.Frame_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_7.BackgroundTransparency = 0.750
CrypticsUniqueDesign.Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_7.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_7.Position = UDim2.new(0.226999998, 0, 0.698000014, 0)
CrypticsUniqueDesign.Frame_7.Size = UDim2.new(0.771000028, 0, 0.202000007, 0)

CrypticsUniqueDesign.Description.Name = "Description"
CrypticsUniqueDesign.Description.Parent = CrypticsUniqueDesign.Frame_7
CrypticsUniqueDesign.Description.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Description.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
CrypticsUniqueDesign.Description.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Description.BorderSizePixel = 0
CrypticsUniqueDesign.Description.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Description.Size = UDim2.new(0.97729218, -2, 0.999999881, -2)
CrypticsUniqueDesign.Description.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.Description.Text = ""
CrypticsUniqueDesign.Description.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Description.TextSize = 14.000
CrypticsUniqueDesign.Description.TextWrapped = true
CrypticsUniqueDesign.Description.TextXAlignment = Enum.TextXAlignment.Left
CrypticsUniqueDesign.Description.TextYAlignment = Enum.TextYAlignment.Top

CrypticsUniqueDesign.tof.Name = "tof"
CrypticsUniqueDesign.tof.Parent = CrypticsUniqueDesign.SavedScripts
CrypticsUniqueDesign.tof.BackgroundColor3 = Color3.fromRGB(127, 127, 127)
CrypticsUniqueDesign.tof.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.tof.BorderSizePixel = 0
CrypticsUniqueDesign.tof.Position = UDim2.new(0, 0, -0.000318092032, 0)
CrypticsUniqueDesign.tof.Size = UDim2.new(0.218400061, 0, 0.0783983842, 0)
CrypticsUniqueDesign.tof.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.tof.Text = ""
CrypticsUniqueDesign.tof.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.tof.TextScaled = true
CrypticsUniqueDesign.tof.TextSize = 14.000
CrypticsUniqueDesign.tof.TextWrapped = true

CrypticsUniqueDesign.TextLabel_9.Parent = CrypticsUniqueDesign.tof
CrypticsUniqueDesign.TextLabel_9.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_9.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_9.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_9.Position = UDim2.new(0, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_9.Size = UDim2.new(0.798376262, 0, 0.649999917, 0)
CrypticsUniqueDesign.TextLabel_9.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_9.Text = "Presaved Scripts"
CrypticsUniqueDesign.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_9.TextScaled = true
CrypticsUniqueDesign.TextLabel_9.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_9.TextWrapped = true

CrypticsUniqueDesign.DropDown.Name = "DropDown"
CrypticsUniqueDesign.DropDown.Parent = CrypticsUniqueDesign.tof
CrypticsUniqueDesign.DropDown.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.DropDown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.DropDown.BackgroundTransparency = 1.000
CrypticsUniqueDesign.DropDown.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.DropDown.BorderSizePixel = 0
CrypticsUniqueDesign.DropDown.Position = UDim2.new(0.762000024, 0, 0.5, 0)
CrypticsUniqueDesign.DropDown.Size = UDim2.new(0.236533552, 0, 0.506517172, 0)
CrypticsUniqueDesign.DropDown.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.DropDown.Text = "V"
CrypticsUniqueDesign.DropDown.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.DropDown.TextScaled = true
CrypticsUniqueDesign.DropDown.TextSize = 14.000
CrypticsUniqueDesign.DropDown.TextWrapped = true

CrypticsUniqueDesign.UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_13.Rotation = -11
CrypticsUniqueDesign.UIGradient_13.Parent = CrypticsUniqueDesign.tof

CrypticsUniqueDesign.Random.Name = "Random"
CrypticsUniqueDesign.Random.Parent = CrypticsUniqueDesign.SavedScripts
CrypticsUniqueDesign.Random.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Random.BackgroundTransparency = 0.800
CrypticsUniqueDesign.Random.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Random.BorderSizePixel = 0
CrypticsUniqueDesign.Random.Position = UDim2.new(0.226999998, 0, 0.0710000023, 0)
CrypticsUniqueDesign.Random.Size = UDim2.new(0.771000028, 0, 0.609000027, 0)
CrypticsUniqueDesign.Random.Visible = false

CrypticsUniqueDesign.ScriptViewer.Name = "ScriptViewer"
CrypticsUniqueDesign.ScriptViewer.Parent = CrypticsUniqueDesign.Random
CrypticsUniqueDesign.ScriptViewer.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ScriptViewer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ScriptViewer.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ScriptViewer.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ScriptViewer.BorderSizePixel = 0
CrypticsUniqueDesign.ScriptViewer.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ScriptViewer.Size = UDim2.new(0.99000001, 0, 1, -2)
CrypticsUniqueDesign.ScriptViewer.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.ScriptViewer.Text = "No Script Detected"
CrypticsUniqueDesign.ScriptViewer.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ScriptViewer.TextScaled = true
CrypticsUniqueDesign.ScriptViewer.TextSize = 14.000
CrypticsUniqueDesign.ScriptViewer.TextWrapped = true
CrypticsUniqueDesign.ScriptViewer.TextXAlignment = Enum.TextXAlignment.Left
CrypticsUniqueDesign.ScriptViewer.TextYAlignment = Enum.TextYAlignment.Top

CrypticsUniqueDesign.UITextSizeConstraint_2.Parent = CrypticsUniqueDesign.ScriptViewer
CrypticsUniqueDesign.UITextSizeConstraint_2.MaxTextSize = 20
CrypticsUniqueDesign.UITextSizeConstraint_2.MinTextSize = 10

CrypticsUniqueDesign.GlobalScripts.Name = "Global Scripts"
CrypticsUniqueDesign.GlobalScripts.Parent = CrypticsUniqueDesign.MainFrame
CrypticsUniqueDesign.GlobalScripts.AnchorPoint = Vector2.new(0.5, 0)
CrypticsUniqueDesign.GlobalScripts.BackgroundColor3 = Color3.fromRGB(34, 34, 42)
CrypticsUniqueDesign.GlobalScripts.BackgroundTransparency = 1.000
CrypticsUniqueDesign.GlobalScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.GlobalScripts.BorderSizePixel = 0
CrypticsUniqueDesign.GlobalScripts.Position = UDim2.new(0.5, 0, 0.120000057, 0)
CrypticsUniqueDesign.GlobalScripts.Size = UDim2.new(0.979999959, 0, 0.872109532, 0)
CrypticsUniqueDesign.GlobalScripts.Visible = false
CrypticsUniqueDesign.GlobalScripts.ZIndex = 3

CrypticsUniqueDesign.UICorner_5.CornerRadius = UDim.new(0.00999999978, 0)
CrypticsUniqueDesign.UICorner_5.Parent = CrypticsUniqueDesign.GlobalScripts

CrypticsUniqueDesign.SearchBar.Name = "Search Bar"
CrypticsUniqueDesign.SearchBar.Parent = CrypticsUniqueDesign.GlobalScripts
CrypticsUniqueDesign.SearchBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.SearchBar.BackgroundTransparency = 0.600
CrypticsUniqueDesign.SearchBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.SearchBar.BorderSizePixel = 0
CrypticsUniqueDesign.SearchBar.Position = UDim2.new(-6.49434568e-08, 0, 0, 0)
CrypticsUniqueDesign.SearchBar.Size = UDim2.new(0.724953294, 0, 0.0709999874, 0)

CrypticsUniqueDesign.Searchbar.Name = "Searchbar"
CrypticsUniqueDesign.Searchbar.Parent = CrypticsUniqueDesign.SearchBar
CrypticsUniqueDesign.Searchbar.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.Searchbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Searchbar.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Searchbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Searchbar.BorderSizePixel = 0
CrypticsUniqueDesign.Searchbar.Position = UDim2.new(0.0450000018, 0, 0.5, 0)
CrypticsUniqueDesign.Searchbar.Size = UDim2.new(0.954999983, 0, 0.550000012, 0)
CrypticsUniqueDesign.Searchbar.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.Searchbar.PlaceholderText = "Powered by scriptblox.com"
CrypticsUniqueDesign.Searchbar.Text = ""
CrypticsUniqueDesign.Searchbar.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Searchbar.TextScaled = true
CrypticsUniqueDesign.Searchbar.TextSize = 14.000
CrypticsUniqueDesign.Searchbar.TextWrapped = true
CrypticsUniqueDesign.Searchbar.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.ImageButton.Parent = CrypticsUniqueDesign.SearchBar
CrypticsUniqueDesign.ImageButton.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageButton.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageButton.BorderSizePixel = 0
CrypticsUniqueDesign.ImageButton.Position = UDim2.new(0.00999999978, 0, 0.5, 0)
CrypticsUniqueDesign.ImageButton.Size = UDim2.new(0.0264946036, 0, 0.610483944, 0)
CrypticsUniqueDesign.ImageButton.Image = "rbxassetid://95819382701779"

CrypticsUniqueDesign.UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(35, 35, 35)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(31, 31, 31))}
CrypticsUniqueDesign.UIGradient_14.Rotation = 89
CrypticsUniqueDesign.UIGradient_14.Parent = CrypticsUniqueDesign.SearchBar

CrypticsUniqueDesign.TextButton.Parent = CrypticsUniqueDesign.GlobalScripts
CrypticsUniqueDesign.TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextButton.BackgroundTransparency = 0.300
CrypticsUniqueDesign.TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton.BorderSizePixel = 0
CrypticsUniqueDesign.TextButton.Position = UDim2.new(0.731337428, 0, 0.000387193344, 0)
CrypticsUniqueDesign.TextButton.Size = UDim2.new(0.130466521, 0, 0.0706127957, 0)
CrypticsUniqueDesign.TextButton.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextButton.Text = ""
CrypticsUniqueDesign.TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextButton.TextSize = 14.000

CrypticsUniqueDesign.UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_15.Rotation = -89
CrypticsUniqueDesign.UIGradient_15.Parent = CrypticsUniqueDesign.TextButton

CrypticsUniqueDesign.TextLabel_10.Parent = CrypticsUniqueDesign.TextButton
CrypticsUniqueDesign.TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_10.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_10.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_10.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_10.Size = UDim2.new(1, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_10.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_10.Text = "API: scriptblox.com"
CrypticsUniqueDesign.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_10.TextScaled = true
CrypticsUniqueDesign.TextLabel_10.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_10.TextWrapped = true

CrypticsUniqueDesign.ScriptsBackdrop.Name = "Scripts Backdrop"
CrypticsUniqueDesign.ScriptsBackdrop.Parent = CrypticsUniqueDesign.GlobalScripts
CrypticsUniqueDesign.ScriptsBackdrop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ScriptsBackdrop.BackgroundTransparency = 0.600
CrypticsUniqueDesign.ScriptsBackdrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ScriptsBackdrop.BorderSizePixel = 0
CrypticsUniqueDesign.ScriptsBackdrop.Position = UDim2.new(0, 0, 0.0810000002, 0)
CrypticsUniqueDesign.ScriptsBackdrop.Size = UDim2.new(0.998000026, 0, 0.907999992, 0)

CrypticsUniqueDesign.Scripts_2.Name = "Scripts"
CrypticsUniqueDesign.Scripts_2.Parent = CrypticsUniqueDesign.ScriptsBackdrop
CrypticsUniqueDesign.Scripts_2.Active = true
CrypticsUniqueDesign.Scripts_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Scripts_2.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Scripts_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Scripts_2.BorderSizePixel = 0
CrypticsUniqueDesign.Scripts_2.Size = UDim2.new(1, 0, 1, 0)
CrypticsUniqueDesign.Scripts_2.CanvasSize = UDim2.new(0, 0, 1.5, 0)
CrypticsUniqueDesign.Scripts_2.ScrollBarThickness = 0

CrypticsUniqueDesign.UIGridLayout_2.Parent = CrypticsUniqueDesign.Scripts_2
CrypticsUniqueDesign.UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
CrypticsUniqueDesign.UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
CrypticsUniqueDesign.UIGridLayout_2.CellPadding = UDim2.new(0.00800000038, 0, 0.00999999978, 0)
CrypticsUniqueDesign.UIGridLayout_2.CellSize = UDim2.new(0.239999995, 0, 0.239999995, 0)

CrypticsUniqueDesign.UIPadding_2.Parent = CrypticsUniqueDesign.Scripts_2
CrypticsUniqueDesign.UIPadding_2.PaddingTop = UDim.new(0.00999999978, 0)

CrypticsUniqueDesign.Scriptblox.Name = "Scriptblox"
CrypticsUniqueDesign.Scriptblox.Parent = CrypticsUniqueDesign.Scripts_2
CrypticsUniqueDesign.Scriptblox.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
CrypticsUniqueDesign.Scriptblox.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Scriptblox.BorderSizePixel = 0
CrypticsUniqueDesign.Scriptblox.ClipsDescendants = true
CrypticsUniqueDesign.Scriptblox.Size = UDim2.new(0, 100, 0, 100)

CrypticsUniqueDesign.UICorner_6.CornerRadius = UDim.new(0.0399999991, 0)
CrypticsUniqueDesign.UICorner_6.Parent = CrypticsUniqueDesign.Scriptblox

CrypticsUniqueDesign.Frame_8.Parent = CrypticsUniqueDesign.Scriptblox
CrypticsUniqueDesign.Frame_8.BackgroundColor3 = Color3.fromRGB(39, 48, 88)
CrypticsUniqueDesign.Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_8.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_8.Position = UDim2.new(0, 0, 0.779998362, 0)
CrypticsUniqueDesign.Frame_8.Size = UDim2.new(1, 0, 0.220001742, 0)
CrypticsUniqueDesign.Frame_8.ZIndex = 2

CrypticsUniqueDesign.UICorner_7.CornerRadius = UDim.new(0.185000002, 0)
CrypticsUniqueDesign.UICorner_7.Parent = CrypticsUniqueDesign.Frame_8

CrypticsUniqueDesign.Cover.Name = "Cover"
CrypticsUniqueDesign.Cover.Parent = CrypticsUniqueDesign.Scriptblox
CrypticsUniqueDesign.Cover.BackgroundColor3 = Color3.fromRGB(39, 48, 88)
CrypticsUniqueDesign.Cover.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Cover.BorderSizePixel = 0
CrypticsUniqueDesign.Cover.Position = UDim2.new(0, 0, 0.779998362, 0)
CrypticsUniqueDesign.Cover.Size = UDim2.new(0.999999881, 0, 0.0755798072, 0)
CrypticsUniqueDesign.Cover.ZIndex = 2

CrypticsUniqueDesign.ImageLabel_7.Parent = CrypticsUniqueDesign.Scriptblox
CrypticsUniqueDesign.ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_7.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_7.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_7.Size = UDim2.new(0.999999762, 0, 0.896465421, 0)
CrypticsUniqueDesign.ImageLabel_7.Image = "rbxassetid://80968262842323"

CrypticsUniqueDesign.UICorner_8.CornerRadius = UDim.new(0.0299999993, 0)
CrypticsUniqueDesign.UICorner_8.Parent = CrypticsUniqueDesign.ImageLabel_7

CrypticsUniqueDesign.FoP.Name = "FoP"
CrypticsUniqueDesign.FoP.Parent = CrypticsUniqueDesign.Scriptblox
CrypticsUniqueDesign.FoP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.FoP.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.FoP.BorderSizePixel = 0
CrypticsUniqueDesign.FoP.Position = UDim2.new(0.732989073, 0, 0.613470495, 0)
CrypticsUniqueDesign.FoP.Size = UDim2.new(0.233693138, 0, 0.114887804, 0)
CrypticsUniqueDesign.FoP.ZIndex = 2

CrypticsUniqueDesign.UICorner_9.CornerRadius = UDim.new(0.200000003, 0)
CrypticsUniqueDesign.UICorner_9.Parent = CrypticsUniqueDesign.FoP

CrypticsUniqueDesign.ImageLabel_8.Parent = CrypticsUniqueDesign.FoP
CrypticsUniqueDesign.ImageLabel_8.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_8.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_8.Position = UDim2.new(0.100000001, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_8.Size = UDim2.new(0.286714822, 0, 0.800000012, 0)
CrypticsUniqueDesign.ImageLabel_8.Image = "rbxassetid://140301153361858"

CrypticsUniqueDesign.TextLabel_11.Parent = CrypticsUniqueDesign.FoP
CrypticsUniqueDesign.TextLabel_11.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_11.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_11.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_11.Position = UDim2.new(0.337000012, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_11.Size = UDim2.new(0.662999988, 0, 0.699999988, 0)
CrypticsUniqueDesign.TextLabel_11.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_11.Text = "Free"
CrypticsUniqueDesign.TextLabel_11.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_11.TextScaled = true
CrypticsUniqueDesign.TextLabel_11.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_11.TextWrapped = true

CrypticsUniqueDesign.Title_2.Name = "Title"
CrypticsUniqueDesign.Title_2.Parent = CrypticsUniqueDesign.Scriptblox
CrypticsUniqueDesign.Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Title_2.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Title_2.BorderSizePixel = 0
CrypticsUniqueDesign.Title_2.Position = UDim2.new(0.052999936, 0, 0.850000024, 0)
CrypticsUniqueDesign.Title_2.Size = UDim2.new(0.512000084, 0, 0.128122389, 0)
CrypticsUniqueDesign.Title_2.ZIndex = 3
CrypticsUniqueDesign.Title_2.Font = Enum.Font.SourceSansBold
CrypticsUniqueDesign.Title_2.Text = "Title of script"
CrypticsUniqueDesign.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Title_2.TextScaled = true
CrypticsUniqueDesign.Title_2.TextSize = 14.000
CrypticsUniqueDesign.Title_2.TextWrapped = true
CrypticsUniqueDesign.Title_2.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.Game.Name = "Game"
CrypticsUniqueDesign.Game.Parent = CrypticsUniqueDesign.Scriptblox
CrypticsUniqueDesign.Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Game.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Game.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Game.BorderSizePixel = 0
CrypticsUniqueDesign.Game.Position = UDim2.new(0.052999936, 0, 0.804889798, 0)
CrypticsUniqueDesign.Game.Size = UDim2.new(0.509076238, 0, 0.0669879094, 0)
CrypticsUniqueDesign.Game.ZIndex = 3
CrypticsUniqueDesign.Game.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.Game.Text = "Game name"
CrypticsUniqueDesign.Game.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Game.TextScaled = true
CrypticsUniqueDesign.Game.TextSize = 14.000
CrypticsUniqueDesign.Game.TextWrapped = true
CrypticsUniqueDesign.Game.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.SaveScript.Name = "Save Script"
CrypticsUniqueDesign.SaveScript.Parent = CrypticsUniqueDesign.Scriptblox
CrypticsUniqueDesign.SaveScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.SaveScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.SaveScript.BorderSizePixel = 0
CrypticsUniqueDesign.SaveScript.Position = UDim2.new(0.564999998, 0, 0.810000002, 0)
CrypticsUniqueDesign.SaveScript.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
CrypticsUniqueDesign.SaveScript.ZIndex = 5
CrypticsUniqueDesign.SaveScript.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.SaveScript.Text = ""
CrypticsUniqueDesign.SaveScript.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.SaveScript.TextSize = 14.000

CrypticsUniqueDesign.ImageLabel_9.Parent = CrypticsUniqueDesign.SaveScript
CrypticsUniqueDesign.ImageLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_9.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_9.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_9.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_9.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
CrypticsUniqueDesign.ImageLabel_9.Image = "rbxassetid://94189282441997"

CrypticsUniqueDesign.UICorner_10.CornerRadius = UDim.new(0.200000003, 0)
CrypticsUniqueDesign.UICorner_10.Parent = CrypticsUniqueDesign.SaveScript

CrypticsUniqueDesign.UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_16.Rotation = -61
CrypticsUniqueDesign.UIGradient_16.Parent = CrypticsUniqueDesign.SaveScript

CrypticsUniqueDesign.CopyScript.Name = "Copy Script"
CrypticsUniqueDesign.CopyScript.Parent = CrypticsUniqueDesign.Scriptblox
CrypticsUniqueDesign.CopyScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.CopyScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.CopyScript.BorderSizePixel = 0
CrypticsUniqueDesign.CopyScript.Position = UDim2.new(0.714999974, 0, 0.810000002, 0)
CrypticsUniqueDesign.CopyScript.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
CrypticsUniqueDesign.CopyScript.ZIndex = 5
CrypticsUniqueDesign.CopyScript.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.CopyScript.Text = ""
CrypticsUniqueDesign.CopyScript.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.CopyScript.TextSize = 14.000

CrypticsUniqueDesign.ImageLabel_10.Parent = CrypticsUniqueDesign.CopyScript
CrypticsUniqueDesign.ImageLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_10.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_10.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_10.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_10.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
CrypticsUniqueDesign.ImageLabel_10.Image = "rbxassetid://78122732646231"

CrypticsUniqueDesign.UICorner_11.CornerRadius = UDim.new(0.200000003, 0)
CrypticsUniqueDesign.UICorner_11.Parent = CrypticsUniqueDesign.CopyScript

CrypticsUniqueDesign.UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_17.Rotation = -61
CrypticsUniqueDesign.UIGradient_17.Parent = CrypticsUniqueDesign.CopyScript

CrypticsUniqueDesign.Execute_3.Name = "Execute"
CrypticsUniqueDesign.Execute_3.Parent = CrypticsUniqueDesign.Scriptblox
CrypticsUniqueDesign.Execute_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Execute_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Execute_3.BorderSizePixel = 0
CrypticsUniqueDesign.Execute_3.Position = UDim2.new(0.860000014, 0, 0.810000002, 0)
CrypticsUniqueDesign.Execute_3.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
CrypticsUniqueDesign.Execute_3.ZIndex = 5
CrypticsUniqueDesign.Execute_3.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.Execute_3.Text = ""
CrypticsUniqueDesign.Execute_3.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Execute_3.TextSize = 14.000

CrypticsUniqueDesign.ImageLabel_11.Parent = CrypticsUniqueDesign.Execute_3
CrypticsUniqueDesign.ImageLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ImageLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_11.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_11.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_11.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_11.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
CrypticsUniqueDesign.ImageLabel_11.Image = "rbxassetid://102018991556897"

CrypticsUniqueDesign.UICorner_12.CornerRadius = UDim.new(0.200000003, 0)
CrypticsUniqueDesign.UICorner_12.Parent = CrypticsUniqueDesign.Execute_3

CrypticsUniqueDesign.UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_18.Rotation = -61
CrypticsUniqueDesign.UIGradient_18.Parent = CrypticsUniqueDesign.Execute_3

CrypticsUniqueDesign.rscripts.Name = "rscripts"
CrypticsUniqueDesign.rscripts.Parent = CrypticsUniqueDesign.Scripts_2
CrypticsUniqueDesign.rscripts.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
CrypticsUniqueDesign.rscripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.rscripts.BorderSizePixel = 0
CrypticsUniqueDesign.rscripts.Size = UDim2.new(0, 100, 0, 100)

CrypticsUniqueDesign.UICorner_13.CornerRadius = UDim.new(0.0399999991, 0)
CrypticsUniqueDesign.UICorner_13.Parent = CrypticsUniqueDesign.rscripts

CrypticsUniqueDesign.ImageLabel_12.Parent = CrypticsUniqueDesign.rscripts
CrypticsUniqueDesign.ImageLabel_12.AnchorPoint = Vector2.new(0.5, 0)
CrypticsUniqueDesign.ImageLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_12.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_12.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_12.Position = UDim2.new(0.5, 0, 0.0314963944, 0)
CrypticsUniqueDesign.ImageLabel_12.Size = UDim2.new(0.954999983, 0, 0.716503561, 0)
CrypticsUniqueDesign.ImageLabel_12.Image = "rbxassetid://111560955989987"

CrypticsUniqueDesign.UICorner_14.CornerRadius = UDim.new(0.0399999991, 0)
CrypticsUniqueDesign.UICorner_14.Parent = CrypticsUniqueDesign.ImageLabel_12

CrypticsUniqueDesign.Free.Name = "Free"
CrypticsUniqueDesign.Free.Parent = CrypticsUniqueDesign.rscripts
CrypticsUniqueDesign.Free.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Free.BackgroundTransparency = 0.100
CrypticsUniqueDesign.Free.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Free.BorderSizePixel = 0
CrypticsUniqueDesign.Free.Position = UDim2.new(0.789019942, 0, 0.574675083, 0)
CrypticsUniqueDesign.Free.Size = UDim2.new(0.163327098, 0, 0.125000015, 0)
CrypticsUniqueDesign.Free.ZIndex = 2

CrypticsUniqueDesign.UICorner_15.CornerRadius = UDim.new(0.200000003, 0)
CrypticsUniqueDesign.UICorner_15.Parent = CrypticsUniqueDesign.Free

CrypticsUniqueDesign.TextLabel_12.Parent = CrypticsUniqueDesign.Free
CrypticsUniqueDesign.TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_12.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_12.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_12.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_12.Size = UDim2.new(1, -4, 0.800000012, 0)
CrypticsUniqueDesign.TextLabel_12.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_12.Text = "Free"
CrypticsUniqueDesign.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_12.TextScaled = true
CrypticsUniqueDesign.TextLabel_12.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_12.TextWrapped = true

CrypticsUniqueDesign.Paid.Name = "Paid"
CrypticsUniqueDesign.Paid.Parent = CrypticsUniqueDesign.rscripts
CrypticsUniqueDesign.Paid.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CrypticsUniqueDesign.Paid.BackgroundTransparency = 0.100
CrypticsUniqueDesign.Paid.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Paid.BorderSizePixel = 0
CrypticsUniqueDesign.Paid.Position = UDim2.new(0.682403028, 0, 0.574675083, 0)
CrypticsUniqueDesign.Paid.Size = UDim2.new(0.269944131, 0, 0.125000015, 0)
CrypticsUniqueDesign.Paid.Visible = false
CrypticsUniqueDesign.Paid.ZIndex = 2

CrypticsUniqueDesign.UICorner_16.CornerRadius = UDim.new(0.200000003, 0)
CrypticsUniqueDesign.UICorner_16.Parent = CrypticsUniqueDesign.Paid

CrypticsUniqueDesign.TextLabel_13.Parent = CrypticsUniqueDesign.Paid
CrypticsUniqueDesign.TextLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_13.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_13.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_13.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_13.Size = UDim2.new(1, -4, 0.800000012, 0)
CrypticsUniqueDesign.TextLabel_13.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_13.Text = "Key System"
CrypticsUniqueDesign.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_13.TextScaled = true
CrypticsUniqueDesign.TextLabel_13.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_13.TextWrapped = true

CrypticsUniqueDesign.Title_3.Name = "Title"
CrypticsUniqueDesign.Title_3.Parent = CrypticsUniqueDesign.rscripts
CrypticsUniqueDesign.Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Title_3.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Title_3.BorderSizePixel = 0
CrypticsUniqueDesign.Title_3.Position = UDim2.new(0.0530002974, 0, 0.850000024, 0)
CrypticsUniqueDesign.Title_3.Size = UDim2.new(0.511999726, 0, 0.128122389, 0)
CrypticsUniqueDesign.Title_3.ZIndex = 3
CrypticsUniqueDesign.Title_3.Font = Enum.Font.SourceSansBold
CrypticsUniqueDesign.Title_3.Text = "Title of script"
CrypticsUniqueDesign.Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Title_3.TextScaled = true
CrypticsUniqueDesign.Title_3.TextSize = 14.000
CrypticsUniqueDesign.Title_3.TextWrapped = true
CrypticsUniqueDesign.Title_3.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.Game_2.Name = "Game"
CrypticsUniqueDesign.Game_2.Parent = CrypticsUniqueDesign.rscripts
CrypticsUniqueDesign.Game_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Game_2.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Game_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Game_2.BorderSizePixel = 0
CrypticsUniqueDesign.Game_2.Position = UDim2.new(0.052999936, 0, 0.774852395, 0)
CrypticsUniqueDesign.Game_2.Size = UDim2.new(0.511999846, 0, 0.0669879094, 0)
CrypticsUniqueDesign.Game_2.ZIndex = 3
CrypticsUniqueDesign.Game_2.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.Game_2.Text = "Game name"
CrypticsUniqueDesign.Game_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Game_2.TextScaled = true
CrypticsUniqueDesign.Game_2.TextSize = 14.000
CrypticsUniqueDesign.Game_2.TextWrapped = true
CrypticsUniqueDesign.Game_2.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.Execute_4.Name = "Execute"
CrypticsUniqueDesign.Execute_4.Parent = CrypticsUniqueDesign.rscripts
CrypticsUniqueDesign.Execute_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Execute_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Execute_4.BorderSizePixel = 0
CrypticsUniqueDesign.Execute_4.Position = UDim2.new(0.860000014, 0, 0.810000002, 0)
CrypticsUniqueDesign.Execute_4.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
CrypticsUniqueDesign.Execute_4.ZIndex = 5
CrypticsUniqueDesign.Execute_4.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.Execute_4.Text = ""
CrypticsUniqueDesign.Execute_4.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Execute_4.TextSize = 14.000

CrypticsUniqueDesign.ImageLabel_13.Parent = CrypticsUniqueDesign.Execute_4
CrypticsUniqueDesign.ImageLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ImageLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_13.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_13.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_13.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_13.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
CrypticsUniqueDesign.ImageLabel_13.Image = "rbxassetid://102018991556897"

CrypticsUniqueDesign.UICorner_17.CornerRadius = UDim.new(0.200000003, 0)
CrypticsUniqueDesign.UICorner_17.Parent = CrypticsUniqueDesign.Execute_4

CrypticsUniqueDesign.UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_19.Rotation = -61
CrypticsUniqueDesign.UIGradient_19.Parent = CrypticsUniqueDesign.Execute_4

CrypticsUniqueDesign.SaveScript_2.Name = "Save Script"
CrypticsUniqueDesign.SaveScript_2.Parent = CrypticsUniqueDesign.rscripts
CrypticsUniqueDesign.SaveScript_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.SaveScript_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.SaveScript_2.BorderSizePixel = 0
CrypticsUniqueDesign.SaveScript_2.Position = UDim2.new(0.564999998, 0, 0.810000002, 0)
CrypticsUniqueDesign.SaveScript_2.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
CrypticsUniqueDesign.SaveScript_2.ZIndex = 5
CrypticsUniqueDesign.SaveScript_2.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.SaveScript_2.Text = ""
CrypticsUniqueDesign.SaveScript_2.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.SaveScript_2.TextSize = 14.000

CrypticsUniqueDesign.ImageLabel_14.Parent = CrypticsUniqueDesign.SaveScript_2
CrypticsUniqueDesign.ImageLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ImageLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_14.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_14.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_14.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_14.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
CrypticsUniqueDesign.ImageLabel_14.Image = "rbxassetid://94189282441997"

CrypticsUniqueDesign.UICorner_18.CornerRadius = UDim.new(0.200000003, 0)
CrypticsUniqueDesign.UICorner_18.Parent = CrypticsUniqueDesign.SaveScript_2

CrypticsUniqueDesign.UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_20.Rotation = -61
CrypticsUniqueDesign.UIGradient_20.Parent = CrypticsUniqueDesign.SaveScript_2

CrypticsUniqueDesign.CopyScript_2.Name = "Copy Script"
CrypticsUniqueDesign.CopyScript_2.Parent = CrypticsUniqueDesign.rscripts
CrypticsUniqueDesign.CopyScript_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.CopyScript_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.CopyScript_2.BorderSizePixel = 0
CrypticsUniqueDesign.CopyScript_2.Position = UDim2.new(0.714999974, 0, 0.810000002, 0)
CrypticsUniqueDesign.CopyScript_2.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
CrypticsUniqueDesign.CopyScript_2.ZIndex = 5
CrypticsUniqueDesign.CopyScript_2.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.CopyScript_2.Text = ""
CrypticsUniqueDesign.CopyScript_2.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.CopyScript_2.TextSize = 14.000

CrypticsUniqueDesign.ImageLabel_15.Parent = CrypticsUniqueDesign.CopyScript_2
CrypticsUniqueDesign.ImageLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ImageLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_15.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_15.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_15.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_15.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
CrypticsUniqueDesign.ImageLabel_15.Image = "rbxassetid://78122732646231"

CrypticsUniqueDesign.UICorner_19.CornerRadius = UDim.new(0.200000003, 0)
CrypticsUniqueDesign.UICorner_19.Parent = CrypticsUniqueDesign.CopyScript_2

CrypticsUniqueDesign.UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_21.Rotation = -61
CrypticsUniqueDesign.UIGradient_21.Parent = CrypticsUniqueDesign.CopyScript_2

CrypticsUniqueDesign.UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(35, 35, 35)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
CrypticsUniqueDesign.UIGradient_22.Rotation = 92
CrypticsUniqueDesign.UIGradient_22.Parent = CrypticsUniqueDesign.ScriptsBackdrop

CrypticsUniqueDesign.UICorner_20.CornerRadius = UDim.new(0.00499999989, 0)
CrypticsUniqueDesign.UICorner_20.Parent = CrypticsUniqueDesign.ScriptsBackdrop

CrypticsUniqueDesign.NextPage.Name = "Next Page"
CrypticsUniqueDesign.NextPage.Parent = CrypticsUniqueDesign.GlobalScripts
CrypticsUniqueDesign.NextPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.NextPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.NextPage.BorderSizePixel = 0
CrypticsUniqueDesign.NextPage.Position = UDim2.new(0.957566798, 0, 0, 0)
CrypticsUniqueDesign.NextPage.Size = UDim2.new(0.0404332764, 0, 0.0709999874, 0)
CrypticsUniqueDesign.NextPage.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.NextPage.Text = ">"
CrypticsUniqueDesign.NextPage.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.NextPage.TextSize = 14.000

CrypticsUniqueDesign.UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_23.Rotation = -89
CrypticsUniqueDesign.UIGradient_23.Parent = CrypticsUniqueDesign.NextPage

CrypticsUniqueDesign.TextLabel_14.Parent = CrypticsUniqueDesign.NextPage
CrypticsUniqueDesign.TextLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_14.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_14.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_14.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_14.Size = UDim2.new(1, 0, 1, 0)
CrypticsUniqueDesign.TextLabel_14.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_14.Text = ">"
CrypticsUniqueDesign.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_14.TextScaled = true
CrypticsUniqueDesign.TextLabel_14.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_14.TextWrapped = true

CrypticsUniqueDesign.PreviousPage.Name = "Previous Page"
CrypticsUniqueDesign.PreviousPage.Parent = CrypticsUniqueDesign.GlobalScripts
CrypticsUniqueDesign.PreviousPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.PreviousPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.PreviousPage.BorderSizePixel = 0
CrypticsUniqueDesign.PreviousPage.Position = UDim2.new(0.868187964, 0, 0, 0)
CrypticsUniqueDesign.PreviousPage.Size = UDim2.new(0.0404332764, 0, 0.0709999874, 0)
CrypticsUniqueDesign.PreviousPage.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.PreviousPage.Text = "<"
CrypticsUniqueDesign.PreviousPage.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.PreviousPage.TextSize = 14.000

CrypticsUniqueDesign.UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_24.Rotation = -89
CrypticsUniqueDesign.UIGradient_24.Parent = CrypticsUniqueDesign.PreviousPage

CrypticsUniqueDesign.TextLabel_15.Parent = CrypticsUniqueDesign.PreviousPage
CrypticsUniqueDesign.TextLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_15.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_15.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_15.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_15.Size = UDim2.new(1, 0, 1, 0)
CrypticsUniqueDesign.TextLabel_15.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_15.Text = "<"
CrypticsUniqueDesign.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_15.TextScaled = true
CrypticsUniqueDesign.TextLabel_15.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_15.TextWrapped = true

CrypticsUniqueDesign.Frame_9.Parent = CrypticsUniqueDesign.GlobalScripts
CrypticsUniqueDesign.Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Frame_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_9.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_9.Position = UDim2.new(0.908693612, 0, 0, 0)
CrypticsUniqueDesign.Frame_9.Size = UDim2.new(0.0490000024, 0, 0.0709999949, 0)

CrypticsUniqueDesign.TextLabel_16.Parent = CrypticsUniqueDesign.Frame_9
CrypticsUniqueDesign.TextLabel_16.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_16.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_16.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_16.Position = UDim2.new(0, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_16.Size = UDim2.new(1, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_16.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_16.Text = "1/250"
CrypticsUniqueDesign.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_16.TextScaled = true
CrypticsUniqueDesign.TextLabel_16.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_16.TextWrapped = true

CrypticsUniqueDesign.UIGradient_25.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_25.Rotation = -89
CrypticsUniqueDesign.UIGradient_25.Parent = CrypticsUniqueDesign.Frame_9

CrypticsUniqueDesign.Miscellaneous.Name = "Miscellaneous"
CrypticsUniqueDesign.Miscellaneous.Parent = CrypticsUniqueDesign.MainFrame
CrypticsUniqueDesign.Miscellaneous.AnchorPoint = Vector2.new(0.5, 0)
CrypticsUniqueDesign.Miscellaneous.BackgroundColor3 = Color3.fromRGB(15, 23, 42)
CrypticsUniqueDesign.Miscellaneous.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Miscellaneous.BorderSizePixel = 0
CrypticsUniqueDesign.Miscellaneous.Position = UDim2.new(0.5, 0, 0.11991673, 0)
CrypticsUniqueDesign.Miscellaneous.Size = UDim2.new(0.979999959, 0, 0.866310596, 0)
CrypticsUniqueDesign.Miscellaneous.Visible = false
CrypticsUniqueDesign.Miscellaneous.ZIndex = 3

CrypticsUniqueDesign.UICorner_21.CornerRadius = UDim.new(0, 2)
CrypticsUniqueDesign.UICorner_21.Parent = CrypticsUniqueDesign.Miscellaneous

CrypticsUniqueDesign.ScrollingFrame_2.Parent = CrypticsUniqueDesign.Miscellaneous
CrypticsUniqueDesign.ScrollingFrame_2.Active = true
CrypticsUniqueDesign.ScrollingFrame_2.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ScrollingFrame_2.BackgroundTransparency = 0.990
CrypticsUniqueDesign.ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ScrollingFrame_2.BorderSizePixel = 0
CrypticsUniqueDesign.ScrollingFrame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ScrollingFrame_2.Size = UDim2.new(1, 0, 1, 0)
CrypticsUniqueDesign.ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 0, 0)
CrypticsUniqueDesign.ScrollingFrame_2.ScrollBarThickness = 2

CrypticsUniqueDesign.UIListLayout_2.Parent = CrypticsUniqueDesign.ScrollingFrame_2
CrypticsUniqueDesign.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
CrypticsUniqueDesign.UIListLayout_2.Padding = UDim.new(0.0500000007, 0)

CrypticsUniqueDesign.ServerHop.Name = "ServerHop"
CrypticsUniqueDesign.ServerHop.Parent = CrypticsUniqueDesign.ScrollingFrame_2
CrypticsUniqueDesign.ServerHop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ServerHop.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ServerHop.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ServerHop.BorderSizePixel = 0
CrypticsUniqueDesign.ServerHop.Size = UDim2.new(1, 0, 0.075000003, 0)

CrypticsUniqueDesign.TextButton_2.Parent = CrypticsUniqueDesign.ServerHop
CrypticsUniqueDesign.TextButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_2.BorderSizePixel = 0
CrypticsUniqueDesign.TextButton_2.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.TextButton_2.Size = UDim2.new(0.5, 0, 0.800000012, 0)
CrypticsUniqueDesign.TextButton_2.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextButton_2.Text = ""
CrypticsUniqueDesign.TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_2.TextSize = 14.000

CrypticsUniqueDesign.TextLabel_17.Parent = CrypticsUniqueDesign.TextButton_2
CrypticsUniqueDesign.TextLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_17.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_17.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_17.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_17.Size = UDim2.new(1, 0, 0.800000012, 0)
CrypticsUniqueDesign.TextLabel_17.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_17.Text = "Server Hop"
CrypticsUniqueDesign.TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_17.TextScaled = true
CrypticsUniqueDesign.TextLabel_17.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_17.TextWrapped = true

CrypticsUniqueDesign.UIGradient_26.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_26.Rotation = 90
CrypticsUniqueDesign.UIGradient_26.Parent = CrypticsUniqueDesign.TextButton_2

CrypticsUniqueDesign.UICorner_22.CornerRadius = UDim.new(0.200000003, 0)
CrypticsUniqueDesign.UICorner_22.Parent = CrypticsUniqueDesign.TextButton_2

CrypticsUniqueDesign.UIPadding_3.Parent = CrypticsUniqueDesign.ScrollingFrame_2
CrypticsUniqueDesign.UIPadding_3.PaddingTop = UDim.new(0.00800000038, 0)

CrypticsUniqueDesign.Rejoin.Name = "Rejoin"
CrypticsUniqueDesign.Rejoin.Parent = CrypticsUniqueDesign.ScrollingFrame_2
CrypticsUniqueDesign.Rejoin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Rejoin.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Rejoin.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Rejoin.BorderSizePixel = 0
CrypticsUniqueDesign.Rejoin.Size = UDim2.new(1, 0, 0.075000003, 0)

CrypticsUniqueDesign.TextButton_3.Parent = CrypticsUniqueDesign.Rejoin
CrypticsUniqueDesign.TextButton_3.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_3.BorderSizePixel = 0
CrypticsUniqueDesign.TextButton_3.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.TextButton_3.Size = UDim2.new(0.5, 0, 0.800000012, 0)
CrypticsUniqueDesign.TextButton_3.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextButton_3.Text = ""
CrypticsUniqueDesign.TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_3.TextSize = 14.000

CrypticsUniqueDesign.TextLabel_18.Parent = CrypticsUniqueDesign.TextButton_3
CrypticsUniqueDesign.TextLabel_18.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_18.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_18.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_18.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_18.Size = UDim2.new(1, 0, 0.800000012, 0)
CrypticsUniqueDesign.TextLabel_18.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_18.Text = "Re-Join Server"
CrypticsUniqueDesign.TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_18.TextScaled = true
CrypticsUniqueDesign.TextLabel_18.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_18.TextWrapped = true

CrypticsUniqueDesign.UIGradient_27.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_27.Rotation = 90
CrypticsUniqueDesign.UIGradient_27.Parent = CrypticsUniqueDesign.TextButton_3

CrypticsUniqueDesign.UICorner_23.CornerRadius = UDim.new(0.200000003, 0)
CrypticsUniqueDesign.UICorner_23.Parent = CrypticsUniqueDesign.TextButton_3

CrypticsUniqueDesign.LowestPlr.Name = "LowestPlr"
CrypticsUniqueDesign.LowestPlr.Parent = CrypticsUniqueDesign.ScrollingFrame_2
CrypticsUniqueDesign.LowestPlr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.LowestPlr.BackgroundTransparency = 1.000
CrypticsUniqueDesign.LowestPlr.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.LowestPlr.BorderSizePixel = 0
CrypticsUniqueDesign.LowestPlr.Size = UDim2.new(1, 0, 0.075000003, 0)

CrypticsUniqueDesign.TextButton_4.Parent = CrypticsUniqueDesign.LowestPlr
CrypticsUniqueDesign.TextButton_4.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_4.BorderSizePixel = 0
CrypticsUniqueDesign.TextButton_4.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.TextButton_4.Size = UDim2.new(0.5, 0, 0.800000012, 0)
CrypticsUniqueDesign.TextButton_4.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextButton_4.Text = ""
CrypticsUniqueDesign.TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_4.TextSize = 14.000

CrypticsUniqueDesign.TextLabel_19.Parent = CrypticsUniqueDesign.TextButton_4
CrypticsUniqueDesign.TextLabel_19.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_19.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_19.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_19.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_19.Size = UDim2.new(1, 0, 0.800000012, 0)
CrypticsUniqueDesign.TextLabel_19.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_19.Text = "Server Hop To Least Populated Server"
CrypticsUniqueDesign.TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_19.TextScaled = true
CrypticsUniqueDesign.TextLabel_19.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_19.TextWrapped = true

CrypticsUniqueDesign.UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_28.Rotation = 90
CrypticsUniqueDesign.UIGradient_28.Parent = CrypticsUniqueDesign.TextButton_4

CrypticsUniqueDesign.UICorner_24.CornerRadius = UDim.new(0.200000003, 0)
CrypticsUniqueDesign.UICorner_24.Parent = CrypticsUniqueDesign.TextButton_4

CrypticsUniqueDesign.SettingsTab.Name = "Settings Tab"
CrypticsUniqueDesign.SettingsTab.Parent = CrypticsUniqueDesign.MainFrame
CrypticsUniqueDesign.SettingsTab.AnchorPoint = Vector2.new(0.5, 0)
CrypticsUniqueDesign.SettingsTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.SettingsTab.BackgroundTransparency = 0.800
CrypticsUniqueDesign.SettingsTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.SettingsTab.BorderSizePixel = 0
CrypticsUniqueDesign.SettingsTab.Position = UDim2.new(0.5, 0, 0.120000057, 0)
CrypticsUniqueDesign.SettingsTab.Size = UDim2.new(0.979999959, 0, 0.86622721, 0)
CrypticsUniqueDesign.SettingsTab.Visible = false
CrypticsUniqueDesign.SettingsTab.ZIndex = 3

CrypticsUniqueDesign.UIListLayout_3.Parent = CrypticsUniqueDesign.SettingsTab
CrypticsUniqueDesign.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

CrypticsUniqueDesign.Settings1.Name = "Settings1"
CrypticsUniqueDesign.Settings1.Parent = CrypticsUniqueDesign.SettingsTab
CrypticsUniqueDesign.Settings1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Settings1.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Settings1.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Settings1.BorderSizePixel = 0
CrypticsUniqueDesign.Settings1.Size = UDim2.new(1, 0, 0.075000003, 0)

CrypticsUniqueDesign.TextButton_5.Parent = CrypticsUniqueDesign.Settings1
CrypticsUniqueDesign.TextButton_5.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_5.BackgroundTransparency = 0.750
CrypticsUniqueDesign.TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_5.BorderSizePixel = 0
CrypticsUniqueDesign.TextButton_5.Position = UDim2.new(0.00800000038, 0, 0.5, 0)
CrypticsUniqueDesign.TextButton_5.Size = UDim2.new(0.0295545235, 0, 0.800000072, 0)
CrypticsUniqueDesign.TextButton_5.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextButton_5.Text = ""
CrypticsUniqueDesign.TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_5.TextSize = 14.000

CrypticsUniqueDesign.TextLabel_20.Parent = CrypticsUniqueDesign.TextButton_5
CrypticsUniqueDesign.TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_20.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_20.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_20.Size = UDim2.new(1, 0, 1, 0)
CrypticsUniqueDesign.TextLabel_20.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_20.Text = ""
CrypticsUniqueDesign.TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_20.TextScaled = true
CrypticsUniqueDesign.TextLabel_20.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_20.TextWrapped = true

CrypticsUniqueDesign.TextLabel_21.Parent = CrypticsUniqueDesign.Settings1
CrypticsUniqueDesign.TextLabel_21.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_21.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_21.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_21.Position = UDim2.new(0.0442747734, 0, 0.500000179, 0)
CrypticsUniqueDesign.TextLabel_21.Size = UDim2.new(0.955725193, 0, 0.649999917, 0)
CrypticsUniqueDesign.TextLabel_21.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_21.Text = "Disable In-Game Console Logging"
CrypticsUniqueDesign.TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_21.TextScaled = true
CrypticsUniqueDesign.TextLabel_21.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_21.TextWrapped = true
CrypticsUniqueDesign.TextLabel_21.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.UIPadding_4.Parent = CrypticsUniqueDesign.SettingsTab
CrypticsUniqueDesign.UIPadding_4.PaddingTop = UDim.new(0.00899999961, 0)

CrypticsUniqueDesign.Settings2.Name = "Settings2"
CrypticsUniqueDesign.Settings2.Parent = CrypticsUniqueDesign.SettingsTab
CrypticsUniqueDesign.Settings2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Settings2.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Settings2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Settings2.BorderSizePixel = 0
CrypticsUniqueDesign.Settings2.Size = UDim2.new(1, 0, 0.075000003, 0)

CrypticsUniqueDesign.TextButton_6.Parent = CrypticsUniqueDesign.Settings2
CrypticsUniqueDesign.TextButton_6.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_6.BackgroundTransparency = 0.750
CrypticsUniqueDesign.TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_6.BorderSizePixel = 0
CrypticsUniqueDesign.TextButton_6.Position = UDim2.new(0.00800000038, 0, 0.5, 0)
CrypticsUniqueDesign.TextButton_6.Size = UDim2.new(0.0295545235, 0, 0.800000072, 0)
CrypticsUniqueDesign.TextButton_6.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextButton_6.Text = ""
CrypticsUniqueDesign.TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_6.TextSize = 14.000

CrypticsUniqueDesign.TextLabel_22.Parent = CrypticsUniqueDesign.TextButton_6
CrypticsUniqueDesign.TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_22.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_22.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_22.Size = UDim2.new(1, 0, 1, 0)
CrypticsUniqueDesign.TextLabel_22.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_22.Text = ""
CrypticsUniqueDesign.TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_22.TextScaled = true
CrypticsUniqueDesign.TextLabel_22.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_22.TextWrapped = true

CrypticsUniqueDesign.TextLabel_23.Parent = CrypticsUniqueDesign.Settings2
CrypticsUniqueDesign.TextLabel_23.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_23.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_23.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_23.Position = UDim2.new(0.0442747734, 0, 0.500000179, 0)
CrypticsUniqueDesign.TextLabel_23.Size = UDim2.new(0.955725193, 0, 0.649999917, 0)
CrypticsUniqueDesign.TextLabel_23.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_23.Text = "Disable Console"
CrypticsUniqueDesign.TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_23.TextScaled = true
CrypticsUniqueDesign.TextLabel_23.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_23.TextWrapped = true
CrypticsUniqueDesign.TextLabel_23.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.Settings3.Name = "Settings3"
CrypticsUniqueDesign.Settings3.Parent = CrypticsUniqueDesign.SettingsTab
CrypticsUniqueDesign.Settings3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Settings3.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Settings3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Settings3.BorderSizePixel = 0
CrypticsUniqueDesign.Settings3.Size = UDim2.new(1, 0, 0.075000003, 0)

CrypticsUniqueDesign.TextButton_7.Parent = CrypticsUniqueDesign.Settings3
CrypticsUniqueDesign.TextButton_7.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_7.BackgroundTransparency = 0.750
CrypticsUniqueDesign.TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_7.BorderSizePixel = 0
CrypticsUniqueDesign.TextButton_7.Position = UDim2.new(0.00800000038, 0, 0.5, 0)
CrypticsUniqueDesign.TextButton_7.Size = UDim2.new(0.0295545235, 0, 0.800000072, 0)
CrypticsUniqueDesign.TextButton_7.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextButton_7.Text = ""
CrypticsUniqueDesign.TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_7.TextSize = 14.000

CrypticsUniqueDesign.TextLabel_24.Parent = CrypticsUniqueDesign.TextButton_7
CrypticsUniqueDesign.TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_24.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_24.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_24.Size = UDim2.new(1, 0, 1, 0)
CrypticsUniqueDesign.TextLabel_24.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_24.Text = ""
CrypticsUniqueDesign.TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_24.TextScaled = true
CrypticsUniqueDesign.TextLabel_24.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_24.TextWrapped = true

CrypticsUniqueDesign.TextLabel_25.Parent = CrypticsUniqueDesign.Settings3
CrypticsUniqueDesign.TextLabel_25.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_25.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_25.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_25.Position = UDim2.new(0.0442747734, 0, 0.499999732, 0)
CrypticsUniqueDesign.TextLabel_25.Size = UDim2.new(0.955725193, 0, 0.649999976, 0)
CrypticsUniqueDesign.TextLabel_25.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_25.Text = "Unlock FPS"
CrypticsUniqueDesign.TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_25.TextScaled = true
CrypticsUniqueDesign.TextLabel_25.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_25.TextWrapped = true
CrypticsUniqueDesign.TextLabel_25.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.Settings4.Name = "Settings4"
CrypticsUniqueDesign.Settings4.Parent = CrypticsUniqueDesign.SettingsTab
CrypticsUniqueDesign.Settings4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Settings4.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Settings4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Settings4.BorderSizePixel = 0
CrypticsUniqueDesign.Settings4.Size = UDim2.new(1, 0, 0.075000003, 0)

CrypticsUniqueDesign.TextButton_8.Parent = CrypticsUniqueDesign.Settings4
CrypticsUniqueDesign.TextButton_8.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextButton_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_8.BackgroundTransparency = 0.750
CrypticsUniqueDesign.TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_8.BorderSizePixel = 0
CrypticsUniqueDesign.TextButton_8.Position = UDim2.new(0.00800000038, 0, 0.5, 0)
CrypticsUniqueDesign.TextButton_8.Size = UDim2.new(0.0295545235, 0, 0.800000072, 0)
CrypticsUniqueDesign.TextButton_8.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextButton_8.Text = ""
CrypticsUniqueDesign.TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_8.TextSize = 14.000

CrypticsUniqueDesign.TextLabel_26.Parent = CrypticsUniqueDesign.TextButton_8
CrypticsUniqueDesign.TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_26.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_26.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_26.Size = UDim2.new(1, 0, 1, 0)
CrypticsUniqueDesign.TextLabel_26.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_26.Text = ""
CrypticsUniqueDesign.TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_26.TextScaled = true
CrypticsUniqueDesign.TextLabel_26.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_26.TextWrapped = true

CrypticsUniqueDesign.TextLabel_27.Parent = CrypticsUniqueDesign.Settings4
CrypticsUniqueDesign.TextLabel_27.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_27.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_27.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_27.Position = UDim2.new(0.0442747734, 0, 0.499999732, 0)
CrypticsUniqueDesign.TextLabel_27.Size = UDim2.new(0.955725193, 0, 0.649999976, 0)
CrypticsUniqueDesign.TextLabel_27.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_27.Text = "Anti-Afk"
CrypticsUniqueDesign.TextLabel_27.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_27.TextScaled = true
CrypticsUniqueDesign.TextLabel_27.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_27.TextWrapped = true
CrypticsUniqueDesign.TextLabel_27.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.Settings5.Name = "Settings5"
CrypticsUniqueDesign.Settings5.Parent = CrypticsUniqueDesign.SettingsTab
CrypticsUniqueDesign.Settings5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Settings5.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Settings5.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Settings5.BorderSizePixel = 0
CrypticsUniqueDesign.Settings5.Size = UDim2.new(1, 0, 0.075000003, 0)

CrypticsUniqueDesign.TextLabel_28.Parent = CrypticsUniqueDesign.Settings5
CrypticsUniqueDesign.TextLabel_28.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_28.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_28.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_28.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_28.Position = UDim2.new(0.0442747734, 0, 0.499999732, 0)
CrypticsUniqueDesign.TextLabel_28.Size = UDim2.new(0.955725193, 0, 0.649999976, 0)
CrypticsUniqueDesign.TextLabel_28.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_28.Text = "UI Toggle Opacity (0 = Max Opacity)"
CrypticsUniqueDesign.TextLabel_28.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_28.TextScaled = true
CrypticsUniqueDesign.TextLabel_28.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_28.TextWrapped = true
CrypticsUniqueDesign.TextLabel_28.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.TextBox.Parent = CrypticsUniqueDesign.Settings5
CrypticsUniqueDesign.TextBox.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextBox.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
CrypticsUniqueDesign.TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextBox.BorderSizePixel = 0
CrypticsUniqueDesign.TextBox.Position = UDim2.new(0.00800000038, 0, 0.5, 0)
CrypticsUniqueDesign.TextBox.Size = UDim2.new(0.0299999993, 0, 0.800000012, 0)
CrypticsUniqueDesign.TextBox.ClearTextOnFocus = false
CrypticsUniqueDesign.TextBox.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextBox.Text = "0"
CrypticsUniqueDesign.TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextBox.TextScaled = true
CrypticsUniqueDesign.TextBox.TextSize = 14.000
CrypticsUniqueDesign.TextBox.TextWrapped = true

CrypticsUniqueDesign.Settings6.Name = "Settings6"
CrypticsUniqueDesign.Settings6.Parent = CrypticsUniqueDesign.SettingsTab
CrypticsUniqueDesign.Settings6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Settings6.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Settings6.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Settings6.BorderSizePixel = 0
CrypticsUniqueDesign.Settings6.Size = UDim2.new(1, 0, 0.075000003, 0)

CrypticsUniqueDesign.TextLabel_29.Parent = CrypticsUniqueDesign.Settings6
CrypticsUniqueDesign.TextLabel_29.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_29.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_29.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_29.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_29.Position = UDim2.new(0.0784985721, 0, 0.49999997, 0)
CrypticsUniqueDesign.TextLabel_29.Size = UDim2.new(0.921501398, 0, 0.649999976, 0)
CrypticsUniqueDesign.TextLabel_29.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextLabel_29.Text = "Set FPS Cap (Enable 'Unlock FPS')"
CrypticsUniqueDesign.TextLabel_29.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_29.TextScaled = true
CrypticsUniqueDesign.TextLabel_29.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_29.TextWrapped = true
CrypticsUniqueDesign.TextLabel_29.TextXAlignment = Enum.TextXAlignment.Left

CrypticsUniqueDesign.TextBox_2.Parent = CrypticsUniqueDesign.Settings6
CrypticsUniqueDesign.TextBox_2.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.TextBox_2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
CrypticsUniqueDesign.TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextBox_2.BorderSizePixel = 0
CrypticsUniqueDesign.TextBox_2.Position = UDim2.new(0.00799994171, 0, 0.499999732, 0)
CrypticsUniqueDesign.TextBox_2.Size = UDim2.new(0.0600485131, 0, 0.800000012, 0)
CrypticsUniqueDesign.TextBox_2.ClearTextOnFocus = false
CrypticsUniqueDesign.TextBox_2.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextBox_2.Text = "5"
CrypticsUniqueDesign.TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextBox_2.TextScaled = true
CrypticsUniqueDesign.TextBox_2.TextSize = 14.000
CrypticsUniqueDesign.TextBox_2.TextWrapped = true

CrypticsUniqueDesign.ConsoleTab.Name = "Console Tab"
CrypticsUniqueDesign.ConsoleTab.Parent = CrypticsUniqueDesign.MainFrame
CrypticsUniqueDesign.ConsoleTab.AnchorPoint = Vector2.new(0.5, 0)
CrypticsUniqueDesign.ConsoleTab.BackgroundColor3 = Color3.fromRGB(15, 23, 42)
CrypticsUniqueDesign.ConsoleTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ConsoleTab.BorderSizePixel = 0
CrypticsUniqueDesign.ConsoleTab.Position = UDim2.new(0.5, 0, 0.11991673, 0)
CrypticsUniqueDesign.ConsoleTab.Size = UDim2.new(0.979999959, 0, 0.866310596, 0)
CrypticsUniqueDesign.ConsoleTab.Visible = false
CrypticsUniqueDesign.ConsoleTab.ZIndex = 3

CrypticsUniqueDesign.UICorner_25.CornerRadius = UDim.new(0, 2)
CrypticsUniqueDesign.UICorner_25.Parent = CrypticsUniqueDesign.ConsoleTab

CrypticsUniqueDesign.ScrollingFrame_3.Parent = CrypticsUniqueDesign.ConsoleTab
CrypticsUniqueDesign.ScrollingFrame_3.Active = true
CrypticsUniqueDesign.ScrollingFrame_3.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ScrollingFrame_3.BackgroundTransparency = 0.990
CrypticsUniqueDesign.ScrollingFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ScrollingFrame_3.BorderSizePixel = 0
CrypticsUniqueDesign.ScrollingFrame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ScrollingFrame_3.Size = UDim2.new(1, 0, 1, 0)
CrypticsUniqueDesign.ScrollingFrame_3.CanvasSize = UDim2.new(0, 0, 0, 0)
CrypticsUniqueDesign.ScrollingFrame_3.ScrollBarThickness = 2

CrypticsUniqueDesign.UIListLayout_4.Parent = CrypticsUniqueDesign.ScrollingFrame_3
CrypticsUniqueDesign.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
CrypticsUniqueDesign.UIListLayout_4.Padding = UDim.new(0.0500000007, 0)

CrypticsUniqueDesign.Version.Name = "Version"
CrypticsUniqueDesign.Version.Parent = CrypticsUniqueDesign.MainShell
CrypticsUniqueDesign.Version.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.Version.BackgroundColor3 = Color3.fromRGB(34, 34, 42)
CrypticsUniqueDesign.Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Version.BorderSizePixel = 0
CrypticsUniqueDesign.Version.Position = UDim2.new(0.837309241, 0, 0.058639314, 0)
CrypticsUniqueDesign.Version.Size = UDim2.new(0.149669781, 0, 0.0407302566, 0)
CrypticsUniqueDesign.Version.ZIndex = 3

CrypticsUniqueDesign.UICorner_26.CornerRadius = UDim.new(0, 4)
CrypticsUniqueDesign.UICorner_26.Parent = CrypticsUniqueDesign.Version

CrypticsUniqueDesign.Backdrop.Name = "Backdrop"
CrypticsUniqueDesign.Backdrop.Parent = CrypticsUniqueDesign.Version
CrypticsUniqueDesign.Backdrop.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Backdrop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Backdrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Backdrop.BorderSizePixel = 0
CrypticsUniqueDesign.Backdrop.Position = UDim2.new(0.492978722, 0, 0.48944357, 0)
CrypticsUniqueDesign.Backdrop.Size = UDim2.new(1, -2, 1.20828652, -2)

CrypticsUniqueDesign.UICorner_27.CornerRadius = UDim.new(0, 4)
CrypticsUniqueDesign.UICorner_27.Parent = CrypticsUniqueDesign.Backdrop

CrypticsUniqueDesign.TextLabel_30.Parent = CrypticsUniqueDesign.Backdrop
CrypticsUniqueDesign.TextLabel_30.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.TextLabel_30.BackgroundColor3 = Color3.fromRGB(0, 145, 185)
CrypticsUniqueDesign.TextLabel_30.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextLabel_30.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextLabel_30.BorderSizePixel = 0
CrypticsUniqueDesign.TextLabel_30.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.TextLabel_30.Size = UDim2.new(0.959999979, 0, 0.939999998, 0)
CrypticsUniqueDesign.TextLabel_30.Font = Enum.Font.Ubuntu
CrypticsUniqueDesign.TextLabel_30.Text = "1.0.638.610"
CrypticsUniqueDesign.TextLabel_30.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextLabel_30.TextScaled = true
CrypticsUniqueDesign.TextLabel_30.TextSize = 14.000
CrypticsUniqueDesign.TextLabel_30.TextWrapped = true

CrypticsUniqueDesign.UIGradient_29.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_29.Rotation = 90
CrypticsUniqueDesign.UIGradient_29.Parent = CrypticsUniqueDesign.Backdrop

CrypticsUniqueDesign.TextButton_9.Parent = CrypticsUniqueDesign.Backdrop
CrypticsUniqueDesign.TextButton_9.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.TextButton_9.BackgroundTransparency = 1.000
CrypticsUniqueDesign.TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_9.BorderSizePixel = 0
CrypticsUniqueDesign.TextButton_9.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.TextButton_9.Size = UDim2.new(1, 0, 1, 0)
CrypticsUniqueDesign.TextButton_9.ZIndex = 10
CrypticsUniqueDesign.TextButton_9.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.TextButton_9.Text = ""
CrypticsUniqueDesign.TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.TextButton_9.TextSize = 14.000

CrypticsUniqueDesign.ImageLabel_16.Parent = CrypticsUniqueDesign.MainShell
CrypticsUniqueDesign.ImageLabel_16.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.ImageLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_16.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_16.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_16.Position = UDim2.new(0.059957251, 0, 0.0601466857, 0)
CrypticsUniqueDesign.ImageLabel_16.Rotation = 20.000
CrypticsUniqueDesign.ImageLabel_16.Size = UDim2.new(-0.0425117798, 0, 0.075409703, 0)
CrypticsUniqueDesign.ImageLabel_16.ZIndex = 3
CrypticsUniqueDesign.ImageLabel_16.Image = "rbxassetid://19005999590"

CrypticsUniqueDesign.Title_4.Name = "Title"
CrypticsUniqueDesign.Title_4.Parent = CrypticsUniqueDesign.MainShell
CrypticsUniqueDesign.Title_4.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.Title_4.BackgroundColor3 = Color3.fromRGB(220, 225, 240)
CrypticsUniqueDesign.Title_4.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Title_4.BorderSizePixel = 0
CrypticsUniqueDesign.Title_4.Position = UDim2.new(0.370586991, 0, 0.0453531928, 0)
CrypticsUniqueDesign.Title_4.Size = UDim2.new(0.256600261, 0, 0.0721091554, 0)
CrypticsUniqueDesign.Title_4.ZIndex = 3
CrypticsUniqueDesign.Title_4.Font = Enum.Font.Unknown
CrypticsUniqueDesign.Title_4.Text = "Cryptic"
CrypticsUniqueDesign.Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Title_4.TextScaled = true
CrypticsUniqueDesign.Title_4.TextSize = 14.000
CrypticsUniqueDesign.Title_4.TextWrapped = true

CrypticsUniqueDesign.SideShell.Name = "SideShell"
CrypticsUniqueDesign.SideShell.Parent = CrypticsUniqueDesign.MainShell
CrypticsUniqueDesign.SideShell.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.SideShell.BackgroundColor3 = Color3.fromRGB(50, 72, 120)
CrypticsUniqueDesign.SideShell.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.SideShell.BorderSizePixel = 0
CrypticsUniqueDesign.SideShell.Position = UDim2.new(1.04200006, 0, 0.5, 0)
CrypticsUniqueDesign.SideShell.Size = UDim2.new(0.0729999989, 0, 1, 0)

CrypticsUniqueDesign.UICorner_28.CornerRadius = UDim.new(0, 4)
CrypticsUniqueDesign.UICorner_28.Parent = CrypticsUniqueDesign.SideShell

CrypticsUniqueDesign.Frame_10.Parent = CrypticsUniqueDesign.SideShell
CrypticsUniqueDesign.Frame_10.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Frame_10.BackgroundColor3 = Color3.fromRGB(25, 33, 57)
CrypticsUniqueDesign.Frame_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_10.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_10.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Frame_10.Size = UDim2.new(1, -2, 1, -2)
CrypticsUniqueDesign.Frame_10.ZIndex = 2

CrypticsUniqueDesign.UICorner_29.CornerRadius = UDim.new(0, 4)
CrypticsUniqueDesign.UICorner_29.Parent = CrypticsUniqueDesign.Frame_10

CrypticsUniqueDesign.UIListLayout_5.Parent = CrypticsUniqueDesign.Frame_10
CrypticsUniqueDesign.UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
CrypticsUniqueDesign.UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
CrypticsUniqueDesign.UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center
CrypticsUniqueDesign.UIListLayout_5.Padding = UDim.new(0.00400000019, 0)

CrypticsUniqueDesign.PplayerYetToRemove.Name = "Pplayer Yet To Remove"
CrypticsUniqueDesign.PplayerYetToRemove.Parent = CrypticsUniqueDesign.UIListLayout_5
CrypticsUniqueDesign.PplayerYetToRemove.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.PplayerYetToRemove.BackgroundTransparency = 1.000
CrypticsUniqueDesign.PplayerYetToRemove.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.PplayerYetToRemove.BorderSizePixel = 0
CrypticsUniqueDesign.PplayerYetToRemove.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
CrypticsUniqueDesign.PplayerYetToRemove.ZIndex = 3
CrypticsUniqueDesign.PplayerYetToRemove.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.PplayerYetToRemove.Text = ""
CrypticsUniqueDesign.PplayerYetToRemove.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.PplayerYetToRemove.TextSize = 14.000

CrypticsUniqueDesign.UICorner_30.CornerRadius = UDim.new(0, 6)
CrypticsUniqueDesign.UICorner_30.Parent = CrypticsUniqueDesign.PplayerYetToRemove

CrypticsUniqueDesign.Frame_11.Parent = CrypticsUniqueDesign.PplayerYetToRemove
CrypticsUniqueDesign.Frame_11.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Frame_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Frame_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_11.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_11.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Frame_11.Size = UDim2.new(1, -2, 1, -2)

CrypticsUniqueDesign.ImageLabel_17.Parent = CrypticsUniqueDesign.Frame_11
CrypticsUniqueDesign.ImageLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ImageLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_17.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_17.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_17.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_17.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
CrypticsUniqueDesign.ImageLabel_17.Image = "rbxassetid://19005169807"

CrypticsUniqueDesign.UISizeConstraint.Parent = CrypticsUniqueDesign.ImageLabel_17
CrypticsUniqueDesign.UISizeConstraint.MaxSize = Vector2.new(40, 40)

CrypticsUniqueDesign.UICorner_31.CornerRadius = UDim.new(0.0500000007, 0)
CrypticsUniqueDesign.UICorner_31.Parent = CrypticsUniqueDesign.Frame_11

CrypticsUniqueDesign.UIGradient_30.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_30.Rotation = 180
CrypticsUniqueDesign.UIGradient_30.Parent = CrypticsUniqueDesign.Frame_11

CrypticsUniqueDesign.A.Name = "A"
CrypticsUniqueDesign.A.Parent = CrypticsUniqueDesign.Frame_10
CrypticsUniqueDesign.A.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.A.BackgroundTransparency = 1.000
CrypticsUniqueDesign.A.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.A.BorderSizePixel = 0
CrypticsUniqueDesign.A.Position = UDim2.new(0.0208253805, 0, 0, 0)
CrypticsUniqueDesign.A.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
CrypticsUniqueDesign.A.ZIndex = 3
CrypticsUniqueDesign.A.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.A.Text = ""
CrypticsUniqueDesign.A.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.A.TextSize = 14.000

CrypticsUniqueDesign.UICorner_32.CornerRadius = UDim.new(0, 2)
CrypticsUniqueDesign.UICorner_32.Parent = CrypticsUniqueDesign.A

CrypticsUniqueDesign.Frame_12.Parent = CrypticsUniqueDesign.A
CrypticsUniqueDesign.Frame_12.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Frame_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Frame_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_12.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_12.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Frame_12.Size = UDim2.new(1, -2, 1, -2)

CrypticsUniqueDesign.UICorner_33.CornerRadius = UDim.new(0.0500000007, 0)
CrypticsUniqueDesign.UICorner_33.Parent = CrypticsUniqueDesign.Frame_12

CrypticsUniqueDesign.ImageLabel_18.Parent = CrypticsUniqueDesign.Frame_12
CrypticsUniqueDesign.ImageLabel_18.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ImageLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_18.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_18.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_18.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_18.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
CrypticsUniqueDesign.ImageLabel_18.Image = "rbxassetid://19005195224"

CrypticsUniqueDesign.UISizeConstraint_2.Parent = CrypticsUniqueDesign.ImageLabel_18
CrypticsUniqueDesign.UISizeConstraint_2.MaxSize = Vector2.new(40, 40)

CrypticsUniqueDesign.UIGradient_31.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_31.Rotation = 135
CrypticsUniqueDesign.UIGradient_31.Parent = CrypticsUniqueDesign.Frame_12

CrypticsUniqueDesign.B.Name = "B"
CrypticsUniqueDesign.B.Parent = CrypticsUniqueDesign.Frame_10
CrypticsUniqueDesign.B.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.B.BackgroundTransparency = 1.000
CrypticsUniqueDesign.B.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.B.BorderSizePixel = 0
CrypticsUniqueDesign.B.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
CrypticsUniqueDesign.B.ZIndex = 3
CrypticsUniqueDesign.B.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.B.Text = ""
CrypticsUniqueDesign.B.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.B.TextSize = 14.000

CrypticsUniqueDesign.UICorner_34.CornerRadius = UDim.new(0, 2)
CrypticsUniqueDesign.UICorner_34.Parent = CrypticsUniqueDesign.B

CrypticsUniqueDesign.Frame_13.Parent = CrypticsUniqueDesign.B
CrypticsUniqueDesign.Frame_13.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Frame_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Frame_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_13.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_13.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Frame_13.Size = UDim2.new(1, -2, 1, -2)

CrypticsUniqueDesign.UICorner_35.CornerRadius = UDim.new(0.0500000007, 0)
CrypticsUniqueDesign.UICorner_35.Parent = CrypticsUniqueDesign.Frame_13

CrypticsUniqueDesign.ImageLabel_19.Parent = CrypticsUniqueDesign.Frame_13
CrypticsUniqueDesign.ImageLabel_19.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ImageLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_19.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_19.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_19.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_19.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
CrypticsUniqueDesign.ImageLabel_19.Image = "rbxassetid://19005189497"

CrypticsUniqueDesign.UISizeConstraint_3.Parent = CrypticsUniqueDesign.ImageLabel_19
CrypticsUniqueDesign.UISizeConstraint_3.MaxSize = Vector2.new(40, 40)

CrypticsUniqueDesign.UIGradient_32.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_32.Rotation = 180
CrypticsUniqueDesign.UIGradient_32.Parent = CrypticsUniqueDesign.Frame_13

CrypticsUniqueDesign.C.Name = "C"
CrypticsUniqueDesign.C.Parent = CrypticsUniqueDesign.Frame_10
CrypticsUniqueDesign.C.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.C.BackgroundTransparency = 1.000
CrypticsUniqueDesign.C.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.C.BorderSizePixel = 0
CrypticsUniqueDesign.C.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
CrypticsUniqueDesign.C.ZIndex = 3
CrypticsUniqueDesign.C.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.C.Text = ""
CrypticsUniqueDesign.C.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.C.TextSize = 14.000

CrypticsUniqueDesign.UICorner_36.CornerRadius = UDim.new(0, 6)
CrypticsUniqueDesign.UICorner_36.Parent = CrypticsUniqueDesign.C

CrypticsUniqueDesign.Frame_14.Parent = CrypticsUniqueDesign.C
CrypticsUniqueDesign.Frame_14.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Frame_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Frame_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_14.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_14.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Frame_14.Size = UDim2.new(1, -2, 1, -2)

CrypticsUniqueDesign.UICorner_37.CornerRadius = UDim.new(0.0500000007, 0)
CrypticsUniqueDesign.UICorner_37.Parent = CrypticsUniqueDesign.Frame_14

CrypticsUniqueDesign.ImageLabel_20.Parent = CrypticsUniqueDesign.Frame_14
CrypticsUniqueDesign.ImageLabel_20.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ImageLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_20.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_20.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_20.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_20.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
CrypticsUniqueDesign.ImageLabel_20.Image = "rbxassetid://19005178312"

CrypticsUniqueDesign.UISizeConstraint_4.Parent = CrypticsUniqueDesign.ImageLabel_20
CrypticsUniqueDesign.UISizeConstraint_4.MaxSize = Vector2.new(40, 40)

CrypticsUniqueDesign.UIGradient_33.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_33.Rotation = 180
CrypticsUniqueDesign.UIGradient_33.Parent = CrypticsUniqueDesign.Frame_14

CrypticsUniqueDesign.D.Name = "D"
CrypticsUniqueDesign.D.Parent = CrypticsUniqueDesign.Frame_10
CrypticsUniqueDesign.D.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.D.BackgroundTransparency = 1.000
CrypticsUniqueDesign.D.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.D.BorderSizePixel = 0
CrypticsUniqueDesign.D.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
CrypticsUniqueDesign.D.ZIndex = 3
CrypticsUniqueDesign.D.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.D.Text = ""
CrypticsUniqueDesign.D.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.D.TextSize = 14.000

CrypticsUniqueDesign.UICorner_38.CornerRadius = UDim.new(0, 6)
CrypticsUniqueDesign.UICorner_38.Parent = CrypticsUniqueDesign.D

CrypticsUniqueDesign.Frame_15.Parent = CrypticsUniqueDesign.D
CrypticsUniqueDesign.Frame_15.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Frame_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Frame_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_15.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_15.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Frame_15.Size = UDim2.new(1, -2, 1, -2)

CrypticsUniqueDesign.UICorner_39.CornerRadius = UDim.new(0.0500000007, 0)
CrypticsUniqueDesign.UICorner_39.Parent = CrypticsUniqueDesign.Frame_15

CrypticsUniqueDesign.ImageLabel_21.Parent = CrypticsUniqueDesign.Frame_15
CrypticsUniqueDesign.ImageLabel_21.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ImageLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_21.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_21.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_21.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_21.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
CrypticsUniqueDesign.ImageLabel_21.Image = "rbxassetid://19005163350"

CrypticsUniqueDesign.UISizeConstraint_5.Parent = CrypticsUniqueDesign.ImageLabel_21
CrypticsUniqueDesign.UISizeConstraint_5.MaxSize = Vector2.new(40, 40)

CrypticsUniqueDesign.UIGradient_34.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_34.Rotation = 180
CrypticsUniqueDesign.UIGradient_34.Parent = CrypticsUniqueDesign.Frame_15

CrypticsUniqueDesign.F.Name = "F"
CrypticsUniqueDesign.F.Parent = CrypticsUniqueDesign.Frame_10
CrypticsUniqueDesign.F.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.F.BackgroundTransparency = 1.000
CrypticsUniqueDesign.F.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.F.BorderSizePixel = 0
CrypticsUniqueDesign.F.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
CrypticsUniqueDesign.F.ZIndex = 3
CrypticsUniqueDesign.F.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.F.Text = ""
CrypticsUniqueDesign.F.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.F.TextSize = 14.000

CrypticsUniqueDesign.UICorner_40.CornerRadius = UDim.new(0, 6)
CrypticsUniqueDesign.UICorner_40.Parent = CrypticsUniqueDesign.F

CrypticsUniqueDesign.Frame_16.Parent = CrypticsUniqueDesign.F
CrypticsUniqueDesign.Frame_16.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Frame_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Frame_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_16.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_16.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Frame_16.Size = UDim2.new(1, -2, 1, -2)

CrypticsUniqueDesign.UICorner_41.CornerRadius = UDim.new(0.0500000007, 0)
CrypticsUniqueDesign.UICorner_41.Parent = CrypticsUniqueDesign.Frame_16

CrypticsUniqueDesign.ImageLabel_22.Parent = CrypticsUniqueDesign.Frame_16
CrypticsUniqueDesign.ImageLabel_22.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ImageLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_22.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_22.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_22.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_22.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
CrypticsUniqueDesign.ImageLabel_22.Image = "rbxassetid://19005153058"

CrypticsUniqueDesign.UISizeConstraint_6.Parent = CrypticsUniqueDesign.ImageLabel_22
CrypticsUniqueDesign.UISizeConstraint_6.MaxSize = Vector2.new(40, 40)

CrypticsUniqueDesign.UIGradient_35.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_35.Rotation = 180
CrypticsUniqueDesign.UIGradient_35.Parent = CrypticsUniqueDesign.Frame_16

CrypticsUniqueDesign.G.Name = "G"
CrypticsUniqueDesign.G.Parent = CrypticsUniqueDesign.Frame_10
CrypticsUniqueDesign.G.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.G.BackgroundTransparency = 1.000
CrypticsUniqueDesign.G.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.G.BorderSizePixel = 0
CrypticsUniqueDesign.G.Size = UDim2.new(0.899999976, 0, 0.275000006, 0)
CrypticsUniqueDesign.G.ZIndex = 3
CrypticsUniqueDesign.G.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.G.Text = ""
CrypticsUniqueDesign.G.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.G.TextSize = 14.000

CrypticsUniqueDesign.UICorner_42.Parent = CrypticsUniqueDesign.G

CrypticsUniqueDesign.H.Name = "H"
CrypticsUniqueDesign.H.Parent = CrypticsUniqueDesign.Frame_10
CrypticsUniqueDesign.H.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.H.BackgroundTransparency = 1.000
CrypticsUniqueDesign.H.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.H.BorderSizePixel = 0
CrypticsUniqueDesign.H.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
CrypticsUniqueDesign.H.ZIndex = 3
CrypticsUniqueDesign.H.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.H.Text = ""
CrypticsUniqueDesign.H.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.H.TextSize = 14.000

CrypticsUniqueDesign.UICorner_43.CornerRadius = UDim.new(0, 6)
CrypticsUniqueDesign.UICorner_43.Parent = CrypticsUniqueDesign.H

CrypticsUniqueDesign.Frame_17.Parent = CrypticsUniqueDesign.H
CrypticsUniqueDesign.Frame_17.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Frame_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Frame_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_17.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_17.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Frame_17.Size = UDim2.new(1, -2, 1, -2)

CrypticsUniqueDesign.UICorner_44.CornerRadius = UDim.new(0.0500000007, 0)
CrypticsUniqueDesign.UICorner_44.Parent = CrypticsUniqueDesign.Frame_17

CrypticsUniqueDesign.ImageLabel_23.Parent = CrypticsUniqueDesign.Frame_17
CrypticsUniqueDesign.ImageLabel_23.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ImageLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_23.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_23.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_23.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_23.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
CrypticsUniqueDesign.ImageLabel_23.Image = "rbxassetid://19005146588"

CrypticsUniqueDesign.UISizeConstraint_7.Parent = CrypticsUniqueDesign.ImageLabel_23
CrypticsUniqueDesign.UISizeConstraint_7.MaxSize = Vector2.new(40, 40)

CrypticsUniqueDesign.UIGradient_36.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_36.Rotation = -118
CrypticsUniqueDesign.UIGradient_36.Parent = CrypticsUniqueDesign.Frame_17

CrypticsUniqueDesign.Subtitle.Name = "Subtitle"
CrypticsUniqueDesign.Subtitle.Parent = CrypticsUniqueDesign.MainShell
CrypticsUniqueDesign.Subtitle.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.Subtitle.BackgroundColor3 = Color3.fromRGB(220, 225, 240)
CrypticsUniqueDesign.Subtitle.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Subtitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Subtitle.BorderSizePixel = 0
CrypticsUniqueDesign.Subtitle.Position = UDim2.new(0.490036339, 0, 0.0961343795, 0)
CrypticsUniqueDesign.Subtitle.Size = UDim2.new(0.111830518, 0, 0.0316132158, 0)
CrypticsUniqueDesign.Subtitle.ZIndex = 3
CrypticsUniqueDesign.Subtitle.Font = Enum.Font.Unknown
CrypticsUniqueDesign.Subtitle.Text = "Beta UI"
CrypticsUniqueDesign.Subtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Subtitle.TextScaled = true
CrypticsUniqueDesign.Subtitle.TextSize = 14.000
CrypticsUniqueDesign.Subtitle.TextWrapped = true

CrypticsUniqueDesign.UIAspectRatioConstraint.Parent = CrypticsUniqueDesign.MainShell
CrypticsUniqueDesign.UIAspectRatioConstraint.AspectRatio = 1.800
CrypticsUniqueDesign.UIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height

CrypticsUniqueDesign.Notifier.Name = "Notifier"
CrypticsUniqueDesign.Notifier.Parent = CrypticsUniqueDesign.CrypticsUniqueDesign
CrypticsUniqueDesign.Notifier.AnchorPoint = Vector2.new(0, 0.5)
CrypticsUniqueDesign.Notifier.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Notifier.BackgroundTransparency = 1.000
CrypticsUniqueDesign.Notifier.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Notifier.BorderSizePixel = 0
CrypticsUniqueDesign.Notifier.Position = UDim2.new(0.824999988, 0, 0.5, 0)
CrypticsUniqueDesign.Notifier.Size = UDim2.new(0.174999997, 0, 1, 0)

CrypticsUniqueDesign.UIListLayout_6.Parent = CrypticsUniqueDesign.Notifier
CrypticsUniqueDesign.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
CrypticsUniqueDesign.UIListLayout_6.VerticalAlignment = Enum.VerticalAlignment.Bottom
CrypticsUniqueDesign.UIListLayout_6.Padding = UDim.new(0.00499999989, 0)

CrypticsUniqueDesign.UIPadding_5.Parent = CrypticsUniqueDesign.Notifier
CrypticsUniqueDesign.UIPadding_5.PaddingBottom = UDim.new(0.00499999989, 0)

CrypticsUniqueDesign.Toggle.Name = "Toggle"
CrypticsUniqueDesign.Toggle.Parent = CrypticsUniqueDesign.CrypticsUniqueDesign
CrypticsUniqueDesign.Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Toggle.BorderSizePixel = 0
CrypticsUniqueDesign.Toggle.Position = UDim2.new(0.497739583, 0, 0.0500000007, 0)
CrypticsUniqueDesign.Toggle.Size = UDim2.new(0.0334791653, 0, 0.0599999875, 0)
CrypticsUniqueDesign.Toggle.Font = Enum.Font.SourceSans
CrypticsUniqueDesign.Toggle.Text = ""
CrypticsUniqueDesign.Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Toggle.TextSize = 14.000

CrypticsUniqueDesign.Frame_18.Parent = CrypticsUniqueDesign.Toggle
CrypticsUniqueDesign.Frame_18.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.Frame_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.Frame_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.Frame_18.BorderSizePixel = 0
CrypticsUniqueDesign.Frame_18.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.Frame_18.Size = UDim2.new(1, -2, 1, -2)
CrypticsUniqueDesign.Frame_18.ZIndex = 100

CrypticsUniqueDesign.ImageLabel_24.Parent = CrypticsUniqueDesign.Frame_18
CrypticsUniqueDesign.ImageLabel_24.AnchorPoint = Vector2.new(0.5, 0.5)
CrypticsUniqueDesign.ImageLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrypticsUniqueDesign.ImageLabel_24.BackgroundTransparency = 1.000
CrypticsUniqueDesign.ImageLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
CrypticsUniqueDesign.ImageLabel_24.BorderSizePixel = 0
CrypticsUniqueDesign.ImageLabel_24.Position = UDim2.new(0.5, 0, 0.5, 0)
CrypticsUniqueDesign.ImageLabel_24.Rotation = 20.000
CrypticsUniqueDesign.ImageLabel_24.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
CrypticsUniqueDesign.ImageLabel_24.ZIndex = 3
CrypticsUniqueDesign.ImageLabel_24.Image = "rbxassetid://19005999590"

CrypticsUniqueDesign.UIGradient_37.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
CrypticsUniqueDesign.UIGradient_37.Rotation = 92
CrypticsUniqueDesign.UIGradient_37.Parent = CrypticsUniqueDesign.Frame_18

CrypticsUniqueDesign.UICorner_45.CornerRadius = UDim.new(0.140000001, 0)
CrypticsUniqueDesign.UICorner_45.Parent = CrypticsUniqueDesign.Frame_18

CrypticsUniqueDesign.UICorner_46.CornerRadius = UDim.new(0.151999995, 0)
CrypticsUniqueDesign.UICorner_46.Parent = CrypticsUniqueDesign.Toggle

CrypticsUniqueDesign.UIAspectRatioConstraint_2.Parent = CrypticsUniqueDesign.Toggle
CrypticsUniqueDesign.UIAspectRatioConstraint_2.DominantAxis = Enum.DominantAxis.Height

local Lib = {}
local NotificationSystem = {}
local Database = {
    Tabs = {
        Tab1 = ""
    },
    Settings = {
        S1 = true,
        S2 = true,
        S3 = false,
        S4 = false,
        S5 = 0,
        S6 = 5
    }
}

local ConsoleInstances = 0
local Shell = CrypticsUniqueDesign.CrypticsUniqueDesign.MainShell
local Notif = CrypticsUniqueDesign.CrypticsUniqueDesign.Notifier
local MainFrame = CrypticsUniqueDesign.CrypticsUniqueDesign.MainShell.MainFrame
local Buttons = CrypticsUniqueDesign.CrypticsUniqueDesign.MainShell.SideShell
local Togglebtn = CrypticsUniqueDesign.CrypticsUniqueDesign.Toggle

local TweenService, RunService, Players, HttpService, UserInputService, VirtualUser, TeleportService = cloneref(game:GetService('TweenService')), cloneref(game:GetService('RunService')), cloneref(game:GetService('Players')), cloneref(game:GetService('HttpService')), cloneref(game:GetService('UserInputService')), cloneref(game:GetService('VirtualUser')), cloneref(game:GetService('TeleportService'))
local Requesting = request or http_request or (http and http.request)
local SavedScript, ExecSS = "", ""

--------------------------------------------------------- [[ Library Functions ]] ---------------------------------------------------------

local function makeDraggable(gui)
    local dragToggle, dragStart, startPos

    gui.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then 
            dragToggle = true
            dragStart = input.Position
            startPos = gui.Position

            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragToggle = false
                end
            end)
        end
    end)

    UserInputService.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            if dragToggle then
                local delta = input.Position - dragStart
                local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)

                TweenService:Create(gui, TweenInfo.new(0.1), {Position = position}):Play()
            end
        end
    end)
end



-- Self Explanitory please dont touch
function Lib:CreateScriptTab()
	local Scriptbox = Instance.new("TextBox")
	local UICorner = Instance.new("UICorner")
	local TextButton = Instance.new("TextButton")
	local UICorner_2 = Instance.new("UICorner")
	local Frame = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local Garbage = Instance.new("ImageButton")

	Scriptbox.Name = "Scriptbox"
	Scriptbox.Parent = MainFrame["Script Editor Tab"]["Tabs"]
	Scriptbox.AnchorPoint = Vector2.new(0.5, 0.5)
	Scriptbox.BackgroundColor3 = Color3.fromRGB(20, 18, 24)
	Scriptbox.BackgroundTransparency = 1.000
	Scriptbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Scriptbox.BorderSizePixel = 0
	Scriptbox.Position = UDim2.new(0.5, 0, 0.5, 0)
	Scriptbox.Size = UDim2.new(1, -6, 1, -2)
	Scriptbox.ZIndex = 5
	Scriptbox.ClearTextOnFocus = false
	Scriptbox.Font = Enum.Font.SourceSans
	Scriptbox.PlaceholderText = "--print('A Cryptic Hello!')"
	Scriptbox.Text = ""
	Scriptbox.TextColor3 = Color3.fromRGB(0, 166, 255)
	Scriptbox.TextSize = 12.000
	Scriptbox.TextWrapped = true
	Scriptbox.TextXAlignment = Enum.TextXAlignment.Left
	Scriptbox.TextYAlignment = Enum.TextYAlignment.Top

	UICorner.CornerRadius = UDim.new(0, 4)
	UICorner.Parent = Scriptbox

	TextButton.Parent = MainFrame["Script Editor Tab"]["Button Tabs"]
	TextButton.BackgroundColor3 = Color3.fromRGB(34, 34, 42)
	TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderSizePixel = 0
	TextButton.Size = UDim2.new(0, 125, 0.779999971, 0)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = ""
	TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.TextSize = 14.000

	UICorner_2.CornerRadius = UDim.new(0, 4)
	UICorner_2.Parent = TextButton

	Frame.Parent = TextButton
	Frame.AnchorPoint = Vector2.new(0.5, 0.5)
	Frame.BackgroundColor3 = Color3.fromRGB(20, 18, 24)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
	Frame.Size = UDim2.new(1, -2, 1, -2)

	UICorner_3.CornerRadius = UDim.new(0, 4)
	UICorner_3.Parent = Frame

	TextLabel.Parent = Frame
	TextLabel.AnchorPoint = Vector2.new(0, 0.5)
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.0309999045, 0, 0.499999881, 0)
	TextLabel.Size = UDim2.new(0.652333498, 0, 0.764147103, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Tab " .. (#MainFrame["Script Editor Tab"]["Tabs"]:GetChildren() - 1)
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	Garbage.Name = "Garbage"
	Garbage.Parent = Frame
	Garbage.AnchorPoint = Vector2.new(0, 0.5)
	Garbage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Garbage.BackgroundTransparency = 1.000
	Garbage.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Garbage.BorderSizePixel = 0
	Garbage.Position = UDim2.new(0.795000017, 0, 0.5, 0)
	Garbage.Size = UDim2.new(0.202000007, 0, 1, 0)
	Garbage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"


	for _, tab in pairs(MainFrame["Script Editor Tab"]["Tabs"]:GetChildren()) do
		if tab:IsA('TextBox') then
			tab.Visible = false
		end
	end

	Scriptbox.Visible = true



	TextButton.MouseButton1Click:Connect(function()
		for _, tab in pairs(MainFrame["Script Editor Tab"]["Tabs"]:GetChildren()) do
			if tab:IsA('TextBox') then
				tab.Visible = false
			end
		end

		Scriptbox.Visible = true
	end)
	Garbage.MouseButton1Click:Connect(function()
		TextButton:Destroy()
		Scriptbox:Destroy()
	end)
end
function Lib:SwitchTabs(Button: string, name: string)
	Buttons.Frame[Button].MouseButton1Click:Connect(function()
		for _, tab in pairs(MainFrame:GetChildren()) do
			if tab:IsA('Frame') then
				tab.Visible = false
			end
		end

		MainFrame[name].Visible = true
	end)
end
function Lib:CreateSavedScript(scr: string, name: string, description: string, image: string, exe: string)
	local TextButton = Instance.new("TextButton")
	local UIGradient = Instance.new("UIGradient")
	local UICorner = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	
	TextButton.Parent = MainFrame["Saved Scripts"]["Scripts"]
	TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderSizePixel = 0
	TextButton.Size = UDim2.new(0, 200, 0, 50)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = ""
	TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.TextSize = 14.000

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
	UIGradient.Rotation = -45
	UIGradient.Parent = TextButton

	UICorner.CornerRadius = UDim.new(0, 3)
	UICorner.Parent = TextButton

	TextLabel.Parent = TextButton
	TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
	TextLabel.Size = UDim2.new(1, 0, 0.5, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	TextLabel.Text = name
	
	MainFrame["Saved Scripts"].Title.Text = name
	
	SavedScript = scr
	ExecSS = exe

	if ExecSS == "Successfully Executed User Saved Script!" then
        MainFrame["Saved Scripts"]["Random"]["ScriptViewer"].Text = scr
    else
        MainFrame["Saved Scripts"].Imgar.Image = image
        MainFrame["Saved Scripts"].Frame.Description.Text = description
    end
	
	TextButton.MouseButton1Click:Connect(function()
		MainFrame["Saved Scripts"].Title.Text = name
		
		SavedScript = scr
		ExecSS = exe

        if ExecSS == "Successfully Executed User Saved Script!" then
            MainFrame["Saved Scripts"]["Random"]["ScriptViewer"].Text = scr
        else
            MainFrame["Saved Scripts"].Imgar.Image = image
            MainFrame["Saved Scripts"].Frame.Description.Text = description
        end
	end)
end
function Lib:CreateNotification(text: string, await: IntValue)
    local Frame = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    local UICorner = Instance.new("UICorner")
    local UICorner_2 = Instance.new("UICorner")
    local UIGradient = Instance.new("UIGradient")

    Frame.Parent = Notif
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Frame.BorderSizePixel = 0
    Frame.Size = UDim2.new(1, 0, 0.0399999991, 0)

    TextLabel.Parent = Frame
    TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
    TextLabel.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.BorderSizePixel = 0
    TextLabel.Position = UDim2.new(0.5, 0, 0.527917266, 0)
    TextLabel.Size = UDim2.new(1, 0, 0.5, 0)
    TextLabel.Font = Enum.Font.SourceSans
    TextLabel.Text = text
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextScaled = true
    TextLabel.TextSize = 14.000
    TextLabel.TextWrapped = true

    UICorner.CornerRadius = UDim.new(0.100000001, 0)
    UICorner.Parent = TextLabel

    UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
    UICorner_2.Parent = Frame

    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
    UIGradient.Rotation = 80
    UIGradient.Parent = Frame

	wait(await)
	
	Frame:Destroy()
end
function Lib:CreateGlobalScript(source: string, title: string, sgame: string, payment: boolean, img: string, scr: string)
	if source == "rscripts" then
		local rscripts = Instance.new("Frame")
        local UICorner = Instance.new("UICorner")
        local ImageLabel = Instance.new("ImageLabel")
        local UICorner_2 = Instance.new("UICorner")
        local Free = Instance.new("Frame")
        local UICorner_3 = Instance.new("UICorner")
        local TextLabel = Instance.new("TextLabel")
        local Paid = Instance.new("Frame")
        local UICorner_4 = Instance.new("UICorner")
        local TextLabel_2 = Instance.new("TextLabel")
        local Title = Instance.new("TextLabel")
        local Game = Instance.new("TextLabel")
        local Execute = Instance.new("TextButton")
        local ImageLabel_2 = Instance.new("ImageLabel")
        local UICorner_5 = Instance.new("UICorner")
        local UIGradient = Instance.new("UIGradient")
        local SaveScript = Instance.new("TextButton")
        local ImageLabel_3 = Instance.new("ImageLabel")
        local UICorner_6 = Instance.new("UICorner")
        local UIGradient_2 = Instance.new("UIGradient")
        local CopyScript = Instance.new("TextButton")
        local ImageLabel_4 = Instance.new("ImageLabel")
        local UICorner_7 = Instance.new("UICorner")
        local UIGradient_3 = Instance.new("UIGradient")

        rscripts.Name = "rscripts"
        rscripts.Parent = MainFrame["Global Scripts"]["Scripts Backdrop"].Scripts
        rscripts.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
        rscripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
        rscripts.BorderSizePixel = 0
        rscripts.Size = UDim2.new(0, 100, 0, 100)

        UICorner.CornerRadius = UDim.new(0.0399999991, 0)
        UICorner.Parent = rscripts

        ImageLabel.Parent = rscripts
        ImageLabel.AnchorPoint = Vector2.new(0.5, 0)
        ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageLabel.BackgroundTransparency = 1.000
        ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ImageLabel.BorderSizePixel = 0
        ImageLabel.Position = UDim2.new(0.5, 0, 0.0314963944, 0)
        ImageLabel.Size = UDim2.new(0.954999983, 0, 0.716503561, 0)
        ImageLabel.Image = "rbxassetid://111560955989987"

        UICorner_2.CornerRadius = UDim.new(0.0399999991, 0)
        UICorner_2.Parent = ImageLabel

        Free.Name = "Free"
        Free.Parent = rscripts
        Free.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
        Free.BackgroundTransparency = 0.100
        Free.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Free.BorderSizePixel = 0
        Free.Position = UDim2.new(0.789019942, 0, 0.574675083, 0)
        Free.Size = UDim2.new(0.163327098, 0, 0.125000015, 0)
        Free.ZIndex = 2

        UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
        UICorner_3.Parent = Free

        TextLabel.Parent = Free
        TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.BackgroundTransparency = 1.000
        TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextLabel.BorderSizePixel = 0
        TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
        TextLabel.Size = UDim2.new(1, -4, 0.800000012, 0)
        TextLabel.Font = Enum.Font.SourceSans
        TextLabel.Text = "Free"
        TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.TextScaled = true
        TextLabel.TextSize = 14.000
        TextLabel.TextWrapped = true

        Paid.Name = "Paid"
        Paid.Parent = rscripts
        Paid.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        Paid.BackgroundTransparency = 0.100
        Paid.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Paid.BorderSizePixel = 0
        Paid.Position = UDim2.new(0.682403028, 0, 0.574675083, 0)
        Paid.Size = UDim2.new(0.269944131, 0, 0.125000015, 0)
        Paid.Visible = false
        Paid.ZIndex = 2

        UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
        UICorner_4.Parent = Paid

        TextLabel_2.Parent = Paid
        TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
        TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel_2.BackgroundTransparency = 1.000
        TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextLabel_2.BorderSizePixel = 0
        TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
        TextLabel_2.Size = UDim2.new(1, -4, 0.800000012, 0)
        TextLabel_2.Font = Enum.Font.SourceSans
        TextLabel_2.Text = "Key System"
        TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel_2.TextScaled = true
        TextLabel_2.TextSize = 14.000
        TextLabel_2.TextWrapped = true

        Title.Name = "Title"
        Title.Parent = rscripts
        Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Title.BackgroundTransparency = 1.000
        Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Title.BorderSizePixel = 0
        Title.Position = UDim2.new(0.0530002974, 0, 0.850000024, 0)
        Title.Size = UDim2.new(0.511999726, 0, 0.128122389, 0)
        Title.ZIndex = 3
        Title.Font = Enum.Font.SourceSansBold
        Title.Text = "Title of script"
        Title.TextColor3 = Color3.fromRGB(255, 255, 255)
        Title.TextScaled = true
        Title.TextSize = 14.000
        Title.TextWrapped = true
        Title.TextXAlignment = Enum.TextXAlignment.Left

        Game.Name = "Game"
        Game.Parent = rscripts
        Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Game.BackgroundTransparency = 1.000
        Game.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Game.BorderSizePixel = 0
        Game.Position = UDim2.new(0.052999936, 0, 0.774852395, 0)
        Game.Size = UDim2.new(0.511999846, 0, 0.0669879094, 0)
        Game.ZIndex = 3
        Game.Font = Enum.Font.SourceSans
        Game.Text = "Game name"
        Game.TextColor3 = Color3.fromRGB(255, 255, 255)
        Game.TextScaled = true
        Game.TextSize = 14.000
        Game.TextWrapped = true
        Game.TextXAlignment = Enum.TextXAlignment.Left

        Execute.Name = "Execute"
        Execute.Parent = rscripts
        Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Execute.BorderSizePixel = 0
        Execute.Position = UDim2.new(0.860000014, 0, 0.810000002, 0)
        Execute.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
        Execute.ZIndex = 5
        Execute.Font = Enum.Font.SourceSans
        Execute.Text = ""
        Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
        Execute.TextSize = 14.000

        ImageLabel_2.Parent = Execute
        ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
        ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageLabel_2.BackgroundTransparency = 1.000
        ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ImageLabel_2.BorderSizePixel = 0
        ImageLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
        ImageLabel_2.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
        ImageLabel_2.Image = "rbxassetid://102018991556897"

        UICorner_5.CornerRadius = UDim.new(0.200000003, 0)
        UICorner_5.Parent = Execute

        UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
        UIGradient.Rotation = -61
        UIGradient.Parent = Execute

        SaveScript.Name = "Save Script"
        SaveScript.Parent = rscripts
        SaveScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SaveScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
        SaveScript.BorderSizePixel = 0
        SaveScript.Position = UDim2.new(0.564999998, 0, 0.810000002, 0)
        SaveScript.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
        SaveScript.ZIndex = 5
        SaveScript.Font = Enum.Font.SourceSans
        SaveScript.Text = ""
        SaveScript.TextColor3 = Color3.fromRGB(0, 0, 0)
        SaveScript.TextSize = 14.000

        ImageLabel_3.Parent = SaveScript
        ImageLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
        ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageLabel_3.BackgroundTransparency = 1.000
        ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ImageLabel_3.BorderSizePixel = 0
        ImageLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
        ImageLabel_3.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
        ImageLabel_3.Image = "rbxassetid://94189282441997"

        UICorner_6.CornerRadius = UDim.new(0.200000003, 0)
        UICorner_6.Parent = SaveScript

        UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
        UIGradient_2.Rotation = -61
        UIGradient_2.Parent = SaveScript

        CopyScript.Name = "Copy Script"
        CopyScript.Parent = rscripts
        CopyScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        CopyScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
        CopyScript.BorderSizePixel = 0
        CopyScript.Position = UDim2.new(0.714999974, 0, 0.810000002, 0)
        CopyScript.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
        CopyScript.ZIndex = 5
        CopyScript.Font = Enum.Font.SourceSans
        CopyScript.Text = ""
        CopyScript.TextColor3 = Color3.fromRGB(0, 0, 0)
        CopyScript.TextSize = 14.000

        ImageLabel_4.Parent = CopyScript
        ImageLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
        ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageLabel_4.BackgroundTransparency = 1.000
        ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ImageLabel_4.BorderSizePixel = 0
        ImageLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
        ImageLabel_4.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
        ImageLabel_4.Image = "rbxassetid://78122732646231"

        UICorner_7.CornerRadius = UDim.new(0.200000003, 0)
        UICorner_7.Parent = CopyScript

        UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
        UIGradient_3.Rotation = -61
        UIGradient_3.Parent = CopyScript
        
        Title.Text = title
        Game.Text = sgame

		if payment then
			Free.Visible = false

			Paid.Visible = true
		end
		
		Execute.MouseButton1Click:Connect(function()
            local s, e = task.spawn(function()
                local s, e = pcall(function()
                    run_script(tostring(scr))
                end)

                return s, e
            end)
            
			if not s then
				Lib:CreateNotification('Error While Executing Script!', 5)
			else
				Lib:CreateNotification('Executed Script!', 5)
			end
		end)
        SaveScript.MouseButton1Click:Connect(function()
            writefile("Cryptic/Local Scripts/Cryptic-Script-".. #listfiles("Cryptic/Local Scripts") ..".json", tostring(scr))
        end)
        CopyScript.MouseButton1Click:Connect(function()
            setclipboard(tostring(scr))
        end)
	elseif source == "scriptblox" then
		local Scriptblox = Instance.new("Frame")
        local UICorner = Instance.new("UICorner")
        local Frame = Instance.new("Frame")
        local UICorner_2 = Instance.new("UICorner")
        local Cover = Instance.new("Frame")
        local ImageLabel = Instance.new("ImageLabel")
        local UICorner_3 = Instance.new("UICorner")
        local FoP = Instance.new("Frame")
        local UICorner_4 = Instance.new("UICorner")
        local ImageLabel_2 = Instance.new("ImageLabel")
        local TextLabel = Instance.new("TextLabel")
        local Title = Instance.new("TextLabel")
        local Game = Instance.new("TextLabel")
        local SaveScript = Instance.new("TextButton")
        local ImageLabel_3 = Instance.new("ImageLabel")
        local UICorner_5 = Instance.new("UICorner")
        local UIGradient = Instance.new("UIGradient")
        local CopyScript = Instance.new("TextButton")
        local ImageLabel_4 = Instance.new("ImageLabel")
        local UICorner_6 = Instance.new("UICorner")
        local UIGradient_2 = Instance.new("UIGradient")
        local Execute = Instance.new("TextButton")
        local ImageLabel_5 = Instance.new("ImageLabel")
        local UICorner_7 = Instance.new("UICorner")
        local UIGradient_3 = Instance.new("UIGradient")

        Scriptblox.Name = "Scriptblox"
        Scriptblox.Parent = MainFrame["Global Scripts"]["Scripts Backdrop"].Scripts
        Scriptblox.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
        Scriptblox.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Scriptblox.BorderSizePixel = 0
        Scriptblox.ClipsDescendants = true
        Scriptblox.Size = UDim2.new(0, 100, 0, 100)

        UICorner.CornerRadius = UDim.new(0.0399999991, 0)
        UICorner.Parent = Scriptblox

        Frame.Parent = Scriptblox
        Frame.BackgroundColor3 = Color3.fromRGB(39, 48, 88)
        Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Frame.BorderSizePixel = 0
        Frame.Position = UDim2.new(0, 0, 0.779998362, 0)
        Frame.Size = UDim2.new(1, 0, 0.220001742, 0)
        Frame.ZIndex = 2

        UICorner_2.CornerRadius = UDim.new(0.185000002, 0)
        UICorner_2.Parent = Frame

        Cover.Name = "Cover"
        Cover.Parent = Scriptblox
        Cover.BackgroundColor3 = Color3.fromRGB(39, 48, 88)
        Cover.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Cover.BorderSizePixel = 0
        Cover.Position = UDim2.new(0, 0, 0.779998362, 0)
        Cover.Size = UDim2.new(0.999999881, 0, 0.0755798072, 0)
        Cover.ZIndex = 2

        ImageLabel.Parent = Scriptblox
        ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageLabel.BackgroundTransparency = 1.000
        ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ImageLabel.BorderSizePixel = 0
        ImageLabel.Size = UDim2.new(0.999999762, 0, 0.896465421, 0)
        ImageLabel.Image = "rbxassetid://80968262842323"

        UICorner_3.CornerRadius = UDim.new(0.0299999993, 0)
        UICorner_3.Parent = ImageLabel

        FoP.Name = "FoP"
        FoP.Parent = Scriptblox
        FoP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        FoP.BorderColor3 = Color3.fromRGB(0, 0, 0)
        FoP.BorderSizePixel = 0
        FoP.Position = UDim2.new(0.732989073, 0, 0.613470495, 0)
        FoP.Size = UDim2.new(0.233693138, 0, 0.114887804, 0)
        FoP.ZIndex = 2

        UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
        UICorner_4.Parent = FoP

        ImageLabel_2.Parent = FoP
        ImageLabel_2.AnchorPoint = Vector2.new(0, 0.5)
        ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ImageLabel_2.BorderSizePixel = 0
        ImageLabel_2.Position = UDim2.new(0.100000001, 0, 0.5, 0)
        ImageLabel_2.Size = UDim2.new(0.286714822, 0, 0.800000012, 0)
        ImageLabel_2.Image = "rbxassetid://140301153361858"

        TextLabel.Parent = FoP
        TextLabel.AnchorPoint = Vector2.new(0, 0.5)
        TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        TextLabel.BackgroundTransparency = 1.000
        TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
        TextLabel.BorderSizePixel = 0
        TextLabel.Position = UDim2.new(0.337000012, 0, 0.5, 0)
        TextLabel.Size = UDim2.new(0.662999988, 0, 0.699999988, 0)
        TextLabel.Font = Enum.Font.SourceSans
        TextLabel.Text = "Free"
        TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
        TextLabel.TextScaled = true
        TextLabel.TextSize = 14.000
        TextLabel.TextWrapped = true

        Title.Name = "Title"
        Title.Parent = Scriptblox
        Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Title.BackgroundTransparency = 1.000
        Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Title.BorderSizePixel = 0
        Title.Position = UDim2.new(0.052999936, 0, 0.850000024, 0)
        Title.Size = UDim2.new(0.512000084, 0, 0.128122389, 0)
        Title.ZIndex = 3
        Title.Font = Enum.Font.SourceSansBold
        Title.Text = "Title of script"
        Title.TextColor3 = Color3.fromRGB(255, 255, 255)
        Title.TextScaled = true
        Title.TextSize = 14.000
        Title.TextWrapped = true
        Title.TextXAlignment = Enum.TextXAlignment.Left

        Game.Name = "Game"
        Game.Parent = Scriptblox
        Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Game.BackgroundTransparency = 1.000
        Game.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Game.BorderSizePixel = 0
        Game.Position = UDim2.new(0.052999936, 0, 0.804889798, 0)
        Game.Size = UDim2.new(0.509076238, 0, 0.0669879094, 0)
        Game.ZIndex = 3
        Game.Font = Enum.Font.SourceSans
        Game.Text = "Game name"
        Game.TextColor3 = Color3.fromRGB(255, 255, 255)
        Game.TextScaled = true
        Game.TextSize = 14.000
        Game.TextWrapped = true
        Game.TextXAlignment = Enum.TextXAlignment.Left

        SaveScript.Name = "Save Script"
        SaveScript.Parent = Scriptblox
        SaveScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        SaveScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
        SaveScript.BorderSizePixel = 0
        SaveScript.Position = UDim2.new(0.564999998, 0, 0.810000002, 0)
        SaveScript.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
        SaveScript.ZIndex = 5
        SaveScript.Font = Enum.Font.SourceSans
        SaveScript.Text = ""
        SaveScript.TextColor3 = Color3.fromRGB(0, 0, 0)
        SaveScript.TextSize = 14.000

        ImageLabel_3.Parent = SaveScript
        ImageLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
        ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageLabel_3.BackgroundTransparency = 1.000
        ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ImageLabel_3.BorderSizePixel = 0
        ImageLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
        ImageLabel_3.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
        ImageLabel_3.Image = "rbxassetid://94189282441997"

        UICorner_5.CornerRadius = UDim.new(0.200000003, 0)
        UICorner_5.Parent = SaveScript

        UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
        UIGradient.Rotation = -61
        UIGradient.Parent = SaveScript

        CopyScript.Name = "Copy Script"
        CopyScript.Parent = Scriptblox
        CopyScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        CopyScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
        CopyScript.BorderSizePixel = 0
        CopyScript.Position = UDim2.new(0.714999974, 0, 0.810000002, 0)
        CopyScript.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
        CopyScript.ZIndex = 5
        CopyScript.Font = Enum.Font.SourceSans
        CopyScript.Text = ""
        CopyScript.TextColor3 = Color3.fromRGB(0, 0, 0)
        CopyScript.TextSize = 14.000

        ImageLabel_4.Parent = CopyScript
        ImageLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
        ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageLabel_4.BackgroundTransparency = 1.000
        ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ImageLabel_4.BorderSizePixel = 0
        ImageLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
        ImageLabel_4.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
        ImageLabel_4.Image = "rbxassetid://78122732646231"

        UICorner_6.CornerRadius = UDim.new(0.200000003, 0)
        UICorner_6.Parent = CopyScript

        UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
        UIGradient_2.Rotation = -61
        UIGradient_2.Parent = CopyScript

        Execute.Name = "Execute"
        Execute.Parent = Scriptblox
        Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
        Execute.BorderSizePixel = 0
        Execute.Position = UDim2.new(0.860000014, 0, 0.810000002, 0)
        Execute.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
        Execute.ZIndex = 5
        Execute.Font = Enum.Font.SourceSans
        Execute.Text = ""
        Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
        Execute.TextSize = 14.000

        ImageLabel_5.Parent = Execute
        ImageLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
        ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        ImageLabel_5.BackgroundTransparency = 1.000
        ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
        ImageLabel_5.BorderSizePixel = 0
        ImageLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
        ImageLabel_5.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
        ImageLabel_5.Image = "rbxassetid://102018991556897"

        UICorner_7.CornerRadius = UDim.new(0.200000003, 0)
        UICorner_7.Parent = Execute

        UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
        UIGradient_3.Rotation = -61
        UIGradient_3.Parent = Execute
		
		if payment then
			TextLabel.Text = 'Paid'
		end
		
        Title.Text = title
        Game.Text = sgame

		Execute.MouseButton1Click:Connect(function()
			local s, e = task.spawn(function()
                local s, e = pcall(function()
                    run_script(tostring(scr))
                end)

                return s, e
            end)

			if not s then
				Lib:CreateNotification('Error While Executing Script!', 5)
			else
				Lib:CreateNotification('Executed Script!', 5)
			end
		end)
        SaveScript.MouseButton1Click:Connect(function()
            writefile("Cryptic/Local Scripts/Cryptic-Script-".. #listfiles("Cryptic/Local Scripts") ..".json", tostring(scr))
        end)
        CopyScript.MouseButton1Click:Connect(function()
            setclipboard(tostring(scr))
        end)
	end
end
function Lib:ClearGlobalScript()
    for _, frame in pairs(MainFrame["Global Scripts"]["Scripts Backdrop"]["Scripts"]:GetChildren()) do
        if frame:IsA('Frame') then
            frame:Destroy()
        end
    end
end
function Lib:DevConsole(t: string, text: string)
    if Database.Settings["S2"] then
        return
    end
    if (#MainFrame["Console Tab"].ScrollingFrame:GetChildren() - 1) >= 250 then
        for _, frames in pairs(MainFrame["Console Tab"].ScrollingFrame:GetChildren()) do
            if frames:IsA('Frame') then
                frames:Destroy()
            end
        end

        ConsoleInstances = 0
    end

    local Print = Instance.new("Frame")
    local LuaC = Instance.new("TextBox")
    local Time = Instance.new("TextLabel")
    
    Print.Name = t
    Print.Parent = MainFrame["Console Tab"].ScrollingFrame
    Print.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Print.BackgroundTransparency = 1.000
    Print.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Print.BorderSizePixel = 0
    Print.Size = UDim2.new(1, 0, 0, 25)
    
    LuaC.Name = "LuaC"
    LuaC.Parent = Print
    LuaC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    LuaC.BackgroundTransparency = 1.000
    LuaC.BorderColor3 = Color3.fromRGB(0, 0, 0)
    LuaC.BorderSizePixel = 0
    LuaC.Position = UDim2.new(0.150000006, 0, 0, 0)
    LuaC.Size = UDim2.new(0.850000024, 0, 1, 0)
    LuaC.ClearTextOnFocus = false
    LuaC.MultiLine = true
    LuaC.TextEditable = false
    LuaC.Interactable = false
    LuaC.Font = Enum.Font.SourceSans
    LuaC.Text = text
    LuaC.TextColor3 = Color3.fromRGB(255, 255, 255)
    LuaC.TextSize = 13.000
    LuaC.TextXAlignment = Enum.TextXAlignment.Left
    
    Time.Name = "Time"
    Time.Parent = Print
    Time.AnchorPoint = Vector2.new(0, 0.5)
    Time.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
    Time.BackgroundTransparency = 1.000
    Time.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Time.BorderSizePixel = 0
    Time.Position = UDim2.new(0, 0, 0.5, 0)
    Time.Size = UDim2.new(0.150000006, 0, 0.600000024, 0)
    Time.Font = Enum.Font.SourceSans
    Time.Text = tostring(os.date("%H:%M:%S"))
    Time.TextColor3 = Color3.fromRGB(255, 255, 255)
    Time.TextSize = 13.000
    Time.TextWrapped = true

    ConsoleInstances += 1

    if t == "print" then
        LuaC.TextColor3 = Color3.fromRGB(255, 255, 255)
    elseif t == "warn" then
        LuaC.TextColor3 = Color3.fromRGB(255, 213, 0)
    elseif t == "error" then
        LuaC.TextColor3 = Color3.fromRGB(255, 67, 67)
    end

    Print.Size = UDim2.new(1, 0, 0, LuaC.TextBounds.Y + 12)

    MainFrame["Console Tab"].ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, MainFrame["Console Tab"].ScrollingFrame.UIListLayout.AbsoluteContentSize.Y)
end
function Lib:CheckFiles()
    for _, Folder in next, {"Cryptic", "Cryptic/Tabs", "Cryptic/Local Scripts"} do
        if not isfolder(Folder) then
            makefolder(Folder)
        end
    end

    if not isfile("Cryptic/Tabs/Tab1.json") then
        writefile("Cryptic/Tabs/Tab1.json", "{}")

        Database["Tabs"]["Tab1"] = ""
    end

    if not isfile("Cryptic/Settings.json") then
        writefile("Cryptic/Settings.json", HttpService:JSONEncode(Database["Settings"]))
    end
end
function Lib:DataChecking()
    if (readfile and writefile and isfile and isfolder and makefolder) then
        for _, Folder in next, {"Cryptic", "Cryptic/Tabs", "Cryptic/Local Scripts"} do
            if not isfolder(Folder) then
                makefolder(Folder)
            end
        end

        if not isfile("Cryptic/Tabs/Tab1.json") then
            writefile("Cryptic/Tabs/Tab1.json", "{}")

            Database["Tabs"]["Tab1"] = ""
        else
            if type(HttpService:JSONDecode(readfile("Cryptic/Tabs/Tab1.json"))) ~= "table" and type(HttpService:JSONDecode(readfile("Cryptic/Tabs/Tab1.json"))) == "string" then
                local SaveData = tostring(HttpService:JSONDecode(readfile("Cryptic/Tabs/Tab1.json")))

                Database["Tabs"]["Tab1"] = SaveData
            end
        end

        if not isfile("Cryptic/Settings.json") then
            writefile("Cryptic/Settings.json", HttpService:JSONEncode(Database["Settings"]))
        else
            local SaveData = HttpService:JSONDecode(readfile("Cryptic/Settings.json"))
            
            Database.Settings = SaveData
        end
    end
end
function Lib:Savedata()
    Lib:CheckFiles()

    task.wait(0.5)

    if (writefile) then
        local Tab1 = HttpService:JSONEncode(Database["Tabs"]["Tab1"])
        local Settings = HttpService:JSONEncode(Database["Settings"])

        writefile("Cryptic/Tabs/Tab1.json", Tab1)
        writefile("Cryptic/Settings.json", Settings)
    end
end

--------------------------------------------------------- [[ Random Stuff ]] ---------------------------------------------------------

Shell.Version.Backdrop.TextButton.MouseButton1Click:Connect(function()
    Buttons.Visible = not Buttons.Visible
end)
Togglebtn.MouseButton1Click:Connect(function()
    Shell.Visible = not Shell.Visible
end)

Shell.Title.Text = "<b><i>Cryptic</i></b>"
Shell.Subtitle.Text = "<b><i>Beta UI v1.6</i></b>"
Shell.Version.Backdrop.TextLabel.Text = "Version: 2.640.730"

Shell.Title.RichText = true
Shell.Subtitle.RichText = true

Shell.Visible = false

Lib:DataChecking()

pcall(function()
    game:GetService("LogService").MessageOut:Connect(function(message: string, messageType: Enum.MessageType) 
        if not Database.Settings["S1"] then
            if messageType == Enum.MessageType.MessageOutput then
                Lib:DevConsole('print', message)
            elseif messageType == Enum.MessageType.MessageInfo then
                Lib:DevConsole('print', message)
            elseif messageType == Enum.MessageType.MessageError then
                Lib:DevConsole('error', message)
            elseif messageType == Enum.MessageType.MessageWarning then
                Lib:DevConsole('warn', message)
            end
        end
    end)
end)

--------------------------------------------------------- [[ Implementing Save Features ]] ---------------------------------------------------------

local vpr = Database["Tabs"]["Tab1"]

if vpr ~= nil and type(vpr) == "string" then
    pcall(function()
        if #vpr > 200000 then
            MainFrame["Script Editor Tab"]["Tabs"].ScrollingFrame.Scriptbox.Text = "Please exit the game and save any script you have to another location. It exceeds roblox's 200,000 Characters limit!"
            
            return
        end
        
        MainFrame["Script Editor Tab"]["Tabs"].ScrollingFrame.Scriptbox.Text = tostring(vpr)
    end)
end

--------------------------------------------------------- [[ CODING TAB ]] ---------------------------------------------------------

-- Auto Save
MainFrame["Script Editor Tab"]["Tabs"].ScrollingFrame.Scriptbox.FocusLost:Connect(function()
    Database["Tabs"]["Tab1"] = MainFrame["Script Editor Tab"]["Tabs"].ScrollingFrame.Scriptbox.Text

    task.wait(1)

    Lib:Savedata()
end)

-- Execute the current shown tab [[ EXECUTE TAB ]]
MainFrame["Script Editor Tab"]["Scripting Buttons"].Execute.MouseButton1Click:Connect(function()
	for _, tab in pairs(MainFrame["Script Editor Tab"]["Tabs"].ScrollingFrame:GetChildren()) do
		if tab:IsA('TextBox') and tab.Visible then
            local s, e = task.spawn(function()
                local s, e = pcall(function()
                    run_script(tab.Text)
                end)

                return s, e
            end)
			
			if not s then
                Lib:DevConsole('error', e)
                
				Lib:CreateNotification('An Error Has Occured!', 5)
			else
				Lib:CreateNotification('Executed Successfully!', 5)
			end
		end
	end
end)

-- Setclipboard of the current shown tab [[ SETCLIPBOARD TAB ]]
MainFrame["Script Editor Tab"]["Scripting Buttons"].Copy.MouseButton1Click:Connect(function()
	for _, tab in pairs(MainFrame["Script Editor Tab"]["Tabs"].ScrollingFrame:GetChildren()) do
		if tab:IsA('TextBox') and tab.Visible then
			local s, e = pcall(function()
				setclipboard(tab.Text)
			end)
			
			if not s and e then
                Lib:DevConsole('error', e)
                
				Lib:CreateNotification('Error While Copying To Clipboard!', 5)
			else
				Lib:CreateNotification('Copied To Clipboard!', 5)
			end
		end
	end
end)

-- Clear the current shown tab [[ CLEAR TAB ]]
MainFrame["Script Editor Tab"]["Scripting Buttons"].Clear.MouseButton1Click:Connect(function()
	for _, tab in pairs(MainFrame["Script Editor Tab"]["Tabs"].ScrollingFrame:GetChildren()) do
		if tab:IsA('TextBox') and tab.Visible then
			local s, e = pcall(function()
				tab.Text = ""
			end)
			
			if not s and e then
                Lib:DevConsole('error', e)
                
				Lib:CreateNotification('Error While Clearing Tab!', 5)
			else
				Lib:CreateNotification('Cleared Editor!', 5)
			end
		end
	end

    MainFrame["Script Editor Tab"]["Tabs"]["ScrollingFrame"].CanvasSize = UDim2.new(0, MainFrame["Script Editor Tab"]["Tabs"]["ScrollingFrame"]["Scriptbox"].TextBounds.X, 0, MainFrame["Script Editor Tab"]["Tabs"]["ScrollingFrame"]["Scriptbox"].TextBounds.Y, 0)
end)

-- Paste your clipboard into the current shown tab [[ PASTE CLIPBOARD TO TAB ]]
MainFrame["Script Editor Tab"]["Scripting Buttons"].Paste.MouseButton1Click:Connect(function()
	for _, tab in pairs(MainFrame["Script Editor Tab"]["Tabs"].ScrollingFrame:GetChildren()) do
		local s, e = pcall(function()
			if tab:IsA('TextBox') and tab.Visible then
				tab.Text = getclipboard()
			end
		end)
		
		if not s and e then
            Lib:DevConsole('error', e)
            
			Lib:CreateNotification('Error While Pasting Clipboard!', 5)
		else
			Lib:CreateNotification('Pasted From Clipboard!', 5)
		end
	end

    MainFrame["Script Editor Tab"]["Tabs"]["ScrollingFrame"].CanvasSize = UDim2.new(0, MainFrame["Script Editor Tab"]["Tabs"]["ScrollingFrame"]["Scriptbox"].TextBounds.X, 0, MainFrame["Script Editor Tab"]["Tabs"]["ScrollingFrame"]["Scriptbox"].TextBounds.Y, 0)
end)

-- Execute your clipboard [[ EXECUTE CLIPBOARD ]]
MainFrame["Script Editor Tab"]["Scripting Buttons"].ExecuteClipboard.MouseButton1Click:Connect(function()
    local s, e = task.spawn(function()
        local s, e = pcall(function()
            run_script(getclipboard())
        end)

        return s, e
    end)

	if not s then
        Lib:DevConsole('error', e)

		Lib:CreateNotification('Error While Executing From Clipboard!', 5)
	else
		Lib:CreateNotification('Executed Clipboard!', 5)
	end
end)

-- Auto Reallocate Scriptbox
MainFrame["Script Editor Tab"]["Tabs"]["ScrollingFrame"]["Scriptbox"].FocusLost:Connect(function()
    MainFrame["Script Editor Tab"]["Tabs"]["ScrollingFrame"].CanvasSize = UDim2.new(0, MainFrame["Script Editor Tab"]["Tabs"]["ScrollingFrame"]["Scriptbox"].TextBounds.X, 0, MainFrame["Script Editor Tab"]["Tabs"]["ScrollingFrame"]["Scriptbox"].TextBounds.Y, 0)
end)

-- Save as Local Script
MainFrame["Script Editor Tab"]["Scripting Buttons"]["Save To Scripts"].MouseButton1Click:Connect(function()
    writefile("Cryptic/Local Scripts/Cryptic-Script-".. #listfiles("Cryptic/Local Scripts") ..".json", tostring(MainFrame["Script Editor Tab"]["Tabs"].ScrollingFrame.Scriptbox.Text))
end)

--------------------------------------------------------- [[ Presaved Scripts TAB ]] ---------------------------------------------------------

-- Handling the Execute Button
MainFrame["Saved Scripts"].Execute.MouseButton1Click:Connect(function()
	if ExecSS and SavedScript then
        local s, e = task.spawn(function()
            local s, e = pcall(function()
                run_script(SavedScript)
            end)

            return s, e
        end)
		
		if not s then
            Lib:DevConsole('error', e)
            
			Lib:CreateNotification('Error While Attempting To Execute The Script!', 5)
		else
			Lib:CreateNotification(ExecSS, 5)
		end
	end
end)

-- Copy script to clipboard
MainFrame["Saved Scripts"]["Copy To Clipboard"].MouseButton1Click:Connect(function()
	if ExecSS and SavedScript then
		local s, e = pcall(function()
			setclipboard(tostring(SavedScript))
		end)
		
		if not s and e then
            Lib:DevConsole('error', e)

			Lib:CreateNotification('Error Copying To Clipboard!', 5)
		else
			Lib:CreateNotification('Copied To Clipboard!', 5)
		end
	end
end)

-- Change Showed Scripts
MainFrame["Saved Scripts"]["tof"].MouseButton1Click:Connect(function()
    if MainFrame["Saved Scripts"]["tof"].TextLabel.Text == "Presaved Scripts" then
        MainFrame["Saved Scripts"]["Imgar"].Visible = false
        MainFrame["Saved Scripts"]["Random"].Visible = true
        MainFrame["Saved Scripts"]["tof"].TextLabel.Text = "User Saved Scripts"

        Lib:CheckFiles()

        for _, box in pairs(MainFrame["Saved Scripts"]["Scripts"]:GetChildren()) do
            if box:IsA('TextButton') then
                box:Destroy()
            end
        end
        
        for i, lua in pairs(listfiles("Cryptic/Local Scripts")) do
            local NameUncovered = tostring(lua)
            local NewName = string.gsub(NameUncovered, "Cryptic/Local Scripts/", "")

            NewName = string.gsub(NewName, ".lua", "")
            NewName = string.gsub(NewName, ".txt", "")

            Lib:CreateSavedScript(tostring(readfile(lua)), NewName, "", "", "Successfully Executed User Saved Script!")
        end
    else
        MainFrame["Saved Scripts"]["tof"].TextLabel.Text = "Presaved Scripts"
        MainFrame["Saved Scripts"]["Imgar"].Visible = true
        MainFrame["Saved Scripts"]["Random"].Visible = false

        for _, box in pairs(MainFrame["Saved Scripts"]["Scripts"]:GetChildren()) do
            if box:IsA('TextButton') then
                box:Destroy()
            end
        end

        Lib:CreateSavedScript("loadstring((http.request{Url='https://reaperscripts.com/loader?l=1'}).Body,'0zek8y2bld7.qowl6c7o~1')()", "Reaper Hub", "Reaper Hub is a popular script hub made to please the masses, supporting 50+ games including shooters!", "", "Successfully executed Reaper Hub")
        Lib:CreateSavedScript("loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()", "Infinite Yield", "Infinite Yield is the most popular universal script created since 2018!", "", "Successfully executed Infinite Yield")
        Lib:CreateSavedScript("loadstring(game:HttpGet('https://raw.githubusercontent.com/infyiff/backup/main/dex.lua'))()", "Dex Explorer", "Dex Explorer is the most popular developer tool that assists developers offering a full debugging suite!", "", "Successfully executed Dex Explorer")
        Lib:CreateSavedScript("loadstring(game:HttpGet('https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua'))()", "Simple Spy", "Simple Spy is a very popular remote spy tool providing an exceptional experience!", "", "Successfully executed Simple Spy")
        Lib:CreateSavedScript("loadstring(game:HttpGet('https://raw.githubusercontent.com/HummingBird8/HummingRn/main/sUNCTestGET'))()", "UNC Tester", "sUNC is a UNC tester made to expose fake UNC and executor owners claiming to have a high UNC!", "", "Successfully executed sUNC")
    end
end)

---------------------------------------------------------- [[ Global Scripts Tab ]] ----------------------------------------------------------

local GlobalTab = { ShowingScripts = 0, CurrentPage = 1, Loading = false }

MainFrame["Global Scripts"]["Search Bar"]["ImageButton"].MouseButton1Click:Connect(function()
    GlobalTab.Loading = false

    GlobalTab.CurrentPage = 1
    
    MainFrame["Global Scripts"]["Frame"]["TextLabel"].Text = "1/250"

    task.wait(1)

    GlobalTab.Loading = true


    if MainFrame["Global Scripts"]["TextButton"].TextLabel.Text == "API: rscripts.net" then
        if MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].Text ~= "" then
            local SearchDebuff = string.gsub(MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].Text, " ", "-")
            
            Lib:ClearGlobalScript()

            local success, response = pcall(function()
                return Requesting({
                    Url = "https://rscripts.net/api/scripts?page=1&orderBy=date&sort=desc&q=" .. SearchDebuff
                })
            end)
            
            GlobalTab.ShowingScripts = 0

            if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
                local rscriptsdata = HttpService:JSONDecode(response.Body)
        
                if rscriptsdata then
                    for _, scripts in pairs(rscriptsdata.scripts) do
                        if not GlobalTab.Loading then
                            break
                        end

                        local sourcecode = Requesting({
                            Url = "https://rscripts.net/raw/" .. scripts.download
                        })
                        
                        GlobalTab.ShowingScripts += 1

                        if GlobalTab.ShowingScripts <= 16 then
                            Lib:CreateGlobalScript("rscripts", scripts.title, "Unkown", scripts.paid or scripts.keySystem or false, scripts.gameThumbnail ~= "https://tr.rbxcdn.com/" and scripts.gameThumbnail or "INSERT RSCRIPTS WEBSITE LOGO HERE", tostring(sourcecode.Body))
                        end
                    end
                end
            end 
        else
            Lib:ClearGlobalScript()

            GlobalTab.ShowingScripts = 0

            local success, response = pcall(function()
                return Requesting({
                    Url = "https://rscripts.net/api/scripts?page=1&orderBy=date&sort=desc"
                })
            end)
        
            if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
                local rscriptsdata = HttpService:JSONDecode(response.Body)
        
                if rscriptsdata then
                    for _, scripts in pairs(rscriptsdata.scripts) do
                        if not GlobalTab.Loading then
                            break
                        end
                        
                        local sourcecode = Requesting({
                            Url = "https://rscripts.net/raw/" .. scripts.download
                        })
                        
                        GlobalTab.ShowingScripts += 1

                        if GlobalTab.ShowingScripts <= 16 then
                            Lib:CreateGlobalScript("rscripts", scripts.title, "Unkown", scripts.paid or scripts.keySystem or false, scripts.gameThumbnail ~= "https://tr.rbxcdn.com/" and scripts.gameThumbnail or "INSERT RSCRIPTS WEBSITE LOGO HERE", tostring(sourcecode.Body))
                        end
                    end
                end
            end 
        end
    elseif MainFrame["Global Scripts"]["TextButton"].TextLabel.Text == "API: scriptblox.com" then
        if MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].Text ~= "" then
            local SearchDebuff = string.gsub(MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].Text, " ", "-")
            
            Lib:ClearGlobalScript()

            local success, response = pcall(function()
                return Requesting({
                    Url = "https://www.scriptblox.com/api/script/search?q=".. SearchDebuff .."&page="..GlobalTab.CurrentPage.."&max=16"
                })
            end)

            GlobalTab.ShowingScripts = 0

            if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
                local scriptblox = HttpService:JSONDecode(response.Body)

                for _, script in pairs(scriptblox.result.scripts) do
                    if not GlobalTab.Loading then
                        break
                    end

                    GlobalTab.ShowingScripts += 1

                    if GlobalTab.ShowingScripts <= 16 then
                        Lib:CreateGlobalScript("scriptblox", script.title, game.name, script.key or false, script.game.imageUrl, script.script)
                    end
                end
            end
        else
            Lib:ClearGlobalScript()

            local success, response = pcall(function()
                return Requesting({
                    Url = "https://www.scriptblox.com/api/script/fetch?page=1&max=16"
                })
            end)

            GlobalTab.ShowingScripts = 0

            if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
                local scriptblox = HttpService:JSONDecode(response.Body)

                if scriptblox then
                    for _, script in pairs(scriptblox.result.scripts) do
                        if not GlobalTab.Loading then
                            break
                        end

                        local sourcecode = Requesting({
                            Url = "https://rawscripts.net/raw/" .. script.slug
                        })

                        GlobalTab.ShowingScripts += 1

                        if GlobalTab.ShowingScripts <= 16 then
                            Lib:CreateGlobalScript("scriptblox", script.title, "Unkown", script.key or false, script.game.imageUrl, tostring(sourcecode.Body))
                        end
                    end
                end
            end
        end
    end
end)
MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].FocusLost:Connect(function()
    GlobalTab.Loading = false

    GlobalTab.CurrentPage = 1
    
    MainFrame["Global Scripts"]["Frame"]["TextLabel"].Text = "1/250"

    task.wait(1)

    GlobalTab.Loading = true


    if MainFrame["Global Scripts"]["TextButton"].TextLabel.Text == "API: rscripts.net" then
        if MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].Text ~= "" then
            local SearchDebuff = string.gsub(MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].Text, " ", "-")
            
            Lib:ClearGlobalScript()

            local success, response = pcall(function()
                return Requesting({
                    Url = "https://rscripts.net/api/scripts?page=1&orderBy=date&sort=desc&q=" .. SearchDebuff
                })
            end)
            
            GlobalTab.ShowingScripts = 0

            if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
                local rscriptsdata = HttpService:JSONDecode(response.Body)
        
                if rscriptsdata then
                    for _, scripts in pairs(rscriptsdata.scripts) do
                        if not GlobalTab.Loading then
                            break
                        end

                        local sourcecode = Requesting({
                            Url = "https://rscripts.net/raw/" .. scripts.download
                        })
                        
                        GlobalTab.ShowingScripts += 1

                        if GlobalTab.ShowingScripts <= 16 then
                            Lib:CreateGlobalScript("rscripts", scripts.title, "Unkown", scripts.paid or scripts.keySystem or false, scripts.gameThumbnail ~= "https://tr.rbxcdn.com/" and scripts.gameThumbnail or "INSERT RSCRIPTS WEBSITE LOGO HERE", tostring(sourcecode.Body))
                        end
                    end
                end
            end 
        else
            Lib:ClearGlobalScript()

            GlobalTab.ShowingScripts = 0

            local success, response = pcall(function()
                return Requesting({
                    Url = "https://rscripts.net/api/scripts?page=1&orderBy=date&sort=desc"
                })
            end)
        
            if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
                local rscriptsdata = HttpService:JSONDecode(response.Body)
        
                if rscriptsdata then
                    for _, scripts in pairs(rscriptsdata.scripts) do
                        if not GlobalTab.Loading then
                            break
                        end
                        
                        local sourcecode = Requesting({
                            Url = "https://rscripts.net/raw/" .. scripts.download
                        })
                        
                        GlobalTab.ShowingScripts += 1

                        if GlobalTab.ShowingScripts <= 16 then
                            Lib:CreateGlobalScript("rscripts", scripts.title, "Unkown", scripts.paid or scripts.keySystem or false, scripts.gameThumbnail ~= "https://tr.rbxcdn.com/" and scripts.gameThumbnail or "INSERT RSCRIPTS WEBSITE LOGO HERE", tostring(sourcecode.Body))
                        end
                    end
                end
            end 
        end
    elseif MainFrame["Global Scripts"]["TextButton"].TextLabel.Text == "API: scriptblox.com" then
        if MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].Text ~= "" then
            local SearchDebuff = string.gsub(MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].Text, " ", "-")
            
            Lib:ClearGlobalScript()

            local success, response = pcall(function()
                return Requesting({
                    Url = "https://www.scriptblox.com/api/script/search?q=".. SearchDebuff .."&page="..GlobalTab.CurrentPage.."&max=16"
                })
            end)

            GlobalTab.ShowingScripts = 0

            if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
                local scriptblox = HttpService:JSONDecode(response.Body)

                for _, script in pairs(scriptblox.result.scripts) do
                    if not GlobalTab.Loading then
                        break
                    end

                    GlobalTab.ShowingScripts += 1

                    if GlobalTab.ShowingScripts <= 16 then
                        Lib:CreateGlobalScript("scriptblox", script.title, game.name, script.key or false, script.game.imageUrl, script.script)
                    end
                end
            end
        else
            Lib:ClearGlobalScript()

            local success, response = pcall(function()
                return Requesting({
                    Url = "https://www.scriptblox.com/api/script/fetch?page=1&max=16"
                })
            end)

            GlobalTab.ShowingScripts = 0

            if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
                local scriptblox = HttpService:JSONDecode(response.Body)

                if scriptblox then
                    for _, script in pairs(scriptblox.result.scripts) do
                        if not GlobalTab.Loading then
                            break
                        end

                        local sourcecode = Requesting({
                            Url = "https://rawscripts.net/raw/" .. script.slug
                        })

                        GlobalTab.ShowingScripts += 1

                        if GlobalTab.ShowingScripts <= 16 then
                            Lib:CreateGlobalScript("scriptblox", script.title, "Unkown", script.key or false, script.game.imageUrl, tostring(sourcecode.Body))
                        end
                    end
                end
            end
        end
    end
end)
MainFrame["Global Scripts"].TextButton.MouseButton1Click:Connect(function()
    GlobalTab.Loading = false

    GlobalTab.CurrentPage = 1
    
    MainFrame["Global Scripts"]["Frame"]["TextLabel"].Text = "1/250"

    GlobalTab.ShowingScripts = 0

    if MainFrame["Global Scripts"]["TextButton"].TextLabel.Text == "API: rscripts.net" then
        MainFrame["Global Scripts"]["TextButton"].TextLabel.Text = "API: scriptblox.com"
        MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].PlaceholderText = "Powered by scriptblox.com"
        
        Lib:ClearGlobalScript()

        task.wait(1)

        GlobalTab.Loading = true
        
        local success, response = pcall(function()
            return Requesting({
                Url = "https://www.scriptblox.com/api/script/fetch?page="..GlobalTab.CurrentPage.."&max=16"
            })
        end)

        if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
            local scriptblox = HttpService:JSONDecode(response.Body)

            if scriptblox then
                for _, script in pairs(scriptblox.result.scripts) do
                    if not GlobalTab.Loading then
                        break
                    end

                    local sourcecode = Requesting({
                        Url = "https://rawscripts.net/raw/" .. script.slug
                    })

                    GlobalTab.ShowingScripts += 1

                    if GlobalTab.ShowingScripts <= 16 then
                        Lib:CreateGlobalScript("scriptblox", script.title, "Unkown", script.key or false, script.game.imageUrl, tostring(sourcecode.Body))
                    end
                end
            end
        end
    else
        MainFrame["Global Scripts"]["TextButton"].TextLabel.Text = "API: rscripts.net"
        MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].PlaceholderText = "Powered by rscripts.net"

        Lib:ClearGlobalScript()

        task.wait(1)

        GlobalTab.Loading = true

        local success, response = pcall(function()
            return Requesting({
                Url = "https://rscripts.net/api/scripts?page=".. GlobalTab.CurrentPage .."&orderBy=date&sort=desc"
            })
        end)
    
        if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
            local rscriptsdata = HttpService:JSONDecode(response.Body)
    
            if rscriptsdata then
                for _, scripts in pairs(rscriptsdata.scripts) do
                    if not GlobalTab.Loading then
                        break
                    end

                    local sourcecode = Requesting({
                        Url = "https://rscripts.net/raw/" .. scripts.download
                    })
                    
                    GlobalTab.ShowingScripts += 1

                    if GlobalTab.ShowingScripts <= 16 then
                        Lib:CreateGlobalScript("rscripts", scripts.title, "Unkown", scripts.paid or scripts.keySystem or false, scripts.gameThumbnail ~= "https://tr.rbxcdn.com/" and scripts.gameThumbnail or "INSERT RSCRIPTS WEBSITE LOGO HERE", tostring(sourcecode.Body))
                    end
                end
            end
        end 
    end
end)
MainFrame["Global Scripts"]["Next Page"].MouseButton1Click:Connect(function()
    if GlobalTab.CurrentPage >= 250 then
        return
    end

    GlobalTab.Loading = false

    GlobalTab.CurrentPage += 1

    MainFrame["Global Scripts"]["Frame"]["TextLabel"].Text = GlobalTab.CurrentPage .. "/250"

    task.wait(1)

    GlobalTab.Loading = true
    
    if MainFrame["Global Scripts"]["TextButton"].TextLabel.Text == "API: rscripts.net" then
        if MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].Text ~= "" then
            local SearchDebuff = string.gsub(MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].Text, " ", "-")
            
            Lib:ClearGlobalScript()

            local success, response = pcall(function()
                return Requesting({
                    Url = "https://rscripts.net/api/scripts?page=".. GlobalTab.CurrentPage .."&orderBy=date&sort=desc&q=" .. SearchDebuff
                })
            end)
            
            GlobalTab.ShowingScripts = 0

            if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
                local rscriptsdata = HttpService:JSONDecode(response.Body)
        
                if rscriptsdata then
                    for _, scripts in pairs(rscriptsdata.scripts) do
                        if not GlobalTab.Loading then
                            break
                        end
                        
                        local sourcecode = Requesting({
                            Url = "https://rscripts.net/raw/" .. scripts.download
                        })
                        
                        GlobalTab.ShowingScripts += 1

                        if GlobalTab.ShowingScripts <= 16 then
                            Lib:CreateGlobalScript("rscripts", scripts.title, "Unkown", scripts.paid or scripts.keySystem or false, scripts.gameThumbnail ~= "https://tr.rbxcdn.com/" and scripts.gameThumbnail or "INSERT RSCRIPTS WEBSITE LOGO HERE", tostring(sourcecode.Body))
                        end
                    end
                end
            end 
        else
            Lib:ClearGlobalScript()

            GlobalTab.ShowingScripts = 0

            local success, response = pcall(function()
                return Requesting({
                    Url = "https://rscripts.net/api/scripts?page=".. GlobalTab.CurrentPage .."&orderBy=date&sort=desc"
                })
            end)
        
            if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
                local rscriptsdata = HttpService:JSONDecode(response.Body)
        
                if rscriptsdata then
                    for _, scripts in pairs(rscriptsdata.scripts) do
                        if not GlobalTab.Loading then
                            break
                        end
                        
                        local sourcecode = Requesting({
                            Url = "https://rscripts.net/raw/" .. scripts.download
                        })
                        
                        GlobalTab.ShowingScripts += 1

                        if GlobalTab.ShowingScripts <= 16 then
                            Lib:CreateGlobalScript("rscripts", scripts.title, "Unkown", scripts.paid or scripts.keySystem or false, scripts.gameThumbnail ~= "https://tr.rbxcdn.com/" and scripts.gameThumbnail or "INSERT RSCRIPTS WEBSITE LOGO HERE", tostring(sourcecode.Body))
                        end
                    end
                end
            end 
        end
    elseif MainFrame["Global Scripts"]["TextButton"].TextLabel.Text == "API: scriptblox.com" then
        if MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].Text ~= "" then
            local SearchDebuff = string.gsub(MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].Text, " ", "-")
            
            Lib:ClearGlobalScript()

            local success, response = pcall(function()
                return Requesting({
                    Url = "https://www.scriptblox.com/api/script/search?q=".. SearchDebuff .."&page="..GlobalTab.CurrentPage.."&max=16"
                })
            end)

            GlobalTab.ShowingScripts = 0

            if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
                local scriptblox = HttpService:JSONDecode(response.Body)

                for _, script in pairs(scriptblox.result.scripts) do
                    if not GlobalTab.Loading then
                        break
                    end

                    GlobalTab.ShowingScripts += 1

                    if GlobalTab.ShowingScripts <= 16 then
                        Lib:CreateGlobalScript("scriptblox", script.title, game.name, script.key or false, script.game.imageUrl, script.script)
                    end
                end
            end
        else
            Lib:ClearGlobalScript()

            local success, response = pcall(function()
                return Requesting({
                    Url = "https://www.scriptblox.com/api/script/fetch?page="..GlobalTab.CurrentPage.."&max=16"
                })
            end)

            GlobalTab.ShowingScripts = 0

            if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
                local scriptblox = HttpService:JSONDecode(response.Body)

                if scriptblox then
                    for _, script in pairs(scriptblox.result.scripts) do
                        if not GlobalTab.Loading then
                            break
                        end

                        local sourcecode = Requesting({
                            Url = "https://rawscripts.net/raw/" .. script.slug
                        })

                        GlobalTab.ShowingScripts += 1

                        if GlobalTab.ShowingScripts <= 16 then
                            Lib:CreateGlobalScript("scriptblox", script.title, "Unkown", script.key or false, script.game.imageUrl, tostring(sourcecode.Body))
                        end
                    end
                end
            end
        end
    end
end)
MainFrame["Global Scripts"]["Previous Page"].MouseButton1Click:Connect(function()
    if GlobalTab.CurrentPage <= 1 then
        return
    end

    GlobalTab.CurrentPage -= 1

    MainFrame["Global Scripts"]["Frame"]["TextLabel"].Text = GlobalTab.CurrentPage .. "/250"

    GlobalTab.Loading = false

    task.wait(1)

    GlobalTab.Loading = true

    if MainFrame["Global Scripts"]["TextButton"].TextLabel.Text == "API: rscripts.net" then
        if MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].Text ~= "" then
            local SearchDebuff = string.gsub(MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].Text, " ", "-")
            
            Lib:ClearGlobalScript()

            local success, response = pcall(function()
                return Requesting({
                    Url = "https://rscripts.net/api/scripts?page=".. GlobalTab.CurrentPage .."&orderBy=date&sort=desc&q=" .. SearchDebuff
                })
            end)
            
            GlobalTab.ShowingScripts = 0

            if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
                local rscriptsdata = HttpService:JSONDecode(response.Body)
        
                if rscriptsdata then
                    for _, scripts in pairs(rscriptsdata.scripts) do
                        if not GlobalTab.Loading then
                            break
                        end
                        
                        local sourcecode = Requesting({
                            Url = "https://rscripts.net/raw/" .. scripts.download
                        })
                        
                        GlobalTab.ShowingScripts += 1

                        if GlobalTab.ShowingScripts <= 16 then
                            Lib:CreateGlobalScript("rscripts", scripts.title, "Unkown", scripts.paid or scripts.keySystem or false, scripts.gameThumbnail ~= "https://tr.rbxcdn.com/" and scripts.gameThumbnail or "INSERT RSCRIPTS WEBSITE LOGO HERE", tostring(sourcecode.Body))
                        end
                    end
                end
            end 
        else
            Lib:ClearGlobalScript()

            GlobalTab.ShowingScripts = 0

            local success, response = pcall(function()
                return Requesting({
                    Url = "https://rscripts.net/api/scripts?page=".. GlobalTab.CurrentPage .."&orderBy=date&sort=desc"
                })
            end)
        
            if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
                local rscriptsdata = HttpService:JSONDecode(response.Body)
        
                if rscriptsdata then
                    for _, scripts in pairs(rscriptsdata.scripts) do
                        if not GlobalTab.Loading then
                            break
                        end

                        local sourcecode = Requesting({
                            Url = "https://rscripts.net/raw/" .. scripts.download
                        })
                        
                        GlobalTab.ShowingScripts += 1

                        if GlobalTab.ShowingScripts <= 16 then
                            Lib:CreateGlobalScript("rscripts", scripts.title, "Unkown", scripts.paid or scripts.keySystem or false, scripts.gameThumbnail ~= "https://tr.rbxcdn.com/" and scripts.gameThumbnail or "INSERT RSCRIPTS WEBSITE LOGO HERE", tostring(sourcecode.Body))
                        end
                    end
                end
            end 
        end
    elseif MainFrame["Global Scripts"]["TextButton"].TextLabel.Text == "API: scriptblox.com" then
        if MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].Text ~= "" then
            local SearchDebuff = string.gsub(MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].Text, " ", "-")
            
            Lib:ClearGlobalScript()

            local success, response = pcall(function()
                return Requesting({
                    Url = "https://www.scriptblox.com/api/script/search?q=".. SearchDebuff .."&page="..GlobalTab.CurrentPage.."&max=16"
                })
            end)

            GlobalTab.ShowingScripts = 0

            if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
                local scriptblox = HttpService:JSONDecode(response.Body)

                for _, script in pairs(scriptblox.result.scripts) do
                    if not GlobalTab.Loading then
                        break
                    end

                    GlobalTab.ShowingScripts += 1

                    if GlobalTab.ShowingScripts <= 16 then
                        Lib:CreateGlobalScript("scriptblox", script.title, game.name, script.key or false, script.game.imageUrl, script.script)
                    end
                end
            end
        else
            Lib:ClearGlobalScript()

            local success, response = pcall(function()
                return Requesting({
                    Url = "https://www.scriptblox.com/api/script/fetch?page="..GlobalTab.CurrentPage.."&max=16"
                })
            end)

            GlobalTab.ShowingScripts = 0

            if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
                local scriptblox = HttpService:JSONDecode(response.Body)

                if scriptblox then
                    for _, script in pairs(scriptblox.result.scripts) do
                        if not GlobalTab.Loading then
                            break
                        end

                        local sourcecode = Requesting({
                            Url = "https://rawscripts.net/raw/" .. script.slug
                        })

                        GlobalTab.ShowingScripts += 1

                        if GlobalTab.ShowingScripts <= 16 then
                            Lib:CreateGlobalScript("scriptblox", script.title, "Unkown", script.key or false, script.game.imageUrl, tostring(sourcecode.Body))
                        end
                    end
                end
            end
        end
    end
end)

----------------------------------------------------------- [[ Miscellaneous Tab ]] ---------------------------------------------------------

MainFrame["Miscellaneous"]["ScrollingFrame"]["ServerHop"]["TextButton"].MouseButton1Click:Connect(function()
    local ServerHopping = true

    repeat
        local servers = {}
        local req = Requesting({Url = string.format("https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Desc&limit=100&excludeFullGames=true", game.PlaceId)})
        local body = HttpService:JSONDecode(req.Body)

        if body and body.data then
            for i, v in next, body.data do
                if type(v) == "table" and tonumber(v.playing) and tonumber(v.maxPlayers) and v.playing < v.maxPlayers and v.id ~= JobId then
                    table.insert(servers, 1, v.id)
                end
            end
        end

        if #servers > 0 then
            TeleportService:TeleportToPlaceInstance(game.PlaceId, servers[math.random(1, #servers)], Players.LocalPlayer)
        end

        task.wait(5)
    until not ServerHopping
end)
MainFrame["Miscellaneous"]["ScrollingFrame"]["Rejoin"]["TextButton"].MouseButton1Click:Connect(function()
    local ServerHopping = true

    repeat
        if #Players:GetPlayers() <= 1 then
            Players.LocalPlayer:Kick("Please wait... Rejoining!")

            task.wait()

            TeleportService:Teleport(game.PlaceId, Players.LocalPlayer)
        else
            TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, Players.LocalPlayer)
        end

        task.wait(0.5)
    until not ServerHopping
end)
MainFrame["Miscellaneous"]["ScrollingFrame"]["LowestPlr"]["TextButton"].MouseButton1Click:Connect(function()
    local ServerHopping = true

    repeat
        local Server, Next; 

        function ListServers(cursor)
            local Raw = game:HttpGet("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100" .. ((cursor and "&cursor="..cursor) or ""))

            return game:GetService("HttpService"):JSONDecode(Raw)
        end

        
        repeat
            local Servers = ListServers(Next)
            Server = Servers.data[1]
            Next = Servers.nextPageCursor
        until Server

        game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, Server.id, game.Players.LocalPlayer)

        task.wait(0.5)
    until not ServerHopping
end)

----------------------------------------------------------- [[ Settings Tab ]] ---------------------------------------------------------

MainFrame["Settings Tab"]["Settings1"].TextButton.MouseButton1Click:Connect(function()
    if Database.Settings.S1 then
        Database.Settings["S1"] = false

        MainFrame["Settings Tab"]["Settings1"].TextButton.TextLabel.Text = ""

        Lib:Savedata()
    else
        Database.Settings["S1"] = true

        MainFrame["Settings Tab"]["Settings1"].TextButton.TextLabel.Text = "✓"
        
        Lib:Savedata()
    end
end)
MainFrame["Settings Tab"]["Settings2"].TextButton.MouseButton1Click:Connect(function()
    if Database.Settings["S2"] then
        Database.Settings["S2"] = false

        MainFrame["Settings Tab"]["Settings2"].TextButton.TextLabel.Text = ""

        Lib:Savedata()
    else
        Database.Settings["S2"] = true

        MainFrame["Settings Tab"]["Settings2"].TextButton.TextLabel.Text = "✓"
        
        Lib:Savedata()
    end
end)
MainFrame["Settings Tab"]["Settings3"].TextButton.MouseButton1Click:Connect(function()
    if Database.Settings["S3"] then
        Database.Settings["S3"] = false

        setfpscap(60)

        MainFrame["Settings Tab"]["Settings3"].TextButton.TextLabel.Text = ""

        Lib:Savedata()
    else
        Database.Settings["S3"] = true

        setfpscap(tonumber(MainFrame["Settings Tab"]["Settings6"]["TextBox"].Text))

        MainFrame["Settings Tab"]["Settings3"].TextButton.TextLabel.Text = "✓"
        
        Lib:Savedata()
    end
end)
MainFrame["Settings Tab"]["Settings4"].TextButton.MouseButton1Click:Connect(function()
    if Database.Settings["S4"] then
        Database.Settings["S4"] = false

        MainFrame["Settings Tab"]["Settings4"].TextButton.TextLabel.Text = ""

        Lib:Savedata()
    else
        Database.Settings["S4"] = true

        MainFrame["Settings Tab"]["Settings4"].TextButton.TextLabel.Text = "✓"
        
        Lib:Savedata()
    end
end)
MainFrame["Settings Tab"]["Settings5"]["TextBox"].FocusLost:Connect(function()
    if tonumber(MainFrame["Settings Tab"]["Settings5"]["TextBox"].Text) == nil then
        MainFrame["Settings Tab"]["Settings5"]["TextBox"].Text = 0
    else
        Togglebtn.BackgroundTransparency = MainFrame["Settings Tab"]["Settings5"]["TextBox"].Text / 100
        Togglebtn.Frame.BackgroundTransparency = MainFrame["Settings Tab"]["Settings5"]["TextBox"].Text / 100
        Togglebtn.Frame.ImageLabel.ImageTransparency = MainFrame["Settings Tab"]["Settings5"]["TextBox"].Text / 100
        
        Database.Settings["S5"] = MainFrame["Settings Tab"]["Settings5"]["TextBox"].Text
        
        Lib:Savedata()
    end
end)
MainFrame["Settings Tab"]["Settings6"]["TextBox"].FocusLost:Connect(function()
    if tonumber(MainFrame["Settings Tab"]["Settings6"]["TextBox"].Text) == nil and tonumber(MainFrame["Settings Tab"]["Settings6"]["TextBox"].Text) >= 5 then
        MainFrame["Settings Tab"]["Settings6"]["TextBox"].Text = 5
        
        Database.Settings["S6"] = MainFrame["Settings Tab"]["Settings6"]["TextBox"].Text
        
        Lib:Savedata()

        if Database.Settings["S3"] then
            setfpscap(tonumber(MainFrame["Settings Tab"]["Settings6"]["TextBox"].Text))
        end
    end
end)



Players.LocalPlayer.Idled:connect(function()
    if Database.Settings["S4"] then
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end
end)



task.spawn(function()
    repeat task.wait() until game:IsLoaded()

    pcall(function()
        if Database.Settings["S1"] then
            MainFrame["Settings Tab"]["Settings1"].TextButton.TextLabel.Text = "✓"
        end
        if Database.Settings["S2"] then
            MainFrame["Settings Tab"]["Settings2"].TextButton.TextLabel.Text = "✓"
        end
        if Database.Settings["S3"] then
            if not Database.Settings["S6"] then
                setfpscap(tonumber(Database.Settings["S6"]))
            else
                setfpscap(0)
            end
            
            MainFrame["Settings Tab"]["Settings3"].TextButton.TextLabel.Text = "✓"
        end
        if Database.Settings["S4"] then
            MainFrame["Settings Tab"]["Settings4"].TextButton.TextLabel.Text = "✓"
        end
        if Database.Settings["S5"] and Database.Settings["S5"] >= 0 then
            Togglebtn.BackgroundTransparency = Database.Settings["S5"] / 100
            Togglebtn.Frame.BackgroundTransparency = Database.Settings["S5"] / 100
            Togglebtn.Frame.ImageLabel.ImageTransparency = Database.Settings["S5"] / 100
        end
        if Database.Settings["S6"] and Database.Settings["S6"] >= 5 then
            MainFrame["Settings Tab"]["Settings6"]["TextBox"].Text = tonumber(Database.Settings["S6"])
        end
    end)
end)
----------------------------------------------------------- [[ FUNCTIONS LOADING ]] ---------------------------------------------------------
Lib:SwitchTabs("A", "Script Editor Tab")
Lib:SwitchTabs("B", "Saved Scripts")
Lib:SwitchTabs("C", "Global Scripts")
Lib:SwitchTabs("D", "Console Tab")
Lib:SwitchTabs("F", "Miscellaneous")
Lib:SwitchTabs("H", "Settings Tab")



Lib:CreateSavedScript("loadstring((http.request{Url='https://reaperscripts.com/loader?l=1'}).Body,'0zek8y2bld7.qowl6c7o~1')()", "Reaper Hub", "Reaper Hub is a popular script hub made to please the masses, supporting 50+ games including shooters!", "", "Successfully executed Reaper Hub")
Lib:CreateSavedScript("loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()", "Infinite Yield", "Infinite Yield is the most popular universal script created since 2018!", "", "Successfully executed Infinite Yield")
Lib:CreateSavedScript("loadstring(game:HttpGet('https://raw.githubusercontent.com/infyiff/backup/main/dex.lua'))()", "Dex Explorer", "Dex Explorer is the most popular developer tool that assists developers offering a full debugging suite!", "", "Successfully executed Dex Explorer")
Lib:CreateSavedScript("loadstring(game:HttpGet('https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua'))()", "Simple Spy", "Simple Spy is a very popular remote spy tool providing an exceptional experience!", "", "Successfully executed Simple Spy")
Lib:CreateSavedScript("loadstring(game:HttpGet('https://raw.githubusercontent.com/HummingBird8/HummingRn/main/sUNCTestGET'))()", "UNC Tester", "sUNC is a UNC tester made to expose fake UNC and executor owners claiming to have a high UNC!", "", "Successfully executed sUNC")

makeDraggable(Shell)

makeDraggable(Togglebtn)

task.spawn(function()
    Lib:ClearGlobalScript()

    GlobalTab.Loading = true
            
    local success, response = pcall(function()
        return Requesting({
            Url = "https://www.scriptblox.com/api/script/fetch?page="..GlobalTab.CurrentPage.."&max=16"
        })
    end)
    
    if success and response and GlobalTab.ShowingScripts <= 16 and GlobalTab.Loading then
        local scriptblox = HttpService:JSONDecode(response.Body)
    
        if scriptblox then
            for _, script in pairs(scriptblox.result.scripts) do
                if not GlobalTab.Loading then
                    break
                end
    
                local sourcecode = Requesting({
                    Url = "https://rawscripts.net/raw/" .. script.slug
                })
    
                GlobalTab.ShowingScripts += 1
    
                if GlobalTab.ShowingScripts <= 16 then
                    Lib:CreateGlobalScript("scriptblox", script.title, "Unkown", script.key or false, script.game.imageUrl, tostring(sourcecode.Body))
                end
            end
        end
    end
end)

Lib:DevConsole('print', 'Get Keyless Cryptic @ https://pcallskeleton.mysellix.io/ <- UI Dev')
