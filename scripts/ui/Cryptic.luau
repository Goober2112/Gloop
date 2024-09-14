if not game:IsLoaded() then
    repeat task.wait() until game:IsLoaded()
end

if Crypticbypc then
    return
end

getgenv().Crypticbypc = true


local Cryptic = {
	Cryptic = Instance.new("ScreenGui"),
	MainShell = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	MainFrame = Instance.new("Frame"),
	UICorner_2 = Instance.new("UICorner"),
	ScriptEditorTab = Instance.new("Frame"),
	Tabs = Instance.new("Frame"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	Scriptbox = Instance.new("TextBox"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	UICorner_3 = Instance.new("UICorner"),
	ScriptingButtons = Instance.new("Frame"),
	UIListLayout = Instance.new("UIListLayout"),
	Execute = Instance.new("TextButton"),
	TextLabel = Instance.new("TextLabel"),
	ImageLabel = Instance.new("ImageLabel"),
	Frame = Instance.new("Frame"),
	UIGradient = Instance.new("UIGradient"),
	UICorner_4 = Instance.new("UICorner"),
	UIGradient_2 = Instance.new("UIGradient"),
	UICorner_5 = Instance.new("UICorner"),
	Clear = Instance.new("TextButton"),
	TextLabel_2 = Instance.new("TextLabel"),
	ImageLabel_2 = Instance.new("ImageLabel"),
	Frame_2 = Instance.new("Frame"),
	UIGradient_3 = Instance.new("UIGradient"),
	UICorner_6 = Instance.new("UICorner"),
	UIGradient_4 = Instance.new("UIGradient"),
	UICorner_7 = Instance.new("UICorner"),
	Copy = Instance.new("TextButton"),
	TextLabel_3 = Instance.new("TextLabel"),
	ImageLabel_3 = Instance.new("ImageLabel"),
	Frame_3 = Instance.new("Frame"),
	UIGradient_5 = Instance.new("UIGradient"),
	UICorner_8 = Instance.new("UICorner"),
	UIGradient_6 = Instance.new("UIGradient"),
	UICorner_9 = Instance.new("UICorner"),
	Paste = Instance.new("TextButton"),
	TextLabel_4 = Instance.new("TextLabel"),
	ImageLabel_4 = Instance.new("ImageLabel"),
	Frame_4 = Instance.new("Frame"),
	UIGradient_7 = Instance.new("UIGradient"),
	UICorner_10 = Instance.new("UICorner"),
	UIGradient_8 = Instance.new("UIGradient"),
	UICorner_11 = Instance.new("UICorner"),
	ExecuteClipboard = Instance.new("TextButton"),
	TextLabel_5 = Instance.new("TextLabel"),
	ImageLabel_5 = Instance.new("ImageLabel"),
	Frame_5 = Instance.new("Frame"),
	UIGradient_9 = Instance.new("UIGradient"),
	UICorner_12 = Instance.new("UICorner"),
	UIGradient_10 = Instance.new("UIGradient"),
	UICorner_13 = Instance.new("UICorner"),
	SaveToScripts = Instance.new("TextButton"),
	TextLabel_6 = Instance.new("TextLabel"),
	ImageLabel_6 = Instance.new("ImageLabel"),
	Frame_6 = Instance.new("Frame"),
	UIGradient_11 = Instance.new("UIGradient"),
	UICorner_14 = Instance.new("UICorner"),
	UIGradient_12 = Instance.new("UIGradient"),
	UICorner_15 = Instance.new("UICorner"),
	UICorner_16 = Instance.new("UICorner"),
	SavedScripts = Instance.new("Frame"),
	Scripts = Instance.new("ScrollingFrame"),
	UIGridLayout = Instance.new("UIGridLayout"),
	UIPadding = Instance.new("UIPadding"),
	Execute_2 = Instance.new("TextButton"),
	TextLabel_7 = Instance.new("TextLabel"),
	UICorner_17 = Instance.new("UICorner"),
	CopyToClipboard = Instance.new("TextButton"),
	TextLabel_8 = Instance.new("TextLabel"),
	UICorner_18 = Instance.new("UICorner"),
	Imgar = Instance.new("ImageLabel"),
	UICorner_19 = Instance.new("UICorner"),
	Title = Instance.new("TextLabel"),
	UICorner_20 = Instance.new("UICorner"),
	Frame_7 = Instance.new("Frame"),
	Description = Instance.new("TextLabel"),
	UICorner_21 = Instance.new("UICorner"),
	SavedScriptsTab = Instance.new("TextButton"),
	TextLabel_9 = Instance.new("TextLabel"),
	UIGradient_13 = Instance.new("UIGradient"),
	UICorner_22 = Instance.new("UICorner"),
	Random = Instance.new("Frame"),
	ScriptViewer = Instance.new("TextLabel"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	UICorner_23 = Instance.new("UICorner"),
	Delete = Instance.new("TextButton"),
	TextLabel_10 = Instance.new("TextLabel"),
	UICorner_24 = Instance.new("UICorner"),
	LoadToEditor = Instance.new("TextButton"),
	TextLabel_11 = Instance.new("TextLabel"),
	UICorner_25 = Instance.new("UICorner"),
	UserSavedScriptsTab = Instance.new("TextButton"),
	TextLabel_12 = Instance.new("TextLabel"),
	UIGradient_14 = Instance.new("UIGradient"),
	UICorner_26 = Instance.new("UICorner"),
	ScriptsBackdrop = Instance.new("Frame"),
	UICorner_27 = Instance.new("UICorner"),
	GlobalScripts = Instance.new("Frame"),
	UICorner_28 = Instance.new("UICorner"),
	SearchBar = Instance.new("Frame"),
	Searchbar = Instance.new("TextBox"),
	ImageButton = Instance.new("ImageButton"),
	UIGradient_15 = Instance.new("UIGradient"),
	TextButton = Instance.new("TextButton"),
	UIGradient_16 = Instance.new("UIGradient"),
	TextLabel_13 = Instance.new("TextLabel"),
	ScriptsBackdrop_2 = Instance.new("Frame"),
	Scripts_2 = Instance.new("ScrollingFrame"),
	UIGridLayout_2 = Instance.new("UIGridLayout"),
	UIPadding_2 = Instance.new("UIPadding"),
	Scriptblox = Instance.new("Frame"),
	UICorner_29 = Instance.new("UICorner"),
	Frame_8 = Instance.new("Frame"),
	UICorner_30 = Instance.new("UICorner"),
	Cover = Instance.new("Frame"),
	ImageLabel_7 = Instance.new("ImageLabel"),
	UICorner_31 = Instance.new("UICorner"),
	FoP = Instance.new("Frame"),
	UICorner_32 = Instance.new("UICorner"),
	ImageLabel_8 = Instance.new("ImageLabel"),
	TextLabel_14 = Instance.new("TextLabel"),
	Title_2 = Instance.new("TextLabel"),
	Game = Instance.new("TextLabel"),
	SaveScript = Instance.new("TextButton"),
	ImageLabel_9 = Instance.new("ImageLabel"),
	UICorner_33 = Instance.new("UICorner"),
	UIGradient_17 = Instance.new("UIGradient"),
	CopyScript = Instance.new("TextButton"),
	ImageLabel_10 = Instance.new("ImageLabel"),
	UICorner_34 = Instance.new("UICorner"),
	UIGradient_18 = Instance.new("UIGradient"),
	Execute_3 = Instance.new("TextButton"),
	ImageLabel_11 = Instance.new("ImageLabel"),
	UICorner_35 = Instance.new("UICorner"),
	UIGradient_19 = Instance.new("UIGradient"),
	rscripts = Instance.new("Frame"),
	UICorner_36 = Instance.new("UICorner"),
	ImageLabel_12 = Instance.new("ImageLabel"),
	UICorner_37 = Instance.new("UICorner"),
	Free = Instance.new("Frame"),
	UICorner_38 = Instance.new("UICorner"),
	TextLabel_15 = Instance.new("TextLabel"),
	Paid = Instance.new("Frame"),
	UICorner_39 = Instance.new("UICorner"),
	TextLabel_16 = Instance.new("TextLabel"),
	Title_3 = Instance.new("TextLabel"),
	Game_2 = Instance.new("TextLabel"),
	Execute_4 = Instance.new("TextButton"),
	ImageLabel_13 = Instance.new("ImageLabel"),
	UICorner_40 = Instance.new("UICorner"),
	UIGradient_20 = Instance.new("UIGradient"),
	SaveScript_2 = Instance.new("TextButton"),
	ImageLabel_14 = Instance.new("ImageLabel"),
	UICorner_41 = Instance.new("UICorner"),
	UIGradient_21 = Instance.new("UIGradient"),
	CopyScript_2 = Instance.new("TextButton"),
	ImageLabel_15 = Instance.new("ImageLabel"),
	UICorner_42 = Instance.new("UICorner"),
	UIGradient_22 = Instance.new("UIGradient"),
	UIGradient_23 = Instance.new("UIGradient"),
	UICorner_43 = Instance.new("UICorner"),
	NextPage = Instance.new("TextButton"),
	UIGradient_24 = Instance.new("UIGradient"),
	TextLabel_17 = Instance.new("TextLabel"),
	PreviousPage = Instance.new("TextButton"),
	UIGradient_25 = Instance.new("UIGradient"),
	TextLabel_18 = Instance.new("TextLabel"),
	Frame_9 = Instance.new("Frame"),
	TextLabel_19 = Instance.new("TextLabel"),
	UIGradient_26 = Instance.new("UIGradient"),
	Miscellaneous = Instance.new("Frame"),
	UICorner_44 = Instance.new("UICorner"),
	ScrollingFrame_2 = Instance.new("ScrollingFrame"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	ServerHop = Instance.new("Frame"),
	TextButton_2 = Instance.new("TextButton"),
	TextLabel_20 = Instance.new("TextLabel"),
	UIGradient_27 = Instance.new("UIGradient"),
	UICorner_45 = Instance.new("UICorner"),
	UIPadding_3 = Instance.new("UIPadding"),
	Rejoin = Instance.new("Frame"),
	TextButton_3 = Instance.new("TextButton"),
	TextLabel_21 = Instance.new("TextLabel"),
	UIGradient_28 = Instance.new("UIGradient"),
	UICorner_46 = Instance.new("UICorner"),
	LowestPlr = Instance.new("Frame"),
	TextButton_4 = Instance.new("TextButton"),
	TextLabel_22 = Instance.new("TextLabel"),
	UIGradient_29 = Instance.new("UIGradient"),
	UICorner_47 = Instance.new("UICorner"),
	SettingsTab = Instance.new("Frame"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	UIPadding_4 = Instance.new("UIPadding"),
	Section1 = Instance.new("Frame"),
	TextLabel_23 = Instance.new("TextLabel"),
	Settings1 = Instance.new("Frame"),
	TextButton_5 = Instance.new("TextButton"),
	UIGradient_30 = Instance.new("UIGradient"),
	Frame_10 = Instance.new("Frame"),
	TextLabel_24 = Instance.new("TextLabel"),
	Settings2 = Instance.new("Frame"),
	TextButton_6 = Instance.new("TextButton"),
	Frame_11 = Instance.new("Frame"),
	UIGradient_31 = Instance.new("UIGradient"),
	TextLabel_25 = Instance.new("TextLabel"),
	Settings3 = Instance.new("Frame"),
	TextButton_7 = Instance.new("TextButton"),
	Frame_12 = Instance.new("Frame"),
	UIGradient_32 = Instance.new("UIGradient"),
	TextLabel_26 = Instance.new("TextLabel"),
	Settings4 = Instance.new("Frame"),
	TextButton_8 = Instance.new("TextButton"),
	Frame_13 = Instance.new("Frame"),
	UIGradient_33 = Instance.new("UIGradient"),
	TextLabel_27 = Instance.new("TextLabel"),
	Settings7 = Instance.new("Frame"),
	TextButton_9 = Instance.new("TextButton"),
	UIGradient_34 = Instance.new("UIGradient"),
	Frame_14 = Instance.new("Frame"),
	TextLabel_28 = Instance.new("TextLabel"),
	Section2 = Instance.new("Frame"),
	TextLabel_29 = Instance.new("TextLabel"),
	Settings5 = Instance.new("Frame"),
	TextLabel_30 = Instance.new("TextLabel"),
	Frame_15 = Instance.new("Frame"),
	Trigger = Instance.new("TextButton"),
	Fill = Instance.new("Frame"),
	UIGradient_35 = Instance.new("UIGradient"),
	Percentage = Instance.new("TextLabel"),
	Settings6 = Instance.new("Frame"),
	TextLabel_31 = Instance.new("TextLabel"),
	Percentage_2 = Instance.new("TextLabel"),
	Frame_16 = Instance.new("Frame"),
	Trigger_2 = Instance.new("TextButton"),
	Fill_2 = Instance.new("Frame"),
	UIGradient_36 = Instance.new("UIGradient"),
	ConsoleTab = Instance.new("Frame"),
	UICorner_48 = Instance.new("UICorner"),
	ScrollingFrame_3 = Instance.new("ScrollingFrame"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	Version = Instance.new("Frame"),
	UICorner_49 = Instance.new("UICorner"),
	Backdrop = Instance.new("Frame"),
	UICorner_50 = Instance.new("UICorner"),
	TextLabel_32 = Instance.new("TextLabel"),
	UIGradient_37 = Instance.new("UIGradient"),
	TextButton_10 = Instance.new("TextButton"),
	ImageLabel_16 = Instance.new("ImageLabel"),
	Title_4 = Instance.new("TextLabel"),
	SideShell = Instance.new("Frame"),
	UICorner_51 = Instance.new("UICorner"),
	Frame_17 = Instance.new("Frame"),
	UICorner_52 = Instance.new("UICorner"),
	UIListLayout_5 = Instance.new("UIListLayout"),
	A = Instance.new("TextButton"),
	UICorner_53 = Instance.new("UICorner"),
	Frame_18 = Instance.new("Frame"),
	UICorner_54 = Instance.new("UICorner"),
	ImageLabel_17 = Instance.new("ImageLabel"),
	UISizeConstraint = Instance.new("UISizeConstraint"),
	UIGradient_38 = Instance.new("UIGradient"),
	B = Instance.new("TextButton"),
	UICorner_55 = Instance.new("UICorner"),
	Frame_19 = Instance.new("Frame"),
	UICorner_56 = Instance.new("UICorner"),
	ImageLabel_18 = Instance.new("ImageLabel"),
	UISizeConstraint_2 = Instance.new("UISizeConstraint"),
	UIGradient_39 = Instance.new("UIGradient"),
	C = Instance.new("TextButton"),
	UICorner_57 = Instance.new("UICorner"),
	Frame_20 = Instance.new("Frame"),
	UICorner_58 = Instance.new("UICorner"),
	ImageLabel_19 = Instance.new("ImageLabel"),
	UISizeConstraint_3 = Instance.new("UISizeConstraint"),
	UIGradient_40 = Instance.new("UIGradient"),
	D = Instance.new("TextButton"),
	UICorner_59 = Instance.new("UICorner"),
	Frame_21 = Instance.new("Frame"),
	UICorner_60 = Instance.new("UICorner"),
	ImageLabel_20 = Instance.new("ImageLabel"),
	UISizeConstraint_4 = Instance.new("UISizeConstraint"),
	UIGradient_41 = Instance.new("UIGradient"),
	F = Instance.new("TextButton"),
	UICorner_61 = Instance.new("UICorner"),
	Frame_22 = Instance.new("Frame"),
	UICorner_62 = Instance.new("UICorner"),
	ImageLabel_21 = Instance.new("ImageLabel"),
	UISizeConstraint_5 = Instance.new("UISizeConstraint"),
	UIGradient_42 = Instance.new("UIGradient"),
	G = Instance.new("TextButton"),
	UICorner_63 = Instance.new("UICorner"),
	H = Instance.new("TextButton"),
	UICorner_64 = Instance.new("UICorner"),
	Frame_23 = Instance.new("Frame"),
	UICorner_65 = Instance.new("UICorner"),
	ImageLabel_22 = Instance.new("ImageLabel"),
	UISizeConstraint_6 = Instance.new("UISizeConstraint"),
	UIGradient_43 = Instance.new("UIGradient"),
	Subtitle = Instance.new("TextLabel"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	Notifier = Instance.new("Frame"),
	UIListLayout_6 = Instance.new("UIListLayout"),
	UIPadding_5 = Instance.new("UIPadding"),
	Toggle = Instance.new("TextButton"),
	Frame_24 = Instance.new("Frame"),
	ImageLabel_23 = Instance.new("ImageLabel"),
	UIGradient_44 = Instance.new("UIGradient"),
	UICorner_66 = Instance.new("UICorner"),
	UICorner_67 = Instance.new("UICorner"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
}
Cryptic.Cryptic.Name = "C" .. math.random(43594, 523845293459)
Cryptic.Cryptic.Parent = game.CoreGui
Cryptic.Cryptic.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Cryptic.Cryptic.DisplayOrder = math.huge

Cryptic.MainShell.Name = "MainShell"
Cryptic.MainShell.Parent = Cryptic.Cryptic
Cryptic.MainShell.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.MainShell.BackgroundColor3 = Color3.fromRGB(50, 72, 120)
Cryptic.MainShell.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.MainShell.BorderSizePixel = 0
Cryptic.MainShell.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.MainShell.Size = UDim2.new(0.75, 0, 0.75, 0)

Cryptic.UICorner.CornerRadius = UDim.new(0, 4)
Cryptic.UICorner.Parent = Cryptic.MainShell

Cryptic.MainFrame.Name = "MainFrame"
Cryptic.MainFrame.Parent = Cryptic.MainShell
Cryptic.MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.MainFrame.BackgroundColor3 = Color3.fromRGB(25, 33, 57)
Cryptic.MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.MainFrame.BorderSizePixel = 0
Cryptic.MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.MainFrame.Size = UDim2.new(1, -1, 1, -1)
Cryptic.MainFrame.ZIndex = 2

Cryptic.UICorner_2.CornerRadius = UDim.new(0, 4)
Cryptic.UICorner_2.Parent = Cryptic.MainFrame

Cryptic.ScriptEditorTab.Name = "Script Editor Tab"
Cryptic.ScriptEditorTab.Parent = Cryptic.MainFrame
Cryptic.ScriptEditorTab.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.ScriptEditorTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ScriptEditorTab.BackgroundTransparency = 1.000
Cryptic.ScriptEditorTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptEditorTab.BorderSizePixel = 0
Cryptic.ScriptEditorTab.Position = UDim2.new(0.5, 0, 0.120000057, 0)
Cryptic.ScriptEditorTab.Size = UDim2.new(0.979999959, 0, 0.86622721, 0)
Cryptic.ScriptEditorTab.ZIndex = 3

Cryptic.Tabs.Name = "Tabs"
Cryptic.Tabs.Parent = Cryptic.ScriptEditorTab
Cryptic.Tabs.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Tabs.BackgroundColor3 = Color3.fromRGB(15, 23, 42)
Cryptic.Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Tabs.BorderSizePixel = 0
Cryptic.Tabs.Position = UDim2.new(0.499866992, 0, 0.469447702, 0)
Cryptic.Tabs.Size = UDim2.new(1.0104233, 0, 0.938895404, 0)
Cryptic.Tabs.ZIndex = 4

Cryptic.ScrollingFrame.Parent = Cryptic.Tabs
Cryptic.ScrollingFrame.Active = true
Cryptic.ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ScrollingFrame.BackgroundTransparency = 1.000
Cryptic.ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScrollingFrame.BorderSizePixel = 0
Cryptic.ScrollingFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ScrollingFrame.Size = UDim2.new(1, -6, 1, -6)
Cryptic.ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
Cryptic.ScrollingFrame.ScrollBarThickness = 2

Cryptic.Scriptbox.Name = "Scriptbox"
Cryptic.Scriptbox.Parent = Cryptic.ScrollingFrame
Cryptic.Scriptbox.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Scriptbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Scriptbox.BackgroundTransparency = 1.000
Cryptic.Scriptbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Scriptbox.BorderSizePixel = 0
Cryptic.Scriptbox.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Scriptbox.Size = UDim2.new(1, 0, 1, 0)
Cryptic.Scriptbox.ZIndex = 5
Cryptic.Scriptbox.ClearTextOnFocus = false
Cryptic.Scriptbox.Font = Enum.Font.SourceSans
Cryptic.Scriptbox.MultiLine = true
Cryptic.Scriptbox.PlaceholderColor3 = Color3.fromRGB(129, 129, 129)
Cryptic.Scriptbox.PlaceholderText = "-- print('A Cryptic Hello!')"
Cryptic.Scriptbox.Text = ""
Cryptic.Scriptbox.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Scriptbox.TextScaled = true
Cryptic.Scriptbox.TextSize = 15.000
Cryptic.Scriptbox.TextWrapped = true
Cryptic.Scriptbox.TextXAlignment = Enum.TextXAlignment.Left
Cryptic.Scriptbox.TextYAlignment = Enum.TextYAlignment.Top

Cryptic.UITextSizeConstraint.Parent = Cryptic.Scriptbox
Cryptic.UITextSizeConstraint.MaxTextSize = 20
Cryptic.UITextSizeConstraint.MinTextSize = 10

Cryptic.UICorner_3.CornerRadius = UDim.new(0.00499999989, 0)
Cryptic.UICorner_3.Parent = Cryptic.Tabs

Cryptic.ScriptingButtons.Name = "Scripting Buttons"
Cryptic.ScriptingButtons.Parent = Cryptic.ScriptEditorTab
Cryptic.ScriptingButtons.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ScriptingButtons.BackgroundColor3 = Color3.fromRGB(20, 18, 24)
Cryptic.ScriptingButtons.BackgroundTransparency = 1.000
Cryptic.ScriptingButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptingButtons.BorderSizePixel = 0
Cryptic.ScriptingButtons.Position = UDim2.new(0.499866843, 0, 0.978861392, 0)
Cryptic.ScriptingButtons.Size = UDim2.new(1.02067447, 0, 0.0719142258, 0)
Cryptic.ScriptingButtons.ZIndex = 4

Cryptic.UIListLayout.Parent = Cryptic.ScriptingButtons
Cryptic.UIListLayout.FillDirection = Enum.FillDirection.Horizontal
Cryptic.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Cryptic.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
Cryptic.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
Cryptic.UIListLayout.Padding = UDim.new(0.00499999989, 0)

Cryptic.Execute.Name = "Execute"
Cryptic.Execute.Parent = Cryptic.ScriptingButtons
Cryptic.Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Execute.BackgroundTransparency = 0.800
Cryptic.Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Execute.BorderSizePixel = 0
Cryptic.Execute.Size = UDim2.new(0.160999998, 0, 0.800000012, 0)
Cryptic.Execute.Font = Enum.Font.SourceSans
Cryptic.Execute.Text = " "
Cryptic.Execute.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Execute.TextSize = 14.000

Cryptic.TextLabel.Parent = Cryptic.Execute
Cryptic.TextLabel.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel.BackgroundTransparency = 1.000
Cryptic.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel.BorderSizePixel = 0
Cryptic.TextLabel.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
Cryptic.TextLabel.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
Cryptic.TextLabel.ZIndex = 2
Cryptic.TextLabel.Font = Enum.Font.SourceSans
Cryptic.TextLabel.Text = "Execute"
Cryptic.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel.TextScaled = true
Cryptic.TextLabel.TextSize = 14.000
Cryptic.TextLabel.TextWrapped = true
Cryptic.TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.ImageLabel.Parent = Cryptic.Execute
Cryptic.ImageLabel.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel.BackgroundTransparency = 1.000
Cryptic.ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel.BorderSizePixel = 0
Cryptic.ImageLabel.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Cryptic.ImageLabel.Size = UDim2.new(0.109999999, 0, 0.550000012, 0)
Cryptic.ImageLabel.ZIndex = 2
Cryptic.ImageLabel.Image = "rbxassetid://132749501798426"

Cryptic.Frame.Parent = Cryptic.Execute
Cryptic.Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame.BorderSizePixel = 0
Cryptic.Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame.Size = UDim2.new(1, -2, 1, -2)

Cryptic.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient.Rotation = -89
Cryptic.UIGradient.Parent = Cryptic.Frame

Cryptic.UICorner_4.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_4.Parent = Cryptic.Frame

Cryptic.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(51, 64, 115)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 64, 115))}
Cryptic.UIGradient_2.Parent = Cryptic.Execute

Cryptic.UICorner_5.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_5.Parent = Cryptic.Execute

Cryptic.Clear.Name = "Clear"
Cryptic.Clear.Parent = Cryptic.ScriptingButtons
Cryptic.Clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Clear.BackgroundTransparency = 0.800
Cryptic.Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Clear.BorderSizePixel = 0
Cryptic.Clear.Size = UDim2.new(0.160999998, 0, 0.800000012, 0)
Cryptic.Clear.Font = Enum.Font.SourceSans
Cryptic.Clear.Text = " "
Cryptic.Clear.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Clear.TextSize = 14.000

Cryptic.TextLabel_2.Parent = Cryptic.Clear
Cryptic.TextLabel_2.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_2.BackgroundTransparency = 1.000
Cryptic.TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_2.BorderSizePixel = 0
Cryptic.TextLabel_2.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
Cryptic.TextLabel_2.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
Cryptic.TextLabel_2.ZIndex = 2
Cryptic.TextLabel_2.Font = Enum.Font.SourceSans
Cryptic.TextLabel_2.Text = "Clear"
Cryptic.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_2.TextScaled = true
Cryptic.TextLabel_2.TextSize = 14.000
Cryptic.TextLabel_2.TextWrapped = true
Cryptic.TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.ImageLabel_2.Parent = Cryptic.Clear
Cryptic.ImageLabel_2.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_2.BackgroundTransparency = 1.000
Cryptic.ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_2.BorderSizePixel = 0
Cryptic.ImageLabel_2.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Cryptic.ImageLabel_2.Size = UDim2.new(0.109999999, 0, 0.550000012, 0)
Cryptic.ImageLabel_2.ZIndex = 2
Cryptic.ImageLabel_2.Image = "rbxassetid://91750280265941"

Cryptic.Frame_2.Parent = Cryptic.Clear
Cryptic.Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_2.BorderSizePixel = 0
Cryptic.Frame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_2.Size = UDim2.new(1, -2, 1, -2)

Cryptic.UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_3.Rotation = -89
Cryptic.UIGradient_3.Parent = Cryptic.Frame_2

Cryptic.UICorner_6.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_6.Parent = Cryptic.Frame_2

Cryptic.UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(51, 64, 115)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 64, 115))}
Cryptic.UIGradient_4.Parent = Cryptic.Clear

Cryptic.UICorner_7.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_7.Parent = Cryptic.Clear

Cryptic.Copy.Name = "Copy"
Cryptic.Copy.Parent = Cryptic.ScriptingButtons
Cryptic.Copy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Copy.BackgroundTransparency = 0.800
Cryptic.Copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Copy.BorderSizePixel = 0
Cryptic.Copy.Size = UDim2.new(0.160999998, 0, 0.800000012, 0)
Cryptic.Copy.Font = Enum.Font.SourceSans
Cryptic.Copy.Text = " "
Cryptic.Copy.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Copy.TextSize = 14.000

Cryptic.TextLabel_3.Parent = Cryptic.Copy
Cryptic.TextLabel_3.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_3.BackgroundTransparency = 1.000
Cryptic.TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_3.BorderSizePixel = 0
Cryptic.TextLabel_3.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
Cryptic.TextLabel_3.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
Cryptic.TextLabel_3.ZIndex = 2
Cryptic.TextLabel_3.Font = Enum.Font.SourceSans
Cryptic.TextLabel_3.Text = "Copy"
Cryptic.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_3.TextScaled = true
Cryptic.TextLabel_3.TextSize = 14.000
Cryptic.TextLabel_3.TextWrapped = true
Cryptic.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.ImageLabel_3.Parent = Cryptic.Copy
Cryptic.ImageLabel_3.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_3.BackgroundTransparency = 1.000
Cryptic.ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_3.BorderSizePixel = 0
Cryptic.ImageLabel_3.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Cryptic.ImageLabel_3.Size = UDim2.new(0.109999999, 0, 0.550000012, 0)
Cryptic.ImageLabel_3.ZIndex = 2
Cryptic.ImageLabel_3.Image = "rbxassetid://123135985172660"

Cryptic.Frame_3.Parent = Cryptic.Copy
Cryptic.Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_3.BorderSizePixel = 0
Cryptic.Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_3.Size = UDim2.new(1, -2, 1, -2)

Cryptic.UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_5.Rotation = -89
Cryptic.UIGradient_5.Parent = Cryptic.Frame_3

Cryptic.UICorner_8.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_8.Parent = Cryptic.Frame_3

Cryptic.UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(51, 64, 115)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 64, 115))}
Cryptic.UIGradient_6.Parent = Cryptic.Copy

Cryptic.UICorner_9.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_9.Parent = Cryptic.Copy

Cryptic.Paste.Name = "Paste"
Cryptic.Paste.Parent = Cryptic.ScriptingButtons
Cryptic.Paste.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Paste.BackgroundTransparency = 0.800
Cryptic.Paste.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Paste.BorderSizePixel = 0
Cryptic.Paste.Size = UDim2.new(0.160999998, 0, 0.800000012, 0)
Cryptic.Paste.Font = Enum.Font.SourceSans
Cryptic.Paste.Text = " "
Cryptic.Paste.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Paste.TextSize = 14.000

Cryptic.TextLabel_4.Parent = Cryptic.Paste
Cryptic.TextLabel_4.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_4.BackgroundTransparency = 1.000
Cryptic.TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_4.BorderSizePixel = 0
Cryptic.TextLabel_4.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
Cryptic.TextLabel_4.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
Cryptic.TextLabel_4.ZIndex = 2
Cryptic.TextLabel_4.Font = Enum.Font.SourceSans
Cryptic.TextLabel_4.Text = "Paste"
Cryptic.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_4.TextScaled = true
Cryptic.TextLabel_4.TextSize = 14.000
Cryptic.TextLabel_4.TextWrapped = true
Cryptic.TextLabel_4.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.ImageLabel_4.Parent = Cryptic.Paste
Cryptic.ImageLabel_4.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_4.BackgroundTransparency = 1.000
Cryptic.ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_4.BorderSizePixel = 0
Cryptic.ImageLabel_4.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Cryptic.ImageLabel_4.Size = UDim2.new(0.109999999, 0, 0.550000012, 0)
Cryptic.ImageLabel_4.ZIndex = 2
Cryptic.ImageLabel_4.Image = "rbxassetid://119219987560258"

Cryptic.Frame_4.Parent = Cryptic.Paste
Cryptic.Frame_4.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_4.BorderSizePixel = 0
Cryptic.Frame_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_4.Size = UDim2.new(1, -2, 1, -2)

Cryptic.UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_7.Rotation = -89
Cryptic.UIGradient_7.Parent = Cryptic.Frame_4

Cryptic.UICorner_10.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_10.Parent = Cryptic.Frame_4

Cryptic.UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(51, 64, 115)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 64, 115))}
Cryptic.UIGradient_8.Parent = Cryptic.Paste

Cryptic.UICorner_11.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_11.Parent = Cryptic.Paste

Cryptic.ExecuteClipboard.Name = "ExecuteClipboard"
Cryptic.ExecuteClipboard.Parent = Cryptic.ScriptingButtons
Cryptic.ExecuteClipboard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ExecuteClipboard.BackgroundTransparency = 0.800
Cryptic.ExecuteClipboard.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ExecuteClipboard.BorderSizePixel = 0
Cryptic.ExecuteClipboard.Size = UDim2.new(0.160999998, 0, 0.800000012, 0)
Cryptic.ExecuteClipboard.Font = Enum.Font.SourceSans
Cryptic.ExecuteClipboard.Text = " "
Cryptic.ExecuteClipboard.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ExecuteClipboard.TextSize = 14.000

Cryptic.TextLabel_5.Parent = Cryptic.ExecuteClipboard
Cryptic.TextLabel_5.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_5.BackgroundTransparency = 1.000
Cryptic.TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_5.BorderSizePixel = 0
Cryptic.TextLabel_5.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
Cryptic.TextLabel_5.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
Cryptic.TextLabel_5.ZIndex = 2
Cryptic.TextLabel_5.Font = Enum.Font.SourceSans
Cryptic.TextLabel_5.Text = "Execute Clipboard"
Cryptic.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_5.TextScaled = true
Cryptic.TextLabel_5.TextSize = 14.000
Cryptic.TextLabel_5.TextWrapped = true
Cryptic.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.ImageLabel_5.Parent = Cryptic.ExecuteClipboard
Cryptic.ImageLabel_5.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_5.BackgroundTransparency = 1.000
Cryptic.ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_5.BorderSizePixel = 0
Cryptic.ImageLabel_5.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Cryptic.ImageLabel_5.Size = UDim2.new(0.109999999, 0, 0.550000012, 0)
Cryptic.ImageLabel_5.ZIndex = 2
Cryptic.ImageLabel_5.Image = "rbxassetid://88107751282377"

Cryptic.Frame_5.Parent = Cryptic.ExecuteClipboard
Cryptic.Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_5.BorderSizePixel = 0
Cryptic.Frame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_5.Size = UDim2.new(1, -2, 1, -2)

Cryptic.UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_9.Rotation = -89
Cryptic.UIGradient_9.Parent = Cryptic.Frame_5

Cryptic.UICorner_12.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_12.Parent = Cryptic.Frame_5

Cryptic.UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(51, 64, 115)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 64, 115))}
Cryptic.UIGradient_10.Parent = Cryptic.ExecuteClipboard

Cryptic.UICorner_13.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_13.Parent = Cryptic.ExecuteClipboard

Cryptic.SaveToScripts.Name = "Save To Scripts"
Cryptic.SaveToScripts.Parent = Cryptic.ScriptingButtons
Cryptic.SaveToScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.SaveToScripts.BackgroundTransparency = 0.800
Cryptic.SaveToScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SaveToScripts.BorderSizePixel = 0
Cryptic.SaveToScripts.Size = UDim2.new(0.160999998, 0, 0.800000012, 0)
Cryptic.SaveToScripts.Font = Enum.Font.SourceSans
Cryptic.SaveToScripts.Text = " "
Cryptic.SaveToScripts.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SaveToScripts.TextSize = 14.000

Cryptic.TextLabel_6.Parent = Cryptic.SaveToScripts
Cryptic.TextLabel_6.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_6.BackgroundTransparency = 1.000
Cryptic.TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_6.BorderSizePixel = 0
Cryptic.TextLabel_6.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
Cryptic.TextLabel_6.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
Cryptic.TextLabel_6.ZIndex = 2
Cryptic.TextLabel_6.Font = Enum.Font.SourceSans
Cryptic.TextLabel_6.Text = "Save as Local Script"
Cryptic.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_6.TextScaled = true
Cryptic.TextLabel_6.TextSize = 14.000
Cryptic.TextLabel_6.TextWrapped = true
Cryptic.TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.ImageLabel_6.Parent = Cryptic.SaveToScripts
Cryptic.ImageLabel_6.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_6.BackgroundTransparency = 1.000
Cryptic.ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_6.BorderSizePixel = 0
Cryptic.ImageLabel_6.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Cryptic.ImageLabel_6.Size = UDim2.new(0.109999999, 0, 0.550000012, 0)
Cryptic.ImageLabel_6.ZIndex = 2
Cryptic.ImageLabel_6.Image = "rbxassetid://132845155973369"

Cryptic.Frame_6.Parent = Cryptic.SaveToScripts
Cryptic.Frame_6.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_6.BorderSizePixel = 0
Cryptic.Frame_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_6.Size = UDim2.new(1, -2, 1, -2)

Cryptic.UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_11.Rotation = -89
Cryptic.UIGradient_11.Parent = Cryptic.Frame_6

Cryptic.UICorner_14.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_14.Parent = Cryptic.Frame_6

Cryptic.UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(51, 64, 115)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(0, 204, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(51, 64, 115))}
Cryptic.UIGradient_12.Parent = Cryptic.SaveToScripts

Cryptic.UICorner_15.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_15.Parent = Cryptic.SaveToScripts

Cryptic.UICorner_16.CornerRadius = UDim.new(0, 2)
Cryptic.UICorner_16.Parent = Cryptic.ScriptEditorTab

Cryptic.SavedScripts.Name = "Saved Scripts"
Cryptic.SavedScripts.Parent = Cryptic.MainFrame
Cryptic.SavedScripts.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.SavedScripts.BackgroundColor3 = Color3.fromRGB(34, 34, 42)
Cryptic.SavedScripts.BackgroundTransparency = 1.000
Cryptic.SavedScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SavedScripts.BorderSizePixel = 0
Cryptic.SavedScripts.Position = UDim2.new(0.5, 0, 0.120000057, 0)
Cryptic.SavedScripts.Size = UDim2.new(0.979999959, 0, 0.872109532, 0)
Cryptic.SavedScripts.Visible = false
Cryptic.SavedScripts.ZIndex = 3

Cryptic.Scripts.Name = "Scripts"
Cryptic.Scripts.Parent = Cryptic.SavedScripts
Cryptic.Scripts.Active = true
Cryptic.Scripts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Scripts.BackgroundTransparency = 1.000
Cryptic.Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Scripts.BorderSizePixel = 0
Cryptic.Scripts.Position = UDim2.new(0.000288768118, 0, 0.143413797, 0)
Cryptic.Scripts.Size = UDim2.new(0.218111292, 0, 0.847604454, 0)
Cryptic.Scripts.ZIndex = 2
Cryptic.Scripts.ScrollBarThickness = 0

Cryptic.UIGridLayout.Parent = Cryptic.Scripts
Cryptic.UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Cryptic.UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
Cryptic.UIGridLayout.CellPadding = UDim2.new(0, 0, 0.00999999978, 0)
Cryptic.UIGridLayout.CellSize = UDim2.new(0.920000017, 0, 0.0500000007, 0)

Cryptic.UIPadding.Parent = Cryptic.Scripts
Cryptic.UIPadding.PaddingTop = UDim.new(0.00800000038, 0)

Cryptic.Execute_2.Name = "Execute"
Cryptic.Execute_2.Parent = Cryptic.SavedScripts
Cryptic.Execute_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Execute_2.BackgroundTransparency = 0.600
Cryptic.Execute_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Execute_2.BorderSizePixel = 0
Cryptic.Execute_2.Position = UDim2.new(0.227122724, 0, 0.918753982, 0)
Cryptic.Execute_2.Size = UDim2.new(0.378690124, 0, 0.0722646639, 0)
Cryptic.Execute_2.Font = Enum.Font.SourceSans
Cryptic.Execute_2.Text = ""
Cryptic.Execute_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Execute_2.TextSize = 14.000
Cryptic.Execute_2.TextWrapped = true

Cryptic.TextLabel_7.Parent = Cryptic.Execute_2
Cryptic.TextLabel_7.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_7.BackgroundTransparency = 1.000
Cryptic.TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_7.BorderSizePixel = 0
Cryptic.TextLabel_7.Position = UDim2.new(0, 0, 0.5, 0)
Cryptic.TextLabel_7.Size = UDim2.new(1, 0, 0.699999988, 0)
Cryptic.TextLabel_7.Font = Enum.Font.SourceSans
Cryptic.TextLabel_7.Text = "Execute"
Cryptic.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_7.TextScaled = true
Cryptic.TextLabel_7.TextSize = 14.000
Cryptic.TextLabel_7.TextWrapped = true

Cryptic.UICorner_17.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_17.Parent = Cryptic.Execute_2

Cryptic.CopyToClipboard.Name = "Copy To Clipboard"
Cryptic.CopyToClipboard.Parent = Cryptic.SavedScripts
Cryptic.CopyToClipboard.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.CopyToClipboard.BackgroundTransparency = 0.600
Cryptic.CopyToClipboard.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.CopyToClipboard.BorderSizePixel = 0
Cryptic.CopyToClipboard.Position = UDim2.new(0.613276958, 0, 0.918753982, 0)
Cryptic.CopyToClipboard.Size = UDim2.new(0.385848761, 0, 0.0722646639, 0)
Cryptic.CopyToClipboard.Font = Enum.Font.SourceSans
Cryptic.CopyToClipboard.Text = ""
Cryptic.CopyToClipboard.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.CopyToClipboard.TextSize = 14.000
Cryptic.CopyToClipboard.TextWrapped = true

Cryptic.TextLabel_8.Parent = Cryptic.CopyToClipboard
Cryptic.TextLabel_8.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_8.BackgroundTransparency = 1.000
Cryptic.TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_8.BorderSizePixel = 0
Cryptic.TextLabel_8.Position = UDim2.new(0, 0, 0.5, 0)
Cryptic.TextLabel_8.Size = UDim2.new(1, 0, 0.699999988, 0)
Cryptic.TextLabel_8.Font = Enum.Font.SourceSans
Cryptic.TextLabel_8.Text = "Copy To Clipboard"
Cryptic.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_8.TextScaled = true
Cryptic.TextLabel_8.TextSize = 14.000
Cryptic.TextLabel_8.TextWrapped = true

Cryptic.UICorner_18.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_18.Parent = Cryptic.CopyToClipboard

Cryptic.Imgar.Name = "Imgar"
Cryptic.Imgar.Parent = Cryptic.SavedScripts
Cryptic.Imgar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Imgar.BackgroundTransparency = 0.600
Cryptic.Imgar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Imgar.BorderSizePixel = 0
Cryptic.Imgar.Position = UDim2.new(0.227122664, 0, 0.0708393082, 0)
Cryptic.Imgar.Size = UDim2.new(0.77074492, 0, 0.608659148, 0)

Cryptic.UICorner_19.CornerRadius = UDim.new(0.00999999978, 0)
Cryptic.UICorner_19.Parent = Cryptic.Imgar

Cryptic.Title.Name = "Title"
Cryptic.Title.Parent = Cryptic.SavedScripts
Cryptic.Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Title.BackgroundTransparency = 0.750
Cryptic.Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Title.BorderSizePixel = 0
Cryptic.Title.Position = UDim2.new(0.227122203, 0, 0.000588840339, 0)
Cryptic.Title.Size = UDim2.new(0.770745575, 0, 0.0533922762, 0)
Cryptic.Title.Font = Enum.Font.SourceSansBold
Cryptic.Title.Text = ""
Cryptic.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Title.TextScaled = true
Cryptic.Title.TextSize = 14.000
Cryptic.Title.TextWrapped = true

Cryptic.UICorner_20.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_20.Parent = Cryptic.Title

Cryptic.Frame_7.Parent = Cryptic.SavedScripts
Cryptic.Frame_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_7.BackgroundTransparency = 0.750
Cryptic.Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_7.BorderSizePixel = 0
Cryptic.Frame_7.Position = UDim2.new(0.226999998, 0, 0.698000014, 0)
Cryptic.Frame_7.Size = UDim2.new(0.771000028, 0, 0.202000007, 0)

Cryptic.Description.Name = "Description"
Cryptic.Description.Parent = Cryptic.Frame_7
Cryptic.Description.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Description.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Cryptic.Description.BackgroundTransparency = 1.000
Cryptic.Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Description.BorderSizePixel = 0
Cryptic.Description.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Description.Size = UDim2.new(0.97729218, -2, 0.999999881, -2)
Cryptic.Description.Font = Enum.Font.SourceSans
Cryptic.Description.Text = ""
Cryptic.Description.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Description.TextSize = 14.000
Cryptic.Description.TextWrapped = true
Cryptic.Description.TextXAlignment = Enum.TextXAlignment.Left
Cryptic.Description.TextYAlignment = Enum.TextYAlignment.Top

Cryptic.UICorner_21.CornerRadius = UDim.new(0.0299999993, 0)
Cryptic.UICorner_21.Parent = Cryptic.Frame_7

Cryptic.SavedScriptsTab.Name = "Saved Scripts Tab"
Cryptic.SavedScriptsTab.Parent = Cryptic.SavedScripts
Cryptic.SavedScriptsTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.SavedScriptsTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SavedScriptsTab.BorderSizePixel = 0
Cryptic.SavedScriptsTab.Position = UDim2.new(0.000288768118, 0, 0.000588834286, 0)
Cryptic.SavedScriptsTab.Size = UDim2.new(0.218111292, 0, 0.0533922687, 0)
Cryptic.SavedScriptsTab.Font = Enum.Font.SourceSans
Cryptic.SavedScriptsTab.Text = ""
Cryptic.SavedScriptsTab.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.SavedScriptsTab.TextScaled = true
Cryptic.SavedScriptsTab.TextSize = 14.000
Cryptic.SavedScriptsTab.TextWrapped = true

Cryptic.TextLabel_9.Parent = Cryptic.SavedScriptsTab
Cryptic.TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_9.BackgroundTransparency = 1.000
Cryptic.TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_9.BorderSizePixel = 0
Cryptic.TextLabel_9.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_9.Size = UDim2.new(1, 0, 0.699999988, 0)
Cryptic.TextLabel_9.Font = Enum.Font.SourceSans
Cryptic.TextLabel_9.Text = "Saved Scripts"
Cryptic.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_9.TextScaled = true
Cryptic.TextLabel_9.TextSize = 14.000
Cryptic.TextLabel_9.TextWrapped = true

Cryptic.UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_13.Rotation = -11
Cryptic.UIGradient_13.Parent = Cryptic.SavedScriptsTab

Cryptic.UICorner_22.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_22.Parent = Cryptic.SavedScriptsTab

Cryptic.Random.Name = "Random"
Cryptic.Random.Parent = Cryptic.SavedScripts
Cryptic.Random.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Random.BackgroundTransparency = 0.800
Cryptic.Random.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Random.BorderSizePixel = 0
Cryptic.Random.Position = UDim2.new(0.226999953, 0, 0.0700018182, 0)
Cryptic.Random.Size = UDim2.new(0.770999968, 0, 0.74284178, 0)
Cryptic.Random.Visible = false

Cryptic.ScriptViewer.Name = "ScriptViewer"
Cryptic.ScriptViewer.Parent = Cryptic.Random
Cryptic.ScriptViewer.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ScriptViewer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptViewer.BackgroundTransparency = 1.000
Cryptic.ScriptViewer.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptViewer.BorderSizePixel = 0
Cryptic.ScriptViewer.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ScriptViewer.Size = UDim2.new(0.99000001, 0, 1, -2)
Cryptic.ScriptViewer.Font = Enum.Font.SourceSans
Cryptic.ScriptViewer.Text = "No Script Detected"
Cryptic.ScriptViewer.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ScriptViewer.TextScaled = true
Cryptic.ScriptViewer.TextSize = 14.000
Cryptic.ScriptViewer.TextWrapped = true
Cryptic.ScriptViewer.TextXAlignment = Enum.TextXAlignment.Left
Cryptic.ScriptViewer.TextYAlignment = Enum.TextYAlignment.Top

Cryptic.UITextSizeConstraint_2.Parent = Cryptic.ScriptViewer
Cryptic.UITextSizeConstraint_2.MaxTextSize = 20
Cryptic.UITextSizeConstraint_2.MinTextSize = 10

Cryptic.UICorner_23.CornerRadius = UDim.new(0.00999999978, 0)
Cryptic.UICorner_23.Parent = Cryptic.Random

Cryptic.Delete.Name = "Delete"
Cryptic.Delete.Parent = Cryptic.SavedScripts
Cryptic.Delete.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Delete.BackgroundTransparency = 0.600
Cryptic.Delete.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Delete.BorderSizePixel = 0
Cryptic.Delete.Position = UDim2.new(0.227122709, 0, 0.829999983, 0)
Cryptic.Delete.Size = UDim2.new(0.378690124, 0, 0.0722646639, 0)
Cryptic.Delete.Visible = false
Cryptic.Delete.Font = Enum.Font.SourceSans
Cryptic.Delete.Text = ""
Cryptic.Delete.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Delete.TextSize = 14.000
Cryptic.Delete.TextWrapped = true

Cryptic.TextLabel_10.Parent = Cryptic.Delete
Cryptic.TextLabel_10.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_10.BackgroundTransparency = 1.000
Cryptic.TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_10.BorderSizePixel = 0
Cryptic.TextLabel_10.Position = UDim2.new(0, 0, 0.5, 0)
Cryptic.TextLabel_10.Size = UDim2.new(1, 0, 0.699999988, 0)
Cryptic.TextLabel_10.Font = Enum.Font.SourceSans
Cryptic.TextLabel_10.Text = "Delete"
Cryptic.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_10.TextScaled = true
Cryptic.TextLabel_10.TextSize = 14.000
Cryptic.TextLabel_10.TextWrapped = true

Cryptic.UICorner_24.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_24.Parent = Cryptic.Delete

Cryptic.LoadToEditor.Name = "Load To Editor"
Cryptic.LoadToEditor.Parent = Cryptic.SavedScripts
Cryptic.LoadToEditor.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.LoadToEditor.BackgroundTransparency = 0.600
Cryptic.LoadToEditor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.LoadToEditor.BorderSizePixel = 0
Cryptic.LoadToEditor.Position = UDim2.new(0.613276899, 0, 0.829999983, 0)
Cryptic.LoadToEditor.Size = UDim2.new(0.385848761, 0, 0.0722646639, 0)
Cryptic.LoadToEditor.Visible = false
Cryptic.LoadToEditor.Font = Enum.Font.SourceSans
Cryptic.LoadToEditor.Text = ""
Cryptic.LoadToEditor.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.LoadToEditor.TextSize = 14.000
Cryptic.LoadToEditor.TextWrapped = true

Cryptic.TextLabel_11.Parent = Cryptic.LoadToEditor
Cryptic.TextLabel_11.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_11.BackgroundTransparency = 1.000
Cryptic.TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_11.BorderSizePixel = 0
Cryptic.TextLabel_11.Position = UDim2.new(0, 0, 0.5, 0)
Cryptic.TextLabel_11.Size = UDim2.new(1, 0, 0.699999988, 0)
Cryptic.TextLabel_11.Font = Enum.Font.SourceSans
Cryptic.TextLabel_11.Text = "Load To Editor"
Cryptic.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_11.TextScaled = true
Cryptic.TextLabel_11.TextSize = 14.000
Cryptic.TextLabel_11.TextWrapped = true

Cryptic.UICorner_25.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_25.Parent = Cryptic.LoadToEditor

Cryptic.UserSavedScriptsTab.Name = "User Saved Scripts Tab"
Cryptic.UserSavedScriptsTab.Parent = Cryptic.SavedScripts
Cryptic.UserSavedScriptsTab.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Cryptic.UserSavedScriptsTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.UserSavedScriptsTab.BorderSizePixel = 0
Cryptic.UserSavedScriptsTab.Position = UDim2.new(0.000577146711, 0, 0.0700018182, 0)
Cryptic.UserSavedScriptsTab.Size = UDim2.new(0.217822865, 0, 0.0540016852, 0)
Cryptic.UserSavedScriptsTab.Font = Enum.Font.SourceSans
Cryptic.UserSavedScriptsTab.Text = ""
Cryptic.UserSavedScriptsTab.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.UserSavedScriptsTab.TextScaled = true
Cryptic.UserSavedScriptsTab.TextSize = 14.000
Cryptic.UserSavedScriptsTab.TextWrapped = true

Cryptic.TextLabel_12.Parent = Cryptic.UserSavedScriptsTab
Cryptic.TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_12.BackgroundTransparency = 1.000
Cryptic.TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_12.BorderSizePixel = 0
Cryptic.TextLabel_12.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_12.Size = UDim2.new(1, 0, 0.699999988, 0)
Cryptic.TextLabel_12.Font = Enum.Font.SourceSans
Cryptic.TextLabel_12.Text = "User Saved Scripts"
Cryptic.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_12.TextScaled = true
Cryptic.TextLabel_12.TextSize = 14.000
Cryptic.TextLabel_12.TextWrapped = true

Cryptic.UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_14.Rotation = -11
Cryptic.UIGradient_14.Parent = Cryptic.UserSavedScriptsTab

Cryptic.UICorner_26.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_26.Parent = Cryptic.UserSavedScriptsTab

Cryptic.ScriptsBackdrop.Name = "Scripts Backdrop"
Cryptic.ScriptsBackdrop.Parent = Cryptic.SavedScripts
Cryptic.ScriptsBackdrop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptsBackdrop.BackgroundTransparency = 0.800
Cryptic.ScriptsBackdrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptsBackdrop.BorderSizePixel = 0
Cryptic.ScriptsBackdrop.Position = UDim2.new(0, 0, 0.143000007, 0)
Cryptic.ScriptsBackdrop.Size = UDim2.new(0.218000025, 0, 0.84799999, 0)

Cryptic.UICorner_27.CornerRadius = UDim.new(0.00999999978, 0)
Cryptic.UICorner_27.Parent = Cryptic.ScriptsBackdrop

Cryptic.GlobalScripts.Name = "Global Scripts"
Cryptic.GlobalScripts.Parent = Cryptic.MainFrame
Cryptic.GlobalScripts.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.GlobalScripts.BackgroundColor3 = Color3.fromRGB(34, 34, 42)
Cryptic.GlobalScripts.BackgroundTransparency = 1.000
Cryptic.GlobalScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.GlobalScripts.BorderSizePixel = 0
Cryptic.GlobalScripts.Position = UDim2.new(0.5, 0, 0.120000057, 0)
Cryptic.GlobalScripts.Size = UDim2.new(0.979999959, 0, 0.872109532, 0)
Cryptic.GlobalScripts.Visible = false
Cryptic.GlobalScripts.ZIndex = 3

Cryptic.UICorner_28.CornerRadius = UDim.new(0.00999999978, 0)
Cryptic.UICorner_28.Parent = Cryptic.GlobalScripts

Cryptic.SearchBar.Name = "Search Bar"
Cryptic.SearchBar.Parent = Cryptic.GlobalScripts
Cryptic.SearchBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SearchBar.BackgroundTransparency = 0.600
Cryptic.SearchBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SearchBar.BorderSizePixel = 0
Cryptic.SearchBar.Position = UDim2.new(-6.49434568e-08, 0, 0, 0)
Cryptic.SearchBar.Size = UDim2.new(0.724953294, 0, 0.0709999874, 0)

Cryptic.Searchbar.Name = "Searchbar"
Cryptic.Searchbar.Parent = Cryptic.SearchBar
Cryptic.Searchbar.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.Searchbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Searchbar.BackgroundTransparency = 1.000
Cryptic.Searchbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Searchbar.BorderSizePixel = 0
Cryptic.Searchbar.Position = UDim2.new(0.0450000018, 0, 0.5, 0)
Cryptic.Searchbar.Size = UDim2.new(0.954999983, 0, 0.550000012, 0)
Cryptic.Searchbar.Font = Enum.Font.SourceSans
Cryptic.Searchbar.PlaceholderText = "Powered by scriptblox.com"
Cryptic.Searchbar.Text = ""
Cryptic.Searchbar.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Searchbar.TextScaled = true
Cryptic.Searchbar.TextSize = 14.000
Cryptic.Searchbar.TextWrapped = true
Cryptic.Searchbar.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.ImageButton.Parent = Cryptic.SearchBar
Cryptic.ImageButton.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageButton.BackgroundTransparency = 1.000
Cryptic.ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageButton.BorderSizePixel = 0
Cryptic.ImageButton.Position = UDim2.new(0.00999999978, 0, 0.5, 0)
Cryptic.ImageButton.Size = UDim2.new(0.0264946036, 0, 0.610483944, 0)
Cryptic.ImageButton.Image = "rbxassetid://95819382701779"

Cryptic.UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(35, 35, 35)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(31, 31, 31))}
Cryptic.UIGradient_15.Rotation = 89
Cryptic.UIGradient_15.Parent = Cryptic.SearchBar

Cryptic.TextButton.Parent = Cryptic.GlobalScripts
Cryptic.TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton.BackgroundTransparency = 0.300
Cryptic.TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton.BorderSizePixel = 0
Cryptic.TextButton.Position = UDim2.new(0.731337428, 0, 0.000387193344, 0)
Cryptic.TextButton.Size = UDim2.new(0.130466521, 0, 0.0706127957, 0)
Cryptic.TextButton.Font = Enum.Font.SourceSans
Cryptic.TextButton.Text = ""
Cryptic.TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton.TextSize = 14.000

Cryptic.UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_16.Rotation = -89
Cryptic.UIGradient_16.Parent = Cryptic.TextButton

Cryptic.TextLabel_13.Parent = Cryptic.TextButton
Cryptic.TextLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_13.BackgroundTransparency = 1.000
Cryptic.TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_13.BorderSizePixel = 0
Cryptic.TextLabel_13.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_13.Size = UDim2.new(1, 0, 0.5, 0)
Cryptic.TextLabel_13.Font = Enum.Font.SourceSans
Cryptic.TextLabel_13.Text = "API: scriptblox.com"
Cryptic.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_13.TextScaled = true
Cryptic.TextLabel_13.TextSize = 14.000
Cryptic.TextLabel_13.TextWrapped = true

Cryptic.ScriptsBackdrop_2.Name = "Scripts Backdrop"
Cryptic.ScriptsBackdrop_2.Parent = Cryptic.GlobalScripts
Cryptic.ScriptsBackdrop_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptsBackdrop_2.BackgroundTransparency = 0.600
Cryptic.ScriptsBackdrop_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptsBackdrop_2.BorderSizePixel = 0
Cryptic.ScriptsBackdrop_2.Position = UDim2.new(0, 0, 0.0810000002, 0)
Cryptic.ScriptsBackdrop_2.Size = UDim2.new(0.998000026, 0, 0.907999992, 0)

Cryptic.Scripts_2.Name = "Scripts"
Cryptic.Scripts_2.Parent = Cryptic.ScriptsBackdrop_2
Cryptic.Scripts_2.Active = true
Cryptic.Scripts_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Scripts_2.BackgroundTransparency = 1.000
Cryptic.Scripts_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Scripts_2.BorderSizePixel = 0
Cryptic.Scripts_2.Size = UDim2.new(1, 0, 1, 0)
Cryptic.Scripts_2.CanvasSize = UDim2.new(0, 0, 1.5, 0)
Cryptic.Scripts_2.ScrollBarThickness = 0

Cryptic.UIGridLayout_2.Parent = Cryptic.Scripts_2
Cryptic.UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
Cryptic.UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
Cryptic.UIGridLayout_2.CellPadding = UDim2.new(0.00800000038, 0, 0.00999999978, 0)
Cryptic.UIGridLayout_2.CellSize = UDim2.new(0.239999995, 0, 0.239999995, 0)

Cryptic.UIPadding_2.Parent = Cryptic.Scripts_2
Cryptic.UIPadding_2.PaddingTop = UDim.new(0.00999999978, 0)

Cryptic.Scriptblox.Name = "Scriptblox"
Cryptic.Scriptblox.Parent = Cryptic.Scripts_2
Cryptic.Scriptblox.BackgroundColor3 = Color3.fromRGB(86, 86, 86)
Cryptic.Scriptblox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Scriptblox.BorderSizePixel = 0
Cryptic.Scriptblox.ClipsDescendants = true
Cryptic.Scriptblox.Size = UDim2.new(0, 100, 0, 100)

Cryptic.UICorner_29.CornerRadius = UDim.new(0.0399999991, 0)
Cryptic.UICorner_29.Parent = Cryptic.Scriptblox

Cryptic.Frame_8.Parent = Cryptic.Scriptblox
Cryptic.Frame_8.BackgroundColor3 = Color3.fromRGB(39, 48, 88)
Cryptic.Frame_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_8.BorderSizePixel = 0
Cryptic.Frame_8.Position = UDim2.new(0, 0, 0.779998362, 0)
Cryptic.Frame_8.Size = UDim2.new(1, 0, 0.220001742, 0)
Cryptic.Frame_8.ZIndex = 2

Cryptic.UICorner_30.CornerRadius = UDim.new(0.185000002, 0)
Cryptic.UICorner_30.Parent = Cryptic.Frame_8

Cryptic.Cover.Name = "Cover"
Cryptic.Cover.Parent = Cryptic.Scriptblox
Cryptic.Cover.BackgroundColor3 = Color3.fromRGB(39, 48, 88)
Cryptic.Cover.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Cover.BorderSizePixel = 0
Cryptic.Cover.Position = UDim2.new(0, 0, 0.779998362, 0)
Cryptic.Cover.Size = UDim2.new(0.999999881, 0, 0.0755798072, 0)
Cryptic.Cover.ZIndex = 2

Cryptic.ImageLabel_7.Parent = Cryptic.Scriptblox
Cryptic.ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_7.BackgroundTransparency = 1.000
Cryptic.ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_7.BorderSizePixel = 0
Cryptic.ImageLabel_7.Size = UDim2.new(0.999999762, 0, 0.896465421, 0)
Cryptic.ImageLabel_7.Image = "rbxassetid://80968262842323"

Cryptic.UICorner_31.CornerRadius = UDim.new(0.0299999993, 0)
Cryptic.UICorner_31.Parent = Cryptic.ImageLabel_7

Cryptic.FoP.Name = "FoP"
Cryptic.FoP.Parent = Cryptic.Scriptblox
Cryptic.FoP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.FoP.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.FoP.BorderSizePixel = 0
Cryptic.FoP.Position = UDim2.new(0.732989073, 0, 0.613470495, 0)
Cryptic.FoP.Size = UDim2.new(0.233693138, 0, 0.114887804, 0)
Cryptic.FoP.ZIndex = 2

Cryptic.UICorner_32.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_32.Parent = Cryptic.FoP

Cryptic.ImageLabel_8.Parent = Cryptic.FoP
Cryptic.ImageLabel_8.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_8.BorderSizePixel = 0
Cryptic.ImageLabel_8.Position = UDim2.new(0.100000001, 0, 0.5, 0)
Cryptic.ImageLabel_8.Size = UDim2.new(0.286714822, 0, 0.800000012, 0)
Cryptic.ImageLabel_8.Image = "rbxassetid://140301153361858"

Cryptic.TextLabel_14.Parent = Cryptic.FoP
Cryptic.TextLabel_14.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_14.BackgroundTransparency = 1.000
Cryptic.TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_14.BorderSizePixel = 0
Cryptic.TextLabel_14.Position = UDim2.new(0.337000012, 0, 0.5, 0)
Cryptic.TextLabel_14.Size = UDim2.new(0.662999988, 0, 0.699999988, 0)
Cryptic.TextLabel_14.Font = Enum.Font.SourceSans
Cryptic.TextLabel_14.Text = "Free"
Cryptic.TextLabel_14.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_14.TextScaled = true
Cryptic.TextLabel_14.TextSize = 14.000
Cryptic.TextLabel_14.TextWrapped = true

Cryptic.Title_2.Name = "Title"
Cryptic.Title_2.Parent = Cryptic.Scriptblox
Cryptic.Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Title_2.BackgroundTransparency = 1.000
Cryptic.Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Title_2.BorderSizePixel = 0
Cryptic.Title_2.Position = UDim2.new(0.052999936, 0, 0.850000024, 0)
Cryptic.Title_2.Size = UDim2.new(0.512000084, 0, 0.128122389, 0)
Cryptic.Title_2.ZIndex = 3
Cryptic.Title_2.Font = Enum.Font.SourceSansBold
Cryptic.Title_2.Text = "Title of script"
Cryptic.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Title_2.TextScaled = true
Cryptic.Title_2.TextSize = 14.000
Cryptic.Title_2.TextWrapped = true
Cryptic.Title_2.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.Game.Name = "Game"
Cryptic.Game.Parent = Cryptic.Scriptblox
Cryptic.Game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Game.BackgroundTransparency = 1.000
Cryptic.Game.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Game.BorderSizePixel = 0
Cryptic.Game.Position = UDim2.new(0.052999936, 0, 0.804889798, 0)
Cryptic.Game.Size = UDim2.new(0.509076238, 0, 0.0669879094, 0)
Cryptic.Game.ZIndex = 3
Cryptic.Game.Font = Enum.Font.SourceSans
Cryptic.Game.Text = "Game name"
Cryptic.Game.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Game.TextScaled = true
Cryptic.Game.TextSize = 14.000
Cryptic.Game.TextWrapped = true
Cryptic.Game.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.SaveScript.Name = "Save Script"
Cryptic.SaveScript.Parent = Cryptic.Scriptblox
Cryptic.SaveScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.SaveScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SaveScript.BorderSizePixel = 0
Cryptic.SaveScript.Position = UDim2.new(0.564999998, 0, 0.810000002, 0)
Cryptic.SaveScript.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
Cryptic.SaveScript.ZIndex = 5
Cryptic.SaveScript.Font = Enum.Font.SourceSans
Cryptic.SaveScript.Text = ""
Cryptic.SaveScript.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SaveScript.TextSize = 14.000

Cryptic.ImageLabel_9.Parent = Cryptic.SaveScript
Cryptic.ImageLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_9.BackgroundTransparency = 1.000
Cryptic.ImageLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_9.BorderSizePixel = 0
Cryptic.ImageLabel_9.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_9.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Cryptic.ImageLabel_9.Image = "rbxassetid://94189282441997"

Cryptic.UICorner_33.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_33.Parent = Cryptic.SaveScript

Cryptic.UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_17.Rotation = -61
Cryptic.UIGradient_17.Parent = Cryptic.SaveScript

Cryptic.CopyScript.Name = "Copy Script"
Cryptic.CopyScript.Parent = Cryptic.Scriptblox
Cryptic.CopyScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.CopyScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.CopyScript.BorderSizePixel = 0
Cryptic.CopyScript.Position = UDim2.new(0.714999974, 0, 0.810000002, 0)
Cryptic.CopyScript.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
Cryptic.CopyScript.ZIndex = 5
Cryptic.CopyScript.Font = Enum.Font.SourceSans
Cryptic.CopyScript.Text = ""
Cryptic.CopyScript.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.CopyScript.TextSize = 14.000

Cryptic.ImageLabel_10.Parent = Cryptic.CopyScript
Cryptic.ImageLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_10.BackgroundTransparency = 1.000
Cryptic.ImageLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_10.BorderSizePixel = 0
Cryptic.ImageLabel_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_10.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Cryptic.ImageLabel_10.Image = "rbxassetid://78122732646231"

Cryptic.UICorner_34.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_34.Parent = Cryptic.CopyScript

Cryptic.UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_18.Rotation = -61
Cryptic.UIGradient_18.Parent = Cryptic.CopyScript

Cryptic.Execute_3.Name = "Execute"
Cryptic.Execute_3.Parent = Cryptic.Scriptblox
Cryptic.Execute_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Execute_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Execute_3.BorderSizePixel = 0
Cryptic.Execute_3.Position = UDim2.new(0.860000014, 0, 0.810000002, 0)
Cryptic.Execute_3.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
Cryptic.Execute_3.ZIndex = 5
Cryptic.Execute_3.Font = Enum.Font.SourceSans
Cryptic.Execute_3.Text = ""
Cryptic.Execute_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Execute_3.TextSize = 14.000

Cryptic.ImageLabel_11.Parent = Cryptic.Execute_3
Cryptic.ImageLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_11.BackgroundTransparency = 1.000
Cryptic.ImageLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_11.BorderSizePixel = 0
Cryptic.ImageLabel_11.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_11.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Cryptic.ImageLabel_11.Image = "rbxassetid://102018991556897"

Cryptic.UICorner_35.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_35.Parent = Cryptic.Execute_3

Cryptic.UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_19.Rotation = -61
Cryptic.UIGradient_19.Parent = Cryptic.Execute_3

Cryptic.rscripts.Name = "rscripts"
Cryptic.rscripts.Parent = Cryptic.Scripts_2
Cryptic.rscripts.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Cryptic.rscripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.rscripts.BorderSizePixel = 0
Cryptic.rscripts.Size = UDim2.new(0, 100, 0, 100)

Cryptic.UICorner_36.CornerRadius = UDim.new(0.0399999991, 0)
Cryptic.UICorner_36.Parent = Cryptic.rscripts

Cryptic.ImageLabel_12.Parent = Cryptic.rscripts
Cryptic.ImageLabel_12.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.ImageLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_12.BackgroundTransparency = 1.000
Cryptic.ImageLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_12.BorderSizePixel = 0
Cryptic.ImageLabel_12.Position = UDim2.new(0.5, 0, 0.0314963944, 0)
Cryptic.ImageLabel_12.Size = UDim2.new(0.954999983, 0, 0.716503561, 0)
Cryptic.ImageLabel_12.Image = "rbxassetid://111560955989987"

Cryptic.UICorner_37.CornerRadius = UDim.new(0.0399999991, 0)
Cryptic.UICorner_37.Parent = Cryptic.ImageLabel_12

Cryptic.Free.Name = "Free"
Cryptic.Free.Parent = Cryptic.rscripts
Cryptic.Free.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Free.BackgroundTransparency = 0.100
Cryptic.Free.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Free.BorderSizePixel = 0
Cryptic.Free.Position = UDim2.new(0.789019942, 0, 0.574675083, 0)
Cryptic.Free.Size = UDim2.new(0.163327098, 0, 0.125000015, 0)
Cryptic.Free.ZIndex = 2

Cryptic.UICorner_38.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_38.Parent = Cryptic.Free

Cryptic.TextLabel_15.Parent = Cryptic.Free
Cryptic.TextLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_15.BackgroundTransparency = 1.000
Cryptic.TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_15.BorderSizePixel = 0
Cryptic.TextLabel_15.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_15.Size = UDim2.new(1, -4, 0.800000012, 0)
Cryptic.TextLabel_15.Font = Enum.Font.SourceSans
Cryptic.TextLabel_15.Text = "Free"
Cryptic.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_15.TextScaled = true
Cryptic.TextLabel_15.TextSize = 14.000
Cryptic.TextLabel_15.TextWrapped = true

Cryptic.Paid.Name = "Paid"
Cryptic.Paid.Parent = Cryptic.rscripts
Cryptic.Paid.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Cryptic.Paid.BackgroundTransparency = 0.100
Cryptic.Paid.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Paid.BorderSizePixel = 0
Cryptic.Paid.Position = UDim2.new(0.682403028, 0, 0.574675083, 0)
Cryptic.Paid.Size = UDim2.new(0.269944131, 0, 0.125000015, 0)
Cryptic.Paid.Visible = false
Cryptic.Paid.ZIndex = 2

Cryptic.UICorner_39.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_39.Parent = Cryptic.Paid

Cryptic.TextLabel_16.Parent = Cryptic.Paid
Cryptic.TextLabel_16.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_16.BackgroundTransparency = 1.000
Cryptic.TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_16.BorderSizePixel = 0
Cryptic.TextLabel_16.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_16.Size = UDim2.new(1, -4, 0.800000012, 0)
Cryptic.TextLabel_16.Font = Enum.Font.SourceSans
Cryptic.TextLabel_16.Text = "Key System"
Cryptic.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_16.TextScaled = true
Cryptic.TextLabel_16.TextSize = 14.000
Cryptic.TextLabel_16.TextWrapped = true

Cryptic.Title_3.Name = "Title"
Cryptic.Title_3.Parent = Cryptic.rscripts
Cryptic.Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Title_3.BackgroundTransparency = 1.000
Cryptic.Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Title_3.BorderSizePixel = 0
Cryptic.Title_3.Position = UDim2.new(0.0530002974, 0, 0.850000024, 0)
Cryptic.Title_3.Size = UDim2.new(0.511999726, 0, 0.128122389, 0)
Cryptic.Title_3.ZIndex = 3
Cryptic.Title_3.Font = Enum.Font.SourceSansBold
Cryptic.Title_3.Text = "Title of script"
Cryptic.Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Title_3.TextScaled = true
Cryptic.Title_3.TextSize = 14.000
Cryptic.Title_3.TextWrapped = true
Cryptic.Title_3.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.Game_2.Name = "Game"
Cryptic.Game_2.Parent = Cryptic.rscripts
Cryptic.Game_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Game_2.BackgroundTransparency = 1.000
Cryptic.Game_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Game_2.BorderSizePixel = 0
Cryptic.Game_2.Position = UDim2.new(0.052999936, 0, 0.774852395, 0)
Cryptic.Game_2.Size = UDim2.new(0.511999846, 0, 0.0669879094, 0)
Cryptic.Game_2.ZIndex = 3
Cryptic.Game_2.Font = Enum.Font.SourceSans
Cryptic.Game_2.Text = "Game name"
Cryptic.Game_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Game_2.TextScaled = true
Cryptic.Game_2.TextSize = 14.000
Cryptic.Game_2.TextWrapped = true
Cryptic.Game_2.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.Execute_4.Name = "Execute"
Cryptic.Execute_4.Parent = Cryptic.rscripts
Cryptic.Execute_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Execute_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Execute_4.BorderSizePixel = 0
Cryptic.Execute_4.Position = UDim2.new(0.860000014, 0, 0.810000002, 0)
Cryptic.Execute_4.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
Cryptic.Execute_4.ZIndex = 5
Cryptic.Execute_4.Font = Enum.Font.SourceSans
Cryptic.Execute_4.Text = ""
Cryptic.Execute_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Execute_4.TextSize = 14.000

Cryptic.ImageLabel_13.Parent = Cryptic.Execute_4
Cryptic.ImageLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_13.BackgroundTransparency = 1.000
Cryptic.ImageLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_13.BorderSizePixel = 0
Cryptic.ImageLabel_13.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_13.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Cryptic.ImageLabel_13.Image = "rbxassetid://102018991556897"

Cryptic.UICorner_40.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_40.Parent = Cryptic.Execute_4

Cryptic.UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_20.Rotation = -61
Cryptic.UIGradient_20.Parent = Cryptic.Execute_4

Cryptic.SaveScript_2.Name = "Save Script"
Cryptic.SaveScript_2.Parent = Cryptic.rscripts
Cryptic.SaveScript_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.SaveScript_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SaveScript_2.BorderSizePixel = 0
Cryptic.SaveScript_2.Position = UDim2.new(0.564999998, 0, 0.810000002, 0)
Cryptic.SaveScript_2.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
Cryptic.SaveScript_2.ZIndex = 5
Cryptic.SaveScript_2.Font = Enum.Font.SourceSans
Cryptic.SaveScript_2.Text = ""
Cryptic.SaveScript_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SaveScript_2.TextSize = 14.000

Cryptic.ImageLabel_14.Parent = Cryptic.SaveScript_2
Cryptic.ImageLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_14.BackgroundTransparency = 1.000
Cryptic.ImageLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_14.BorderSizePixel = 0
Cryptic.ImageLabel_14.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_14.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Cryptic.ImageLabel_14.Image = "rbxassetid://94189282441997"

Cryptic.UICorner_41.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_41.Parent = Cryptic.SaveScript_2

Cryptic.UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_21.Rotation = -61
Cryptic.UIGradient_21.Parent = Cryptic.SaveScript_2

Cryptic.CopyScript_2.Name = "Copy Script"
Cryptic.CopyScript_2.Parent = Cryptic.rscripts
Cryptic.CopyScript_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.CopyScript_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.CopyScript_2.BorderSizePixel = 0
Cryptic.CopyScript_2.Position = UDim2.new(0.714999974, 0, 0.810000002, 0)
Cryptic.CopyScript_2.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
Cryptic.CopyScript_2.ZIndex = 5
Cryptic.CopyScript_2.Font = Enum.Font.SourceSans
Cryptic.CopyScript_2.Text = ""
Cryptic.CopyScript_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.CopyScript_2.TextSize = 14.000

Cryptic.ImageLabel_15.Parent = Cryptic.CopyScript_2
Cryptic.ImageLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_15.BackgroundTransparency = 1.000
Cryptic.ImageLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_15.BorderSizePixel = 0
Cryptic.ImageLabel_15.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_15.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Cryptic.ImageLabel_15.Image = "rbxassetid://78122732646231"

Cryptic.UICorner_42.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_42.Parent = Cryptic.CopyScript_2

Cryptic.UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_22.Rotation = -61
Cryptic.UIGradient_22.Parent = Cryptic.CopyScript_2

Cryptic.UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(35, 35, 35)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
Cryptic.UIGradient_23.Rotation = 92
Cryptic.UIGradient_23.Parent = Cryptic.ScriptsBackdrop_2

Cryptic.UICorner_43.CornerRadius = UDim.new(0.00499999989, 0)
Cryptic.UICorner_43.Parent = Cryptic.ScriptsBackdrop_2

Cryptic.NextPage.Name = "Next Page"
Cryptic.NextPage.Parent = Cryptic.GlobalScripts
Cryptic.NextPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.NextPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.NextPage.BorderSizePixel = 0
Cryptic.NextPage.Position = UDim2.new(0.957566798, 0, 0, 0)
Cryptic.NextPage.Size = UDim2.new(0.0404332764, 0, 0.0709999874, 0)
Cryptic.NextPage.Font = Enum.Font.SourceSans
Cryptic.NextPage.Text = ">"
Cryptic.NextPage.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.NextPage.TextSize = 14.000

Cryptic.UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_24.Rotation = -89
Cryptic.UIGradient_24.Parent = Cryptic.NextPage

Cryptic.TextLabel_17.Parent = Cryptic.NextPage
Cryptic.TextLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_17.BackgroundTransparency = 1.000
Cryptic.TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_17.BorderSizePixel = 0
Cryptic.TextLabel_17.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_17.Size = UDim2.new(1, 0, 1, 0)
Cryptic.TextLabel_17.Font = Enum.Font.SourceSans
Cryptic.TextLabel_17.Text = ">"
Cryptic.TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_17.TextScaled = true
Cryptic.TextLabel_17.TextSize = 14.000
Cryptic.TextLabel_17.TextWrapped = true

Cryptic.PreviousPage.Name = "Previous Page"
Cryptic.PreviousPage.Parent = Cryptic.GlobalScripts
Cryptic.PreviousPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.PreviousPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.PreviousPage.BorderSizePixel = 0
Cryptic.PreviousPage.Position = UDim2.new(0.868187964, 0, 0, 0)
Cryptic.PreviousPage.Size = UDim2.new(0.0404332764, 0, 0.0709999874, 0)
Cryptic.PreviousPage.Font = Enum.Font.SourceSans
Cryptic.PreviousPage.Text = "<"
Cryptic.PreviousPage.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.PreviousPage.TextSize = 14.000

Cryptic.UIGradient_25.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_25.Rotation = -89
Cryptic.UIGradient_25.Parent = Cryptic.PreviousPage

Cryptic.TextLabel_18.Parent = Cryptic.PreviousPage
Cryptic.TextLabel_18.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_18.BackgroundTransparency = 1.000
Cryptic.TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_18.BorderSizePixel = 0
Cryptic.TextLabel_18.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_18.Size = UDim2.new(1, 0, 1, 0)
Cryptic.TextLabel_18.Font = Enum.Font.SourceSans
Cryptic.TextLabel_18.Text = "<"
Cryptic.TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_18.TextScaled = true
Cryptic.TextLabel_18.TextSize = 14.000
Cryptic.TextLabel_18.TextWrapped = true

Cryptic.Frame_9.Parent = Cryptic.GlobalScripts
Cryptic.Frame_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_9.BorderSizePixel = 0
Cryptic.Frame_9.Position = UDim2.new(0.908693612, 0, 0, 0)
Cryptic.Frame_9.Size = UDim2.new(0.0490000024, 0, 0.0709999949, 0)

Cryptic.TextLabel_19.Parent = Cryptic.Frame_9
Cryptic.TextLabel_19.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_19.BackgroundTransparency = 1.000
Cryptic.TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_19.BorderSizePixel = 0
Cryptic.TextLabel_19.Position = UDim2.new(0, 0, 0.5, 0)
Cryptic.TextLabel_19.Size = UDim2.new(1, 0, 0.5, 0)
Cryptic.TextLabel_19.Font = Enum.Font.SourceSans
Cryptic.TextLabel_19.Text = "1/250"
Cryptic.TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_19.TextScaled = true
Cryptic.TextLabel_19.TextSize = 14.000
Cryptic.TextLabel_19.TextWrapped = true

Cryptic.UIGradient_26.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_26.Rotation = -89
Cryptic.UIGradient_26.Parent = Cryptic.Frame_9

Cryptic.Miscellaneous.Name = "Miscellaneous"
Cryptic.Miscellaneous.Parent = Cryptic.MainFrame
Cryptic.Miscellaneous.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.Miscellaneous.BackgroundColor3 = Color3.fromRGB(15, 23, 42)
Cryptic.Miscellaneous.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Miscellaneous.BorderSizePixel = 0
Cryptic.Miscellaneous.Position = UDim2.new(0.5, 0, 0.11991673, 0)
Cryptic.Miscellaneous.Size = UDim2.new(0.979999959, 0, 0.866310596, 0)
Cryptic.Miscellaneous.Visible = false
Cryptic.Miscellaneous.ZIndex = 3

Cryptic.UICorner_44.CornerRadius = UDim.new(0, 2)
Cryptic.UICorner_44.Parent = Cryptic.Miscellaneous

Cryptic.ScrollingFrame_2.Parent = Cryptic.Miscellaneous
Cryptic.ScrollingFrame_2.Active = true
Cryptic.ScrollingFrame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ScrollingFrame_2.BackgroundTransparency = 0.990
Cryptic.ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScrollingFrame_2.BorderSizePixel = 0
Cryptic.ScrollingFrame_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ScrollingFrame_2.Size = UDim2.new(1, 0, 1, 0)
Cryptic.ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Cryptic.ScrollingFrame_2.ScrollBarThickness = 2

Cryptic.UIListLayout_2.Parent = Cryptic.ScrollingFrame_2
Cryptic.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
Cryptic.UIListLayout_2.Padding = UDim.new(0.00999999978, 0)

Cryptic.ServerHop.Name = "ServerHop"
Cryptic.ServerHop.Parent = Cryptic.ScrollingFrame_2
Cryptic.ServerHop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ServerHop.BackgroundTransparency = 1.000
Cryptic.ServerHop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ServerHop.BorderSizePixel = 0
Cryptic.ServerHop.Size = UDim2.new(1, 0, 0.075000003, 0)

Cryptic.TextButton_2.Parent = Cryptic.ServerHop
Cryptic.TextButton_2.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_2.BorderSizePixel = 0
Cryptic.TextButton_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextButton_2.Size = UDim2.new(0.5, 0, 0.800000012, 0)
Cryptic.TextButton_2.Font = Enum.Font.SourceSans
Cryptic.TextButton_2.Text = ""
Cryptic.TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_2.TextSize = 14.000

Cryptic.TextLabel_20.Parent = Cryptic.TextButton_2
Cryptic.TextLabel_20.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_20.BackgroundTransparency = 1.000
Cryptic.TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_20.BorderSizePixel = 0
Cryptic.TextLabel_20.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_20.Size = UDim2.new(1, 0, 0.800000012, 0)
Cryptic.TextLabel_20.Font = Enum.Font.SourceSans
Cryptic.TextLabel_20.Text = "Server Hop"
Cryptic.TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_20.TextScaled = true
Cryptic.TextLabel_20.TextSize = 14.000
Cryptic.TextLabel_20.TextWrapped = true

Cryptic.UIGradient_27.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_27.Rotation = 90
Cryptic.UIGradient_27.Parent = Cryptic.TextButton_2

Cryptic.UICorner_45.CornerRadius = UDim.new(0.0799999982, 0)
Cryptic.UICorner_45.Parent = Cryptic.TextButton_2

Cryptic.UIPadding_3.Parent = Cryptic.ScrollingFrame_2
Cryptic.UIPadding_3.PaddingTop = UDim.new(0.00800000038, 0)

Cryptic.Rejoin.Name = "Rejoin"
Cryptic.Rejoin.Parent = Cryptic.ScrollingFrame_2
Cryptic.Rejoin.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Rejoin.BackgroundTransparency = 1.000
Cryptic.Rejoin.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Rejoin.BorderSizePixel = 0
Cryptic.Rejoin.Size = UDim2.new(1, 0, 0.075000003, 0)

Cryptic.TextButton_3.Parent = Cryptic.Rejoin
Cryptic.TextButton_3.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_3.BorderSizePixel = 0
Cryptic.TextButton_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextButton_3.Size = UDim2.new(0.5, 0, 0.800000012, 0)
Cryptic.TextButton_3.Font = Enum.Font.SourceSans
Cryptic.TextButton_3.Text = ""
Cryptic.TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_3.TextSize = 14.000

Cryptic.TextLabel_21.Parent = Cryptic.TextButton_3
Cryptic.TextLabel_21.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_21.BackgroundTransparency = 1.000
Cryptic.TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_21.BorderSizePixel = 0
Cryptic.TextLabel_21.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_21.Size = UDim2.new(1, 0, 0.800000012, 0)
Cryptic.TextLabel_21.Font = Enum.Font.SourceSans
Cryptic.TextLabel_21.Text = "Rejoin Server"
Cryptic.TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_21.TextScaled = true
Cryptic.TextLabel_21.TextSize = 14.000
Cryptic.TextLabel_21.TextWrapped = true

Cryptic.UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_28.Rotation = 90
Cryptic.UIGradient_28.Parent = Cryptic.TextButton_3

Cryptic.UICorner_46.CornerRadius = UDim.new(0.0799999982, 0)
Cryptic.UICorner_46.Parent = Cryptic.TextButton_3

Cryptic.LowestPlr.Name = "LowestPlr"
Cryptic.LowestPlr.Parent = Cryptic.ScrollingFrame_2
Cryptic.LowestPlr.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.LowestPlr.BackgroundTransparency = 1.000
Cryptic.LowestPlr.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.LowestPlr.BorderSizePixel = 0
Cryptic.LowestPlr.Size = UDim2.new(1, 0, 0.075000003, 0)

Cryptic.TextButton_4.Parent = Cryptic.LowestPlr
Cryptic.TextButton_4.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_4.BorderSizePixel = 0
Cryptic.TextButton_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextButton_4.Size = UDim2.new(0.5, 0, 0.800000012, 0)
Cryptic.TextButton_4.Font = Enum.Font.SourceSans
Cryptic.TextButton_4.Text = ""
Cryptic.TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_4.TextSize = 14.000

Cryptic.TextLabel_22.Parent = Cryptic.TextButton_4
Cryptic.TextLabel_22.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_22.BackgroundTransparency = 1.000
Cryptic.TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_22.BorderSizePixel = 0
Cryptic.TextLabel_22.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_22.Size = UDim2.new(1, 0, 0.800000012, 0)
Cryptic.TextLabel_22.Font = Enum.Font.SourceSans
Cryptic.TextLabel_22.Text = "Server Hop To Lowest Players Server"
Cryptic.TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_22.TextScaled = true
Cryptic.TextLabel_22.TextSize = 14.000
Cryptic.TextLabel_22.TextWrapped = true

Cryptic.UIGradient_29.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_29.Rotation = 90
Cryptic.UIGradient_29.Parent = Cryptic.TextButton_4

Cryptic.UICorner_47.CornerRadius = UDim.new(0.0799999982, 0)
Cryptic.UICorner_47.Parent = Cryptic.TextButton_4

Cryptic.SettingsTab.Name = "Settings Tab"
Cryptic.SettingsTab.Parent = Cryptic.MainFrame
Cryptic.SettingsTab.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.SettingsTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SettingsTab.BackgroundTransparency = 0.800
Cryptic.SettingsTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SettingsTab.BorderSizePixel = 0
Cryptic.SettingsTab.Position = UDim2.new(0.5, 0, 0.120000057, 0)
Cryptic.SettingsTab.Size = UDim2.new(0.979999959, 0, 0.86622721, 0)
Cryptic.SettingsTab.Visible = false
Cryptic.SettingsTab.ZIndex = 3

Cryptic.UIListLayout_3.Parent = Cryptic.SettingsTab
Cryptic.UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

Cryptic.UIPadding_4.Parent = Cryptic.SettingsTab
Cryptic.UIPadding_4.PaddingTop = UDim.new(0.00899999961, 0)

Cryptic.Section1.Name = "Section 1"
Cryptic.Section1.Parent = Cryptic.SettingsTab
Cryptic.Section1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Section1.BackgroundTransparency = 1.000
Cryptic.Section1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Section1.BorderSizePixel = 0
Cryptic.Section1.Size = UDim2.new(1, 0, 0.075000003, 0)

Cryptic.TextLabel_23.Parent = Cryptic.Section1
Cryptic.TextLabel_23.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_23.BackgroundTransparency = 1.000
Cryptic.TextLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_23.BorderSizePixel = 0
Cryptic.TextLabel_23.Position = UDim2.new(0.00800000038, 0, 0.5, 0)
Cryptic.TextLabel_23.Size = UDim2.new(0.952000022, 0, 0.649999976, 0)
Cryptic.TextLabel_23.Font = Enum.Font.SourceSansBold
Cryptic.TextLabel_23.Text = "Toggle Selections"
Cryptic.TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_23.TextScaled = true
Cryptic.TextLabel_23.TextSize = 14.000
Cryptic.TextLabel_23.TextWrapped = true

Cryptic.Settings1.Name = "Settings1"
Cryptic.Settings1.Parent = Cryptic.SettingsTab
Cryptic.Settings1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Settings1.BackgroundTransparency = 1.000
Cryptic.Settings1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Settings1.BorderSizePixel = 0
Cryptic.Settings1.Size = UDim2.new(1, 0, 0.075000003, 0)

Cryptic.TextButton_5.Parent = Cryptic.Settings1
Cryptic.TextButton_5.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_5.BorderSizePixel = 0
Cryptic.TextButton_5.Position = UDim2.new(0.959999979, 0, 0.5, 0)
Cryptic.TextButton_5.Size = UDim2.new(0.0295545235, 0, 0.800000072, 0)
Cryptic.TextButton_5.Font = Enum.Font.SourceSans
Cryptic.TextButton_5.Text = ""
Cryptic.TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_5.TextSize = 14.000

Cryptic.UIGradient_30.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_30.Rotation = -90
Cryptic.UIGradient_30.Parent = Cryptic.TextButton_5

Cryptic.Frame_10.Parent = Cryptic.TextButton_5
Cryptic.Frame_10.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_10.BackgroundColor3 = Color3.fromRGB(19, 25, 43)
Cryptic.Frame_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_10.BorderSizePixel = 0
Cryptic.Frame_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_10.Size = UDim2.new(1, -6, 1, -6)

Cryptic.TextLabel_24.Parent = Cryptic.Settings1
Cryptic.TextLabel_24.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_24.BackgroundTransparency = 1.000
Cryptic.TextLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_24.BorderSizePixel = 0
Cryptic.TextLabel_24.Position = UDim2.new(0.00800001342, 0, 0.500000119, 0)
Cryptic.TextLabel_24.Size = UDim2.new(0.952000022, 0, 0.650000095, 0)
Cryptic.TextLabel_24.Font = Enum.Font.SourceSans
Cryptic.TextLabel_24.Text = "Disable In-Game Console Logging"
Cryptic.TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_24.TextScaled = true
Cryptic.TextLabel_24.TextSize = 14.000
Cryptic.TextLabel_24.TextWrapped = true
Cryptic.TextLabel_24.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.Settings2.Name = "Settings2"
Cryptic.Settings2.Parent = Cryptic.SettingsTab
Cryptic.Settings2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Settings2.BackgroundTransparency = 1.000
Cryptic.Settings2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Settings2.BorderSizePixel = 0
Cryptic.Settings2.Size = UDim2.new(1, 0, 0.075000003, 0)

Cryptic.TextButton_6.Parent = Cryptic.Settings2
Cryptic.TextButton_6.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_6.BorderSizePixel = 0
Cryptic.TextButton_6.Position = UDim2.new(0.959999979, 0, 0.5, 0)
Cryptic.TextButton_6.Size = UDim2.new(0.0295545235, 0, 0.800000072, 0)
Cryptic.TextButton_6.Font = Enum.Font.SourceSans
Cryptic.TextButton_6.Text = ""
Cryptic.TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_6.TextSize = 14.000

Cryptic.Frame_11.Parent = Cryptic.TextButton_6
Cryptic.Frame_11.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_11.BackgroundColor3 = Color3.fromRGB(19, 25, 43)
Cryptic.Frame_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_11.BorderSizePixel = 0
Cryptic.Frame_11.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_11.Size = UDim2.new(1, -6, 1, -6)

Cryptic.UIGradient_31.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_31.Rotation = -90
Cryptic.UIGradient_31.Parent = Cryptic.TextButton_6

Cryptic.TextLabel_25.Parent = Cryptic.Settings2
Cryptic.TextLabel_25.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_25.BackgroundTransparency = 1.000
Cryptic.TextLabel_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_25.BorderSizePixel = 0
Cryptic.TextLabel_25.Position = UDim2.new(0.00800001342, 0, 0.500000238, 0)
Cryptic.TextLabel_25.Size = UDim2.new(0.952000022, 0, 0.649999797, 0)
Cryptic.TextLabel_25.Font = Enum.Font.SourceSans
Cryptic.TextLabel_25.Text = "Disable Console"
Cryptic.TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_25.TextScaled = true
Cryptic.TextLabel_25.TextSize = 14.000
Cryptic.TextLabel_25.TextWrapped = true
Cryptic.TextLabel_25.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.Settings3.Name = "Settings3"
Cryptic.Settings3.Parent = Cryptic.SettingsTab
Cryptic.Settings3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Settings3.BackgroundTransparency = 1.000
Cryptic.Settings3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Settings3.BorderSizePixel = 0
Cryptic.Settings3.Size = UDim2.new(1, 0, 0.075000003, 0)

Cryptic.TextButton_7.Parent = Cryptic.Settings3
Cryptic.TextButton_7.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_7.BorderSizePixel = 0
Cryptic.TextButton_7.Position = UDim2.new(0.959999979, 0, 0.5, 0)
Cryptic.TextButton_7.Size = UDim2.new(0.0295545235, 0, 0.800000072, 0)
Cryptic.TextButton_7.Font = Enum.Font.SourceSans
Cryptic.TextButton_7.Text = ""
Cryptic.TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_7.TextSize = 14.000

Cryptic.Frame_12.Parent = Cryptic.TextButton_7
Cryptic.Frame_12.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_12.BackgroundColor3 = Color3.fromRGB(19, 25, 43)
Cryptic.Frame_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_12.BorderSizePixel = 0
Cryptic.Frame_12.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_12.Size = UDim2.new(1, -6, 1, -6)

Cryptic.UIGradient_32.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_32.Rotation = -90
Cryptic.UIGradient_32.Parent = Cryptic.TextButton_7

Cryptic.TextLabel_26.Parent = Cryptic.Settings3
Cryptic.TextLabel_26.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_26.BackgroundTransparency = 1.000
Cryptic.TextLabel_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_26.BorderSizePixel = 0
Cryptic.TextLabel_26.Position = UDim2.new(0.00800001342, 0, 0.499999821, 0)
Cryptic.TextLabel_26.Size = UDim2.new(0.952000022, 0, 0.650000095, 0)
Cryptic.TextLabel_26.Font = Enum.Font.SourceSans
Cryptic.TextLabel_26.Text = "Unlock FPS"
Cryptic.TextLabel_26.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_26.TextScaled = true
Cryptic.TextLabel_26.TextSize = 14.000
Cryptic.TextLabel_26.TextWrapped = true
Cryptic.TextLabel_26.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.Settings4.Name = "Settings4"
Cryptic.Settings4.Parent = Cryptic.SettingsTab
Cryptic.Settings4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Settings4.BackgroundTransparency = 1.000
Cryptic.Settings4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Settings4.BorderSizePixel = 0
Cryptic.Settings4.Size = UDim2.new(1, 0, 0.075000003, 0)

Cryptic.TextButton_8.Parent = Cryptic.Settings4
Cryptic.TextButton_8.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_8.BorderSizePixel = 0
Cryptic.TextButton_8.Position = UDim2.new(0.959999979, 0, 0.5, 0)
Cryptic.TextButton_8.Size = UDim2.new(0.0295545235, 0, 0.800000072, 0)
Cryptic.TextButton_8.Font = Enum.Font.SourceSans
Cryptic.TextButton_8.Text = ""
Cryptic.TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_8.TextSize = 14.000

Cryptic.Frame_13.Parent = Cryptic.TextButton_8
Cryptic.Frame_13.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_13.BackgroundColor3 = Color3.fromRGB(19, 25, 43)
Cryptic.Frame_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_13.BorderSizePixel = 0
Cryptic.Frame_13.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_13.Size = UDim2.new(1, -6, 1, -6)

Cryptic.UIGradient_33.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_33.Rotation = -90
Cryptic.UIGradient_33.Parent = Cryptic.TextButton_8

Cryptic.TextLabel_27.Parent = Cryptic.Settings4
Cryptic.TextLabel_27.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_27.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_27.BackgroundTransparency = 1.000
Cryptic.TextLabel_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_27.BorderSizePixel = 0
Cryptic.TextLabel_27.Position = UDim2.new(0.00800001342, 0, 0.499999821, 0)
Cryptic.TextLabel_27.Size = UDim2.new(0.952000022, 0, 0.650000095, 0)
Cryptic.TextLabel_27.Font = Enum.Font.SourceSans
Cryptic.TextLabel_27.Text = "Anti-Afk"
Cryptic.TextLabel_27.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_27.TextScaled = true
Cryptic.TextLabel_27.TextSize = 14.000
Cryptic.TextLabel_27.TextWrapped = true
Cryptic.TextLabel_27.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.Settings7.Name = "Settings7"
Cryptic.Settings7.Parent = Cryptic.SettingsTab
Cryptic.Settings7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Settings7.BackgroundTransparency = 1.000
Cryptic.Settings7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Settings7.BorderSizePixel = 0
Cryptic.Settings7.Size = UDim2.new(1, 0, 0.075000003, 0)

Cryptic.TextButton_9.Parent = Cryptic.Settings7
Cryptic.TextButton_9.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextButton_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_9.BorderSizePixel = 0
Cryptic.TextButton_9.Position = UDim2.new(0.959999979, 0, 0.5, 0)
Cryptic.TextButton_9.Size = UDim2.new(0.0295545235, 0, 0.800000072, 0)
Cryptic.TextButton_9.Font = Enum.Font.SourceSans
Cryptic.TextButton_9.Text = ""
Cryptic.TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_9.TextSize = 14.000

Cryptic.UIGradient_34.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_34.Rotation = -90
Cryptic.UIGradient_34.Parent = Cryptic.TextButton_9

Cryptic.Frame_14.Parent = Cryptic.TextButton_9
Cryptic.Frame_14.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_14.BackgroundColor3 = Color3.fromRGB(19, 25, 43)
Cryptic.Frame_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_14.BorderSizePixel = 0
Cryptic.Frame_14.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_14.Size = UDim2.new(1, -6, 1, -6)

Cryptic.TextLabel_28.Parent = Cryptic.Settings7
Cryptic.TextLabel_28.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_28.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_28.BackgroundTransparency = 1.000
Cryptic.TextLabel_28.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_28.BorderSizePixel = 0
Cryptic.TextLabel_28.Position = UDim2.new(0.00800001342, 0, 0.500000119, 0)
Cryptic.TextLabel_28.Size = UDim2.new(0.952000022, 0, 0.650000095, 0)
Cryptic.TextLabel_28.Font = Enum.Font.SourceSans
Cryptic.TextLabel_28.Text = "Disable Notifications"
Cryptic.TextLabel_28.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_28.TextScaled = true
Cryptic.TextLabel_28.TextSize = 14.000
Cryptic.TextLabel_28.TextWrapped = true
Cryptic.TextLabel_28.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.Section2.Name = "Section 2"
Cryptic.Section2.Parent = Cryptic.SettingsTab
Cryptic.Section2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Section2.BackgroundTransparency = 1.000
Cryptic.Section2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Section2.BorderSizePixel = 0
Cryptic.Section2.Size = UDim2.new(1, 0, 0.075000003, 0)

Cryptic.TextLabel_29.Parent = Cryptic.Section2
Cryptic.TextLabel_29.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_29.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_29.BackgroundTransparency = 1.000
Cryptic.TextLabel_29.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_29.BorderSizePixel = 0
Cryptic.TextLabel_29.Position = UDim2.new(0.00800000038, 0, 0.5, 0)
Cryptic.TextLabel_29.Size = UDim2.new(0.952000022, 0, 0.649999976, 0)
Cryptic.TextLabel_29.Font = Enum.Font.SourceSansBold
Cryptic.TextLabel_29.Text = "Slider Selections"
Cryptic.TextLabel_29.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_29.TextScaled = true
Cryptic.TextLabel_29.TextSize = 14.000
Cryptic.TextLabel_29.TextWrapped = true

Cryptic.Settings5.Name = "Settings5"
Cryptic.Settings5.Parent = Cryptic.SettingsTab
Cryptic.Settings5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Settings5.BackgroundTransparency = 1.000
Cryptic.Settings5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Settings5.BorderSizePixel = 0
Cryptic.Settings5.Size = UDim2.new(1, 0, 0.075000003, 0)

Cryptic.TextLabel_30.Parent = Cryptic.Settings5
Cryptic.TextLabel_30.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_30.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_30.BackgroundTransparency = 1.000
Cryptic.TextLabel_30.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_30.BorderSizePixel = 0
Cryptic.TextLabel_30.Position = UDim2.new(0.00800001342, 0, 0.499999732, 0)
Cryptic.TextLabel_30.Size = UDim2.new(0.632054806, 0, 0.649999976, 0)
Cryptic.TextLabel_30.Font = Enum.Font.SourceSans
Cryptic.TextLabel_30.Text = "UI Toggle Opacity (0 = Max Opacity)"
Cryptic.TextLabel_30.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_30.TextScaled = true
Cryptic.TextLabel_30.TextSize = 14.000
Cryptic.TextLabel_30.TextWrapped = true
Cryptic.TextLabel_30.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.Frame_15.Parent = Cryptic.Settings5
Cryptic.Frame_15.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_15.BorderSizePixel = 0
Cryptic.Frame_15.Position = UDim2.new(0.866438389, 0, 0.499999642, 0)
Cryptic.Frame_15.Size = UDim2.new(0.246015355, 0, 0.200000018, 0)
Cryptic.Frame_15.ZIndex = 5

Cryptic.Trigger.Name = "Trigger"
Cryptic.Trigger.Parent = Cryptic.Frame_15
Cryptic.Trigger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Trigger.BackgroundTransparency = 0.990
Cryptic.Trigger.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Trigger.BorderSizePixel = 0
Cryptic.Trigger.Size = UDim2.new(1, 0, 1, 0)
Cryptic.Trigger.ZIndex = 7
Cryptic.Trigger.Font = Enum.Font.SourceSans
Cryptic.Trigger.Text = " "
Cryptic.Trigger.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Trigger.TextSize = 14.000

Cryptic.Fill.Name = "Fill"
Cryptic.Fill.Parent = Cryptic.Frame_15
Cryptic.Fill.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.Fill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Fill.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Fill.BorderSizePixel = 0
Cryptic.Fill.Position = UDim2.new(0, 0, 0.5, 0)
Cryptic.Fill.Size = UDim2.new(1, 0, 1, 0)
Cryptic.Fill.ZIndex = 6

Cryptic.UIGradient_35.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(90, 129, 220)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_35.Parent = Cryptic.Fill

Cryptic.Percentage.Name = "Percentage"
Cryptic.Percentage.Parent = Cryptic.Settings5
Cryptic.Percentage.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.Percentage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Percentage.BackgroundTransparency = 1.000
Cryptic.Percentage.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Percentage.BorderSizePixel = 0
Cryptic.Percentage.Position = UDim2.new(0.688512087, 0, 0.499999732, 0)
Cryptic.Percentage.Size = UDim2.new(0.0479206219, 0, 0.649999976, 0)
Cryptic.Percentage.Font = Enum.Font.SourceSansBold
Cryptic.Percentage.Text = "100%"
Cryptic.Percentage.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Percentage.TextScaled = true
Cryptic.Percentage.TextSize = 14.000
Cryptic.Percentage.TextWrapped = true

Cryptic.Settings6.Name = "Settings6"
Cryptic.Settings6.Parent = Cryptic.SettingsTab
Cryptic.Settings6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Settings6.BackgroundTransparency = 1.000
Cryptic.Settings6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Settings6.BorderSizePixel = 0
Cryptic.Settings6.Size = UDim2.new(1, 0, 0.075000003, 0)

Cryptic.TextLabel_31.Parent = Cryptic.Settings6
Cryptic.TextLabel_31.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_31.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_31.BackgroundTransparency = 1.000
Cryptic.TextLabel_31.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_31.BorderSizePixel = 0
Cryptic.TextLabel_31.Position = UDim2.new(0.007999992, 0, 0.499999732, 0)
Cryptic.TextLabel_31.Size = UDim2.new(0.626221478, 0, 0.649999976, 0)
Cryptic.TextLabel_31.Font = Enum.Font.SourceSans
Cryptic.TextLabel_31.Text = "Set FPS Cap (Enable 'Unlock FPS')"
Cryptic.TextLabel_31.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_31.TextScaled = true
Cryptic.TextLabel_31.TextSize = 14.000
Cryptic.TextLabel_31.TextWrapped = true
Cryptic.TextLabel_31.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.Percentage_2.Name = "Percentage"
Cryptic.Percentage_2.Parent = Cryptic.Settings6
Cryptic.Percentage_2.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.Percentage_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Percentage_2.BackgroundTransparency = 1.000
Cryptic.Percentage_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Percentage_2.BorderSizePixel = 0
Cryptic.Percentage_2.Position = UDim2.new(0.688512087, 0, 0.499999732, 0)
Cryptic.Percentage_2.Size = UDim2.new(0.0479206219, 0, 0.649999976, 0)
Cryptic.Percentage_2.Font = Enum.Font.SourceSansBold
Cryptic.Percentage_2.Text = "5"
Cryptic.Percentage_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Percentage_2.TextScaled = true
Cryptic.Percentage_2.TextSize = 14.000
Cryptic.Percentage_2.TextWrapped = true

Cryptic.Frame_16.Parent = Cryptic.Settings6
Cryptic.Frame_16.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_16.BorderSizePixel = 0
Cryptic.Frame_16.Position = UDim2.new(0.866438389, 0, 0.499999642, 0)
Cryptic.Frame_16.Size = UDim2.new(0.246015355, 0, 0.200000018, 0)
Cryptic.Frame_16.ZIndex = 5

Cryptic.Trigger_2.Name = "Trigger"
Cryptic.Trigger_2.Parent = Cryptic.Frame_16
Cryptic.Trigger_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Trigger_2.BackgroundTransparency = 0.990
Cryptic.Trigger_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Trigger_2.BorderSizePixel = 0
Cryptic.Trigger_2.Size = UDim2.new(1, 0, 1, 0)
Cryptic.Trigger_2.ZIndex = 7
Cryptic.Trigger_2.Font = Enum.Font.SourceSans
Cryptic.Trigger_2.Text = " "
Cryptic.Trigger_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Trigger_2.TextSize = 14.000

Cryptic.Fill_2.Name = "Fill"
Cryptic.Fill_2.Parent = Cryptic.Frame_16
Cryptic.Fill_2.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.Fill_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Fill_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Fill_2.BorderSizePixel = 0
Cryptic.Fill_2.Position = UDim2.new(0, 0, 0.5, 0)
Cryptic.Fill_2.Size = UDim2.new(0, 0, 1, 0)
Cryptic.Fill_2.ZIndex = 6

Cryptic.UIGradient_36.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(90, 129, 220)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_36.Parent = Cryptic.Fill_2

Cryptic.ConsoleTab.Name = "Console Tab"
Cryptic.ConsoleTab.Parent = Cryptic.MainFrame
Cryptic.ConsoleTab.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.ConsoleTab.BackgroundColor3 = Color3.fromRGB(15, 23, 42)
Cryptic.ConsoleTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ConsoleTab.BorderSizePixel = 0
Cryptic.ConsoleTab.Position = UDim2.new(0.5, 0, 0.11991673, 0)
Cryptic.ConsoleTab.Size = UDim2.new(0.979999959, 0, 0.866310596, 0)
Cryptic.ConsoleTab.Visible = false
Cryptic.ConsoleTab.ZIndex = 3

Cryptic.UICorner_48.CornerRadius = UDim.new(0, 2)
Cryptic.UICorner_48.Parent = Cryptic.ConsoleTab

Cryptic.ScrollingFrame_3.Parent = Cryptic.ConsoleTab
Cryptic.ScrollingFrame_3.Active = true
Cryptic.ScrollingFrame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ScrollingFrame_3.BackgroundTransparency = 0.990
Cryptic.ScrollingFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScrollingFrame_3.BorderSizePixel = 0
Cryptic.ScrollingFrame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ScrollingFrame_3.Size = UDim2.new(1, 0, 1, 0)
Cryptic.ScrollingFrame_3.CanvasSize = UDim2.new(0, 0, 0, 0)
Cryptic.ScrollingFrame_3.ScrollBarThickness = 2

Cryptic.UIListLayout_4.Parent = Cryptic.ScrollingFrame_3
Cryptic.UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
Cryptic.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
Cryptic.UIListLayout_4.Padding = UDim.new(0, 1)

Cryptic.Version.Name = "Version"
Cryptic.Version.Parent = Cryptic.MainShell
Cryptic.Version.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.Version.BackgroundColor3 = Color3.fromRGB(34, 34, 42)
Cryptic.Version.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Version.BorderSizePixel = 0
Cryptic.Version.Position = UDim2.new(0.837309241, 0, 0.058639314, 0)
Cryptic.Version.Size = UDim2.new(0.149669781, 0, 0.0407302566, 0)
Cryptic.Version.ZIndex = 3

Cryptic.UICorner_49.CornerRadius = UDim.new(0, 4)
Cryptic.UICorner_49.Parent = Cryptic.Version

Cryptic.Backdrop.Name = "Backdrop"
Cryptic.Backdrop.Parent = Cryptic.Version
Cryptic.Backdrop.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Backdrop.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Backdrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Backdrop.BorderSizePixel = 0
Cryptic.Backdrop.Position = UDim2.new(0.492978722, 0, 0.48944357, 0)
Cryptic.Backdrop.Size = UDim2.new(1, -2, 1.20828652, -2)

Cryptic.UICorner_50.CornerRadius = UDim.new(0, 4)
Cryptic.UICorner_50.Parent = Cryptic.Backdrop

Cryptic.TextLabel_32.Parent = Cryptic.Backdrop
Cryptic.TextLabel_32.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_32.BackgroundColor3 = Color3.fromRGB(0, 145, 185)
Cryptic.TextLabel_32.BackgroundTransparency = 1.000
Cryptic.TextLabel_32.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_32.BorderSizePixel = 0
Cryptic.TextLabel_32.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_32.Size = UDim2.new(0.959999979, 0, 0.939999998, 0)
Cryptic.TextLabel_32.Font = Enum.Font.Ubuntu
Cryptic.TextLabel_32.Text = "1.0.638.610"
Cryptic.TextLabel_32.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_32.TextScaled = true
Cryptic.TextLabel_32.TextSize = 14.000
Cryptic.TextLabel_32.TextWrapped = true

Cryptic.UIGradient_37.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_37.Rotation = 90
Cryptic.UIGradient_37.Parent = Cryptic.Backdrop

Cryptic.TextButton_10.Parent = Cryptic.Backdrop
Cryptic.TextButton_10.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextButton_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton_10.BackgroundTransparency = 1.000
Cryptic.TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_10.BorderSizePixel = 0
Cryptic.TextButton_10.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextButton_10.Size = UDim2.new(1, 0, 1, 0)
Cryptic.TextButton_10.ZIndex = 10
Cryptic.TextButton_10.Font = Enum.Font.SourceSans
Cryptic.TextButton_10.Text = ""
Cryptic.TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_10.TextSize = 14.000

Cryptic.ImageLabel_16.Parent = Cryptic.MainShell
Cryptic.ImageLabel_16.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_16.BackgroundTransparency = 1.000
Cryptic.ImageLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_16.BorderSizePixel = 0
Cryptic.ImageLabel_16.Position = UDim2.new(0.059957251, 0, 0.0601466857, 0)
Cryptic.ImageLabel_16.Rotation = 20.000
Cryptic.ImageLabel_16.Size = UDim2.new(-0.0425117798, 0, 0.075409703, 0)
Cryptic.ImageLabel_16.ZIndex = 3
Cryptic.ImageLabel_16.Image = "rbxassetid://19005999590"

Cryptic.Title_4.Name = "Title"
Cryptic.Title_4.Parent = Cryptic.MainShell
Cryptic.Title_4.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.Title_4.BackgroundColor3 = Color3.fromRGB(220, 225, 240)
Cryptic.Title_4.BackgroundTransparency = 1.000
Cryptic.Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Title_4.BorderSizePixel = 0
Cryptic.Title_4.Position = UDim2.new(0.370586991, 0, 0.0453531928, 0)
Cryptic.Title_4.Size = UDim2.new(0.256600261, 0, 0.0721091554, 0)
Cryptic.Title_4.ZIndex = 3
Cryptic.Title_4.Font = Enum.Font.Unknown
Cryptic.Title_4.Text = "Cryptic"
Cryptic.Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Title_4.TextScaled = true
Cryptic.Title_4.TextSize = 14.000
Cryptic.Title_4.TextWrapped = true

Cryptic.SideShell.Name = "SideShell"
Cryptic.SideShell.Parent = Cryptic.MainShell
Cryptic.SideShell.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.SideShell.BackgroundColor3 = Color3.fromRGB(50, 72, 120)
Cryptic.SideShell.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SideShell.BorderSizePixel = 0
Cryptic.SideShell.Position = UDim2.new(1.04200006, 0, 0.5, 0)
Cryptic.SideShell.Size = UDim2.new(0.0729999989, 0, 1, 0)

Cryptic.UICorner_51.CornerRadius = UDim.new(0, 4)
Cryptic.UICorner_51.Parent = Cryptic.SideShell

Cryptic.Frame_17.Parent = Cryptic.SideShell
Cryptic.Frame_17.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_17.BackgroundColor3 = Color3.fromRGB(25, 33, 57)
Cryptic.Frame_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_17.BorderSizePixel = 0
Cryptic.Frame_17.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_17.Size = UDim2.new(1, -2, 1, -2)
Cryptic.Frame_17.ZIndex = 2

Cryptic.UICorner_52.CornerRadius = UDim.new(0, 4)
Cryptic.UICorner_52.Parent = Cryptic.Frame_17

Cryptic.UIListLayout_5.Parent = Cryptic.Frame_17
Cryptic.UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
Cryptic.UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
Cryptic.UIListLayout_5.VerticalAlignment = Enum.VerticalAlignment.Center
Cryptic.UIListLayout_5.Padding = UDim.new(0.00400000019, 0)

Cryptic.A.Name = "A"
Cryptic.A.Parent = Cryptic.Frame_17
Cryptic.A.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.A.BackgroundTransparency = 1.000
Cryptic.A.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.A.BorderSizePixel = 0
Cryptic.A.Position = UDim2.new(0.0208253805, 0, 0, 0)
Cryptic.A.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
Cryptic.A.ZIndex = 3
Cryptic.A.Font = Enum.Font.SourceSans
Cryptic.A.Text = ""
Cryptic.A.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.A.TextSize = 14.000

Cryptic.UICorner_53.CornerRadius = UDim.new(0, 2)
Cryptic.UICorner_53.Parent = Cryptic.A

Cryptic.Frame_18.Parent = Cryptic.A
Cryptic.Frame_18.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_18.BorderSizePixel = 0
Cryptic.Frame_18.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_18.Size = UDim2.new(1, -2, 1, -2)

Cryptic.UICorner_54.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner_54.Parent = Cryptic.Frame_18

Cryptic.ImageLabel_17.Parent = Cryptic.Frame_18
Cryptic.ImageLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_17.BackgroundTransparency = 1.000
Cryptic.ImageLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_17.BorderSizePixel = 0
Cryptic.ImageLabel_17.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_17.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.ImageLabel_17.Image = "rbxassetid://19005195224"

Cryptic.UISizeConstraint.Parent = Cryptic.ImageLabel_17
Cryptic.UISizeConstraint.MaxSize = Vector2.new(40, 40)

Cryptic.UIGradient_38.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_38.Rotation = 135
Cryptic.UIGradient_38.Parent = Cryptic.Frame_18

Cryptic.B.Name = "B"
Cryptic.B.Parent = Cryptic.Frame_17
Cryptic.B.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.B.BackgroundTransparency = 1.000
Cryptic.B.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.B.BorderSizePixel = 0
Cryptic.B.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
Cryptic.B.ZIndex = 3
Cryptic.B.Font = Enum.Font.SourceSans
Cryptic.B.Text = ""
Cryptic.B.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.B.TextSize = 14.000

Cryptic.UICorner_55.CornerRadius = UDim.new(0, 2)
Cryptic.UICorner_55.Parent = Cryptic.B

Cryptic.Frame_19.Parent = Cryptic.B
Cryptic.Frame_19.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_19.BorderSizePixel = 0
Cryptic.Frame_19.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_19.Size = UDim2.new(1, -2, 1, -2)

Cryptic.UICorner_56.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner_56.Parent = Cryptic.Frame_19

Cryptic.ImageLabel_18.Parent = Cryptic.Frame_19
Cryptic.ImageLabel_18.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_18.BackgroundTransparency = 1.000
Cryptic.ImageLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_18.BorderSizePixel = 0
Cryptic.ImageLabel_18.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_18.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.ImageLabel_18.Image = "rbxassetid://19005189497"

Cryptic.UISizeConstraint_2.Parent = Cryptic.ImageLabel_18
Cryptic.UISizeConstraint_2.MaxSize = Vector2.new(40, 40)

Cryptic.UIGradient_39.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_39.Rotation = 180
Cryptic.UIGradient_39.Parent = Cryptic.Frame_19

Cryptic.C.Name = "C"
Cryptic.C.Parent = Cryptic.Frame_17
Cryptic.C.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.C.BackgroundTransparency = 1.000
Cryptic.C.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.C.BorderSizePixel = 0
Cryptic.C.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
Cryptic.C.ZIndex = 3
Cryptic.C.Font = Enum.Font.SourceSans
Cryptic.C.Text = ""
Cryptic.C.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.C.TextSize = 14.000

Cryptic.UICorner_57.CornerRadius = UDim.new(0, 6)
Cryptic.UICorner_57.Parent = Cryptic.C

Cryptic.Frame_20.Parent = Cryptic.C
Cryptic.Frame_20.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_20.BorderSizePixel = 0
Cryptic.Frame_20.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_20.Size = UDim2.new(1, -2, 1, -2)

Cryptic.UICorner_58.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner_58.Parent = Cryptic.Frame_20

Cryptic.ImageLabel_19.Parent = Cryptic.Frame_20
Cryptic.ImageLabel_19.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_19.BackgroundTransparency = 1.000
Cryptic.ImageLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_19.BorderSizePixel = 0
Cryptic.ImageLabel_19.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_19.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.ImageLabel_19.Image = "rbxassetid://19005178312"

Cryptic.UISizeConstraint_3.Parent = Cryptic.ImageLabel_19
Cryptic.UISizeConstraint_3.MaxSize = Vector2.new(40, 40)

Cryptic.UIGradient_40.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_40.Rotation = 180
Cryptic.UIGradient_40.Parent = Cryptic.Frame_20

Cryptic.D.Name = "D"
Cryptic.D.Parent = Cryptic.Frame_17
Cryptic.D.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.D.BackgroundTransparency = 1.000
Cryptic.D.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.D.BorderSizePixel = 0
Cryptic.D.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
Cryptic.D.ZIndex = 3
Cryptic.D.Font = Enum.Font.SourceSans
Cryptic.D.Text = ""
Cryptic.D.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.D.TextSize = 14.000

Cryptic.UICorner_59.CornerRadius = UDim.new(0, 6)
Cryptic.UICorner_59.Parent = Cryptic.D

Cryptic.Frame_21.Parent = Cryptic.D
Cryptic.Frame_21.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_21.BorderSizePixel = 0
Cryptic.Frame_21.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_21.Size = UDim2.new(1, -2, 1, -2)

Cryptic.UICorner_60.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner_60.Parent = Cryptic.Frame_21

Cryptic.ImageLabel_20.Parent = Cryptic.Frame_21
Cryptic.ImageLabel_20.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_20.BackgroundTransparency = 1.000
Cryptic.ImageLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_20.BorderSizePixel = 0
Cryptic.ImageLabel_20.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_20.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.ImageLabel_20.Image = "rbxassetid://19005163350"

Cryptic.UISizeConstraint_4.Parent = Cryptic.ImageLabel_20
Cryptic.UISizeConstraint_4.MaxSize = Vector2.new(40, 40)

Cryptic.UIGradient_41.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_41.Rotation = 180
Cryptic.UIGradient_41.Parent = Cryptic.Frame_21

Cryptic.F.Name = "F"
Cryptic.F.Parent = Cryptic.Frame_17
Cryptic.F.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.F.BackgroundTransparency = 1.000
Cryptic.F.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.F.BorderSizePixel = 0
Cryptic.F.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
Cryptic.F.ZIndex = 3
Cryptic.F.Font = Enum.Font.SourceSans
Cryptic.F.Text = ""
Cryptic.F.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.F.TextSize = 14.000

Cryptic.UICorner_61.CornerRadius = UDim.new(0, 6)
Cryptic.UICorner_61.Parent = Cryptic.F

Cryptic.Frame_22.Parent = Cryptic.F
Cryptic.Frame_22.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_22.BorderSizePixel = 0
Cryptic.Frame_22.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_22.Size = UDim2.new(1, -2, 1, -2)

Cryptic.UICorner_62.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner_62.Parent = Cryptic.Frame_22

Cryptic.ImageLabel_21.Parent = Cryptic.Frame_22
Cryptic.ImageLabel_21.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_21.BackgroundTransparency = 1.000
Cryptic.ImageLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_21.BorderSizePixel = 0
Cryptic.ImageLabel_21.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_21.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.ImageLabel_21.Image = "rbxassetid://19005153058"

Cryptic.UISizeConstraint_5.Parent = Cryptic.ImageLabel_21
Cryptic.UISizeConstraint_5.MaxSize = Vector2.new(40, 40)

Cryptic.UIGradient_42.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_42.Rotation = 180
Cryptic.UIGradient_42.Parent = Cryptic.Frame_22

Cryptic.G.Name = "G"
Cryptic.G.Parent = Cryptic.Frame_17
Cryptic.G.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.G.BackgroundTransparency = 1.000
Cryptic.G.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.G.BorderSizePixel = 0
Cryptic.G.Size = UDim2.new(0.899999976, 0, 0.275000006, 0)
Cryptic.G.ZIndex = 3
Cryptic.G.Font = Enum.Font.SourceSans
Cryptic.G.Text = ""
Cryptic.G.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.G.TextSize = 14.000

Cryptic.UICorner_63.Parent = Cryptic.G

Cryptic.H.Name = "H"
Cryptic.H.Parent = Cryptic.Frame_17
Cryptic.H.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.H.BackgroundTransparency = 1.000
Cryptic.H.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.H.BorderSizePixel = 0
Cryptic.H.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
Cryptic.H.ZIndex = 3
Cryptic.H.Font = Enum.Font.SourceSans
Cryptic.H.Text = ""
Cryptic.H.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.H.TextSize = 14.000

Cryptic.UICorner_64.CornerRadius = UDim.new(0, 6)
Cryptic.UICorner_64.Parent = Cryptic.H

Cryptic.Frame_23.Parent = Cryptic.H
Cryptic.Frame_23.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_23.BorderSizePixel = 0
Cryptic.Frame_23.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_23.Size = UDim2.new(1, -2, 1, -2)

Cryptic.UICorner_65.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner_65.Parent = Cryptic.Frame_23

Cryptic.ImageLabel_22.Parent = Cryptic.Frame_23
Cryptic.ImageLabel_22.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_22.BackgroundTransparency = 1.000
Cryptic.ImageLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_22.BorderSizePixel = 0
Cryptic.ImageLabel_22.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_22.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.ImageLabel_22.Image = "rbxassetid://19005146588"

Cryptic.UISizeConstraint_6.Parent = Cryptic.ImageLabel_22
Cryptic.UISizeConstraint_6.MaxSize = Vector2.new(40, 40)

Cryptic.UIGradient_43.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_43.Rotation = -118
Cryptic.UIGradient_43.Parent = Cryptic.Frame_23

Cryptic.Subtitle.Name = "Subtitle"
Cryptic.Subtitle.Parent = Cryptic.MainShell
Cryptic.Subtitle.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.Subtitle.BackgroundColor3 = Color3.fromRGB(220, 225, 240)
Cryptic.Subtitle.BackgroundTransparency = 1.000
Cryptic.Subtitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Subtitle.BorderSizePixel = 0
Cryptic.Subtitle.Position = UDim2.new(0.490036339, 0, 0.0961343795, 0)
Cryptic.Subtitle.Size = UDim2.new(0.111830518, 0, 0.0316132158, 0)
Cryptic.Subtitle.ZIndex = 3
Cryptic.Subtitle.Font = Enum.Font.Unknown
Cryptic.Subtitle.Text = "Beta UI"
Cryptic.Subtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Subtitle.TextScaled = true
Cryptic.Subtitle.TextSize = 14.000
Cryptic.Subtitle.TextWrapped = true

Cryptic.UIAspectRatioConstraint.Parent = Cryptic.MainShell
Cryptic.UIAspectRatioConstraint.AspectRatio = 1.800
Cryptic.UIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height

Cryptic.Notifier.Name = "Notifier"
Cryptic.Notifier.Parent = Cryptic.Cryptic
Cryptic.Notifier.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.Notifier.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Notifier.BackgroundTransparency = 1.000
Cryptic.Notifier.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Notifier.BorderSizePixel = 0
Cryptic.Notifier.Position = UDim2.new(0.824999988, 0, 0.5, 0)
Cryptic.Notifier.Size = UDim2.new(0.174999997, 0, 1, 0)

Cryptic.UIListLayout_6.Parent = Cryptic.Notifier
Cryptic.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
Cryptic.UIListLayout_6.VerticalAlignment = Enum.VerticalAlignment.Bottom
Cryptic.UIListLayout_6.Padding = UDim.new(0.00499999989, 0)

Cryptic.UIPadding_5.Parent = Cryptic.Notifier
Cryptic.UIPadding_5.PaddingBottom = UDim.new(0.00499999989, 0)

Cryptic.Toggle.Name = "Toggle"
Cryptic.Toggle.Parent = Cryptic.Cryptic
Cryptic.Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Toggle.BorderSizePixel = 0
Cryptic.Toggle.Position = UDim2.new(0.497739583, 0, 0.0500000007, 0)
Cryptic.Toggle.Size = UDim2.new(0.0334791653, 0, 0.0599999875, 0)
Cryptic.Toggle.Font = Enum.Font.SourceSans
Cryptic.Toggle.Text = ""
Cryptic.Toggle.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Toggle.TextSize = 14.000

Cryptic.Frame_24.Parent = Cryptic.Toggle
Cryptic.Frame_24.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_24.BorderSizePixel = 0
Cryptic.Frame_24.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_24.Size = UDim2.new(1, -2, 1, -2)
Cryptic.Frame_24.ZIndex = 100

Cryptic.ImageLabel_23.Parent = Cryptic.Frame_24
Cryptic.ImageLabel_23.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_23.BackgroundTransparency = 1.000
Cryptic.ImageLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_23.BorderSizePixel = 0
Cryptic.ImageLabel_23.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_23.Rotation = 20.000
Cryptic.ImageLabel_23.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.ImageLabel_23.ZIndex = 3
Cryptic.ImageLabel_23.Image = "rbxassetid://19005999590"

Cryptic.UIGradient_44.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_44.Rotation = 92
Cryptic.UIGradient_44.Parent = Cryptic.Frame_24

Cryptic.UICorner_66.CornerRadius = UDim.new(0.140000001, 0)
Cryptic.UICorner_66.Parent = Cryptic.Frame_24

Cryptic.UICorner_67.CornerRadius = UDim.new(0.151999995, 0)
Cryptic.UICorner_67.Parent = Cryptic.Toggle

Cryptic.UIAspectRatioConstraint_2.Parent = Cryptic.Toggle
Cryptic.UIAspectRatioConstraint_2.DominantAxis = Enum.DominantAxis.Height


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
        S6 = 5,
        S7 = false
    }
}

local ConsoleInstances = 0
local Shell = Cryptic.Cryptic.MainShell
local Notif = Cryptic.Cryptic.Notifier
local MainFrame = Cryptic.Cryptic.MainShell.MainFrame
local Buttons = Cryptic.Cryptic.MainShell.SideShell
local Togglebtn = Cryptic.Cryptic.Toggle

local TweenService, RunService, Players, HttpService, UserInputService, VirtualUser, TeleportService = cloneref(game:GetService('TweenService')), cloneref(game:GetService('RunService')), cloneref(game:GetService('Players')), cloneref(game:GetService('HttpService')), cloneref(game:GetService('UserInputService')), cloneref(game:GetService('VirtualUser')), cloneref(game:GetService('TeleportService'))
local Requesting = request or http_request or (http and http.request)
local SavedScript, ExecSS, fileLoco = "", "", ""

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
function Lib:CreateSavedScript(scr: string, name: string, description: string, image: string, exe: string, cjs: string)
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
    fileLoco = cjs

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
        fileLoco = cjs
        if ExecSS == "Successfully Executed User Saved Script!" then
            MainFrame["Saved Scripts"]["Random"]["ScriptViewer"].Text = scr
        else
            MainFrame["Saved Scripts"].Imgar.Image = image
            MainFrame["Saved Scripts"].Frame.Description.Text = description
        end
	end)
end
function Lib:CreateNotification(text: string, await: IntValue)
    if Database["Settings"]["S7"] then

    else
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
				Lib:CreateNotification('Error while executing script!', 5)
			else
				Lib:CreateNotification('Executed script!', 5)
			end
		end)
        SaveScript.MouseButton1Click:Connect(function()
            writefile("Cryptic/Local Scripts/Cryptic-Script-".. #listfiles("Cryptic/Local Scripts") ..".json", tostring(scr))

            if MainFrame["Saved Scripts"]["User Saved Scripts Tab"].BackgroundColor3 == Color3.fromRGB(255, 255, 255) then
                Lib:ReloadUserSavedScripts()
            end

            Lib:CreateNotification('Saved Script To User Saved Scripts!', 5)
        end)
        CopyScript.MouseButton1Click:Connect(function()
            setclipboard(tostring(scr))

            Lib:CreateNotification('Global Script Copied To Clipboard!', 5)
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
				Lib:CreateNotification('Error while executing script!', 5)
			else
				Lib:CreateNotification('Executed script!', 5)
			end
		end)
        SaveScript.MouseButton1Click:Connect(function()
            writefile("Cryptic/Local Scripts/Cryptic-Script-".. #listfiles("Cryptic/Local Scripts") ..".json", tostring(scr))

            if MainFrame["Saved Scripts"]["User Saved Scripts Tab"].BackgroundColor3 == Color3.fromRGB(255, 255, 255) then
                Lib:ReloadUserSavedScripts()
            end

            Lib:CreateNotification('Saved Script To User Saved Scripts!', 5)
        end)
        CopyScript.MouseButton1Click:Connect(function()
            setclipboard(tostring(scr))

            Lib:CreateNotification('Global Script Copied To Clipboard!', 5)
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

    local PrintBackdrop = Instance.new("Frame")
    local PrintFrame = Instance.new("Frame")
    local Time = Instance.new("TextLabel")
    local LuaC = Instance.new("TextBox")
    local ImageButton = Instance.new("ImageButton")
    local UISizeConstraint = Instance.new("UISizeConstraint")

    PrintBackdrop.Name = t
    PrintBackdrop.Parent = MainFrame["Console Tab"].ScrollingFrame
    PrintBackdrop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    PrintBackdrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
    PrintBackdrop.BorderSizePixel = 0
    PrintBackdrop.Position = UDim2.new(0.464544535, 0, 0.0375623666, 0)
    PrintBackdrop.Size = UDim2.new(1, 0, 0, 18)

    PrintFrame.Name = "PrintFrame"
    PrintFrame.Parent = PrintBackdrop
    PrintFrame.AnchorPoint = Vector2.new(0.5, 0.5)
    PrintFrame.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
    PrintFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
    PrintFrame.BorderSizePixel = 0
    PrintFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
    PrintFrame.Size = UDim2.new(1, -2, 1, -2)

    Time.Name = "Time"
    Time.Parent = PrintFrame
    Time.AnchorPoint = Vector2.new(0, 0.5)
    Time.BackgroundColor3 = Color3.fromRGB(125, 125, 125)
    Time.BackgroundTransparency = 1.000
    Time.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Time.BorderSizePixel = 0
    Time.Position = UDim2.new(0, 0, 0.5, 0)
    Time.Size = UDim2.new(0.0890000015, 0, 1, 0)
    Time.Font = Enum.Font.SourceSans
    Time.Text = tostring(os.date("%H:%M:%S"))
    Time.TextColor3 = Color3.fromRGB(255, 255, 255)
    Time.TextSize = 13.000
    Time.TextWrapped = true

    LuaC.Name = "LuaC"
    LuaC.Parent = PrintFrame
    LuaC.AnchorPoint = Vector2.new(0, 0.5)
    LuaC.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    LuaC.BackgroundTransparency = 1.000
    LuaC.BorderColor3 = Color3.fromRGB(0, 0, 0)
    LuaC.BorderSizePixel = 0
    LuaC.Position = UDim2.new(0.0890000015, 0, 0.5, 0)
    LuaC.Size = UDim2.new(0.864000022, 0, 0.850000024, 0)
    LuaC.ClearTextOnFocus = false
    LuaC.Interactable = false
    LuaC.Font = Enum.Font.SourceSans
    LuaC.MultiLine = true
    LuaC.Text = text
    LuaC.TextColor3 = Color3.fromRGB(255, 255, 255)
    LuaC.TextSize = 13.000
    LuaC.TextWrapped = true
    LuaC.TextXAlignment = Enum.TextXAlignment.Left

    ImageButton.Parent = PrintFrame
    ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageButton.BackgroundTransparency = 1.000
    ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
    ImageButton.BorderSizePixel = 0
    ImageButton.Position = UDim2.new(0.96485883, 0, 0.5, 0)
    ImageButton.AnchorPoint = Vector2.new(0, 0.5)
    ImageButton.Size = UDim2.new(0.0341769308, 0, 1, 0)
    ImageButton.Image = "rbxassetid://123135985172660"

    ImageButton.MouseButton1Click:Connect(function()
        setclipboard(text)
    end)

    UISizeConstraint.Parent = ImageButton
    UISizeConstraint.MaxSize = Vector2.new(16, 16)

    ConsoleInstances += 1

    if t == "print" then
        LuaC.TextColor3 = Color3.fromRGB(255, 255, 255)
    elseif t == "warn" then
        LuaC.TextColor3 = Color3.fromRGB(255, 213, 0)
    elseif t == "error" then
        LuaC.TextColor3 = Color3.fromRGB(255, 67, 67)
    end

    PrintBackdrop.Size = UDim2.new(1, 0, 0, LuaC.TextBounds.Y + 12)

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
function Lib:GrabValueOfSlider(slider, max)
    local CurrentPercent = slider.Fill.Size.X.Scale * 100

    CurrentPercent = math.floor(CurrentPercent)

    return CurrentPercent
end
function Lib:EnableSlider(extras, presave, slider, min, max, callback)
    local MouseMoving = false
    local CurrentPercent = presave

    slider.Trigger.MouseButton1Down:Connect(function()
        MouseMoving = true
        
        repeat
            task.wait()

            CurrentPercent = math.clamp((Players.LocalPlayer:GetMouse().X - slider.AbsolutePosition.X)/slider.AbsoluteSize.X, 0, 1)
            CurrentPercent = math.max(CurrentPercent, min / max)

            slider.Parent.Percentage.Text = math.floor(string.format("%.2f", CurrentPercent * max)) .. extras

            slider.Fill.Size = UDim2.fromScale(CurrentPercent, 1)
        until not MouseMoving

        callback()
    end)

    UserInputService.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            MouseMoving = false
        end
    end)

    slider.Fill.Size = UDim2.fromScale((Lib:GrabValueOfSlider(slider, max) / 100), 1)
end

-- Functions To Lower Code Count
function Lib:ReloadUserSavedScripts()
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

        Lib:CreateSavedScript(tostring(readfile(lua)), NewName, "", "", "Successfully Executed User Saved Script!", tostring(lua))
    end
end
function Lib:LoadPresavedScripts()
    Lib:CreateSavedScript("loadstring((http.request{Url='https://reaperscripts.com/loader?l=1'}).Body,'0zek8y2bld7.qowl6c7o~1')()", "Reaper Hub", "Reaper Hub is a popular script hub made to please the masses, supporting 50+ games including shooters!", "", "Successfully executed Reaper Hub", false)
    Lib:CreateSavedScript("loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()", "Infinite Yield", "Infinite Yield is the most popular universal script created since 2018!", "", "Successfully executed Infinite Yield", false)
    Lib:CreateSavedScript("loadstring(game:HttpGet('https://raw.githubusercontent.com/infyiff/backup/main/dex.lua'))()", "Dex Explorer", "Dex Explorer is the most popular developer tool that assists developers offering a full debugging suite!", "", "Successfully executed Dex Explorer", false)
    Lib:CreateSavedScript("loadstring(game:HttpGet('https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua'))()", "Simple Spy", "Simple Spy is a very popular remote spy tool providing an exceptional experience!", "", "Successfully executed Simple Spy", false)
    Lib:CreateSavedScript("loadstring(game:HttpGet('https://raw.githubusercontent.com/HummingBird8/HummingRn/main/sUNCTestGET'))()", "UNC Tester", "sUNC is a UNC tester made to expose fake UNC and executor owners claiming to have a high UNC!", "", "Successfully executed sUNC", false)
    Lib:CreateSavedScript("loadstring(game:HttpGet('https://raw.githubusercontent.com/pcallskeleton/simplest/main/simplicity.lua'))()", "Simplicity", "Simplicity is a up-and-coming popular script! Currently supports 7 games despite only coming out 9/12/2024. Their are plans to have tons more games supported in the near future! Supported Games: [Bloxburg], [Murder Mystery 2], [Dahood], [Impossible Squid Game! Glass Bridge 2], [Spin For Free!], [Evade], [Dress To Impress]", "", "Successfully executed a Simple Script", false)
end
--------------------------------------------------------- [[ Random Stuff ]] ---------------------------------------------------------

Shell.Version.Backdrop.TextButton.MouseButton1Click:Connect(function()
    Buttons.Visible = not Buttons.Visible
end)
Togglebtn.MouseButton1Click:Connect(function()
    Shell.Visible = not Shell.Visible
end)

Shell.Title.Text = "<b><i>Cryptic</i></b>"
Shell.Subtitle.Text = "<b><i>Beta UI v1.7</i></b>"
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

makeDraggable(Shell)

makeDraggable(Togglebtn)

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
                
				Lib:CreateNotification('An error has occured!', 5)
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
                
				Lib:CreateNotification('Error While Copying To Clipboard', 5)
			else
				Lib:CreateNotification('Copied to clipboard!', 5)
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
                
				Lib:CreateNotification('Error while clearing tab!', 5)
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
		Lib:CreateNotification('Executed clipboard!', 5)
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
            
			Lib:CreateNotification('Error while attempting to execute the script!', 5)
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

			Lib:CreateNotification('Error Coping to Clipboard!', 5)
		else
			Lib:CreateNotification('Copied To Clipboard', 5)
		end
	end
end)

-- Load to Edtior
MainFrame["Saved Scripts"]["Load To Editor"].MouseButton1Click:Connect(function()
	if ExecSS and SavedScript then
		local s, e = pcall(function()
			MainFrame["Script Editor Tab"]["Tabs"]["ScrollingFrame"]["Scriptbox"].Text = SavedScript
		end)
		
		if not s and e then
            Lib:DevConsole('error', e)

			Lib:CreateNotification('Error Loading Script To Editor!', 5)
		else
			Lib:CreateNotification('Loaded Script To Editor', 5)
		end
	end
end)

--Delete
MainFrame["Saved Scripts"]["Delete"].MouseButton1Click:Connect(function()
	if ExecSS and SavedScript then
		local s, e = pcall(function()
            delfile(fileLoco)

			Lib:ReloadUserSavedScripts()
		end)
		
		if not s and e then
            Lib:DevConsole('error', e)

			Lib:CreateNotification('Error Deleting Script!', 5)
		else
			Lib:CreateNotification('Deleted Script', 5)
		end
	end
end)

-- Change Showed Scripts
MainFrame["Saved Scripts"]["Saved Scripts Tab"].MouseButton1Click:Connect(function()
    MainFrame["Saved Scripts"]["Saved Scripts Tab"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    MainFrame["Saved Scripts"]["User Saved Scripts Tab"].BackgroundColor3 = Color3.fromRGB(100, 100, 100)

    MainFrame["Saved Scripts"]["Imgar"].Visible = true
    MainFrame["Saved Scripts"]["Random"].Visible = false
    MainFrame["Saved Scripts"]["Frame"].Visible = true
    MainFrame["Saved Scripts"]["Load To Editor"].Visible = false
    MainFrame["Saved Scripts"]["Delete"].Visible = false

    for _, box in pairs(MainFrame["Saved Scripts"]["Scripts"]:GetChildren()) do
        if box:IsA('TextButton') then
            box:Destroy()
        end
    end

    Lib:LoadPresavedScripts()
end)
MainFrame["Saved Scripts"]["User Saved Scripts Tab"].MouseButton1Click:Connect(function()
    MainFrame["Saved Scripts"]["Saved Scripts Tab"].BackgroundColor3 = Color3.fromRGB(100, 100, 100)
    MainFrame["Saved Scripts"]["User Saved Scripts Tab"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)

    MainFrame["Saved Scripts"]["Imgar"].Visible = false
    MainFrame["Saved Scripts"]["Random"].Visible = true
    MainFrame["Saved Scripts"]["Frame"].Visible = false
    MainFrame["Saved Scripts"]["Load To Editor"].Visible = true
    MainFrame["Saved Scripts"]["Delete"].Visible = true

    Lib:CheckFiles()

    Lib:ReloadUserSavedScripts()
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

local EnableSlider1; EnableSlider1 = Lib:EnableSlider("%", Database.Settings["S5"], MainFrame["Settings Tab"]["Settings5"]["Frame"], 0, 100, function()
    local SliderVal = Lib:GrabValueOfSlider(MainFrame["Settings Tab"]["Settings5"]["Frame"], 100)

    Database.Settings["S5"] = SliderVal
        
    Togglebtn.BackgroundTransparency = SliderVal / 100
    Togglebtn.Frame.BackgroundTransparency = SliderVal / 100
    Togglebtn.Frame.ImageLabel.ImageTransparency = SliderVal / 100

    Lib:Savedata()
end)
local EnableSlider2; EnableSlider2 = Lib:EnableSlider(" ", Database.Settings["S6"], MainFrame["Settings Tab"]["Settings6"]["Frame"], 5, 240, function()
    local SliderVal = Lib:GrabValueOfSlider(MainFrame["Settings Tab"]["Settings6"]["Frame"], 240)

    Database.Settings["S6"] = SliderVal
        
    Lib:Savedata()

    if Database.Settings["S3"] then
        setfpscap(tonumber(SliderVal))
    end
end)

MainFrame["Settings Tab"]["Settings1"].TextButton.MouseButton1Click:Connect(function()
    if Database.Settings.S1 then
        Database.Settings["S1"] = false

        MainFrame["Settings Tab"]["Settings1"].TextButton.Frame.Visible = true

        Lib:Savedata()
    else
        Database.Settings["S1"] = true

        MainFrame["Settings Tab"]["Settings1"].TextButton.Frame.Visible = false
        
        Lib:Savedata()
    end
end)
MainFrame["Settings Tab"]["Settings2"].TextButton.MouseButton1Click:Connect(function()
    if Database.Settings["S2"] then
        Database.Settings["S2"] = false

        MainFrame["Settings Tab"]["Settings2"].TextButton.Frame.Visible = true

        Lib:Savedata()
    else
        Database.Settings["S2"] = true

        MainFrame["Settings Tab"]["Settings2"].TextButton.Frame.Visible = false
        
        Lib:Savedata()
    end
end)
MainFrame["Settings Tab"]["Settings3"].TextButton.MouseButton1Click:Connect(function()
    if Database.Settings["S3"] then
        Database.Settings["S3"] = false

        setfpscap(60)

        MainFrame["Settings Tab"]["Settings3"].TextButton.Frame.Visible = true

        Lib:Savedata()
    else
        Database.Settings["S3"] = true

        setfpscap(tonumber(Database.Settings["S5"]))

        MainFrame["Settings Tab"]["Settings3"].TextButton.Frame.Visible = false
        
        Lib:Savedata()
    end
end)
MainFrame["Settings Tab"]["Settings4"].TextButton.MouseButton1Click:Connect(function()
    if Database.Settings["S4"] then
        Database.Settings["S4"] = false

        MainFrame["Settings Tab"]["Settings4"].TextButton.Frame.Visible = true

        Lib:Savedata()
    else
        Database.Settings["S4"] = true

        MainFrame["Settings Tab"]["Settings4"].TextButton.Frame.Visible = false
        
        Lib:Savedata()
    end
end)
MainFrame["Settings Tab"]["Settings7"].TextButton.MouseButton1Click:Connect(function()
    if Database.Settings["S7"] then
        Database.Settings["S7"] = false

        MainFrame["Settings Tab"]["Settings7"].TextButton.Frame.Visible = true

        Lib:Savedata()
    else
        Database.Settings["S7"] = true

        MainFrame["Settings Tab"]["Settings7"].TextButton.Frame.Visible = false
        
        Lib:Savedata()
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
            MainFrame["Settings Tab"]["Settings1"].TextButton.Frame.Visible = false
        end
        if Database.Settings["S2"] then
            MainFrame["Settings Tab"]["Settings2"].TextButton.Frame.Visible = false
        end
        if Database.Settings["S3"] then
            if not Database.Settings["S6"] then
                setfpscap(tonumber(Database.Settings["S6"]))
            else
                setfpscap(0)
            end
            
            MainFrame["Settings Tab"]["Settings3"].TextButton.Frame.Visible = false
        end
        if Database.Settings["S4"] then
            MainFrame["Settings Tab"]["Settings4"].TextButton.Frame.Visible = false
        end
        if Database.Settings["S5"] and Database.Settings["S5"] >= 0 then
            Togglebtn.BackgroundTransparency = Database.Settings["S5"] / 100
            Togglebtn.Frame.BackgroundTransparency = Database.Settings["S5"] / 100
            Togglebtn.Frame.ImageLabel.ImageTransparency = Database.Settings["S5"] / 100
        end
        if Database.Settings["S6"] and Database.Settings["S6"] >= 5 then
            MainFrame["Settings Tab"]["Settings6"]["Percentage"].Text = tonumber(Database.Settings["S6"])
        end
        if Database.Settings["S7"] then
            MainFrame["Settings Tab"]["Settings7"].TextButton.Frame.Visible = false
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

Lib:LoadPresavedScripts()

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



Lib:DevConsole('print', 'Get Keyless Cryptic @ https://pcallskeleton.mysellix.io/ <- UI Dev & Cheapest Keys!')
