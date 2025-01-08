secure({
    ["message"] = "The script you just ran poses a risk to your account. Please verify the place you get scripts from next time.",
    ["urls"] = {"darkscripts.space", "tobi437a"}
})

local _executeclipboard = clonefunction(executeclipboard)
local _runautoexec = clonefunction(runautoexec)
local _run_script = clonefunction(run_script)

getgenv().executeclipboard = nil
getgenv().runautoexec = nil
getgenv().run_script = nil
getgenv().secure = nil

local Cryptic = {
	Cryptic = Instance.new("ScreenGui"),
	MainShell = Instance.new("Frame"),
	ImageLabel = Instance.new("ImageLabel"),
	TextButton = Instance.new("TextButton"),
	Title = Instance.new("TextLabel"),
	SideShell = Instance.new("Frame"),
	UIListLayout = Instance.new("UIListLayout"),
	A = Instance.new("TextButton"),
	ImageLabel_2 = Instance.new("ImageLabel"),
	UISizeConstraint = Instance.new("UISizeConstraint"),
	UIGradient = Instance.new("UIGradient"),
	UICorner = Instance.new("UICorner"),
	B = Instance.new("TextButton"),
	UICorner_2 = Instance.new("UICorner"),
	UIGradient_2 = Instance.new("UIGradient"),
	ImageLabel_3 = Instance.new("ImageLabel"),
	UISizeConstraint_2 = Instance.new("UISizeConstraint"),
	C = Instance.new("TextButton"),
	ImageLabel_4 = Instance.new("ImageLabel"),
	UISizeConstraint_3 = Instance.new("UISizeConstraint"),
	UIGradient_3 = Instance.new("UIGradient"),
	UICorner_3 = Instance.new("UICorner"),
	D = Instance.new("TextButton"),
	UICorner_4 = Instance.new("UICorner"),
	UIGradient_4 = Instance.new("UIGradient"),
	ImageLabel_5 = Instance.new("ImageLabel"),
	UISizeConstraint_4 = Instance.new("UISizeConstraint"),
	F = Instance.new("TextButton"),
	UICorner_5 = Instance.new("UICorner"),
	UIGradient_5 = Instance.new("UIGradient"),
	ImageLabel_6 = Instance.new("ImageLabel"),
	UISizeConstraint_5 = Instance.new("UISizeConstraint"),
	G = Instance.new("TextButton"),
	UICorner_6 = Instance.new("UICorner"),
	H = Instance.new("TextButton"),
	UICorner_7 = Instance.new("UICorner"),
	UIGradient_6 = Instance.new("UIGradient"),
	ImageLabel_7 = Instance.new("ImageLabel"),
	UISizeConstraint_6 = Instance.new("UISizeConstraint"),
	I = Instance.new("TextButton"),
	UICorner_8 = Instance.new("UICorner"),
	UIGradient_7 = Instance.new("UIGradient"),
	ImageLabel_8 = Instance.new("ImageLabel"),
	UISizeConstraint_7 = Instance.new("UISizeConstraint"),
	UICorner_9 = Instance.new("UICorner"),
	Subtitle = Instance.new("TextLabel"),
	MainFrame = Instance.new("Frame"),
	UICorner_10 = Instance.new("UICorner"),
	SavedScripts = Instance.new("Frame"),
	Execute = Instance.new("TextButton"),
	UICorner_11 = Instance.new("UICorner"),
	TextLabel = Instance.new("TextLabel"),
	Scripts = Instance.new("Frame"),
	UICorner_12 = Instance.new("UICorner"),
	Scroll = Instance.new("ScrollingFrame"),
	UIPadding = Instance.new("UIPadding"),
	UIListLayout_2 = Instance.new("UIListLayout"),
	ScriptsScrollisthelocationofthis = Instance.new("Frame"),
	TextButton_2 = Instance.new("TextButton"),
	UITextSizeConstraint = Instance.new("UITextSizeConstraint"),
	UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint"),
	UICorner_13 = Instance.new("UICorner"),
	UIGradient_8 = Instance.new("UIGradient"),
	UICorner_14 = Instance.new("UICorner"),
	Tabs = Instance.new("Frame"),
	UICorner_15 = Instance.new("UICorner"),
	TextLabel_2 = Instance.new("TextLabel"),
	TextButton_3 = Instance.new("TextButton"),
	TextButton_4 = Instance.new("TextButton"),
	LocalScripts = Instance.new("Frame"),
	UICorner_16 = Instance.new("UICorner"),
	Description = Instance.new("Frame"),
	UICorner_17 = Instance.new("UICorner"),
	TextLabel_3 = Instance.new("TextLabel"),
	UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint"),
	ImageLabel_9 = Instance.new("ImageLabel"),
	UICorner_18 = Instance.new("UICorner"),
	CTC = Instance.new("TextButton"),
	UICorner_19 = Instance.new("UICorner"),
	TextLabel_4 = Instance.new("TextLabel"),
	DS = Instance.new("TextButton"),
	UICorner_20 = Instance.new("UICorner"),
	TextLabel_5 = Instance.new("TextLabel"),
	LTE = Instance.new("TextButton"),
	UICorner_21 = Instance.new("UICorner"),
	TextLabel_6 = Instance.new("TextLabel"),
	UserScripts = Instance.new("Frame"),
	UserScripts_2 = Instance.new("TextLabel"),
	UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint"),
	UICorner_22 = Instance.new("UICorner"),
	Title_2 = Instance.new("TextLabel"),
	UICorner_23 = Instance.new("UICorner"),
	ScriptEditorTab = Instance.new("Frame"),
	Box = Instance.new("Frame"),
	UICorner_24 = Instance.new("UICorner"),
	ScrollingFrame = Instance.new("ScrollingFrame"),
	ScriptingBox = Instance.new("TextBox"),
	UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint"),
	ScriptingButtons = Instance.new("Frame"),
	A_2 = Instance.new("TextButton"),
	TextLabel_7 = Instance.new("TextLabel"),
	ImageLabel_10 = Instance.new("ImageLabel"),
	UICorner_25 = Instance.new("UICorner"),
	UIGradient_9 = Instance.new("UIGradient"),
	B_2 = Instance.new("TextButton"),
	TextLabel_8 = Instance.new("TextLabel"),
	ImageLabel_11 = Instance.new("ImageLabel"),
	UIGradient_10 = Instance.new("UIGradient"),
	UICorner_26 = Instance.new("UICorner"),
	C_2 = Instance.new("TextButton"),
	TextLabel_9 = Instance.new("TextLabel"),
	ImageLabel_12 = Instance.new("ImageLabel"),
	UICorner_27 = Instance.new("UICorner"),
	UIGradient_11 = Instance.new("UIGradient"),
	D_2 = Instance.new("TextButton"),
	TextLabel_10 = Instance.new("TextLabel"),
	ImageLabel_13 = Instance.new("ImageLabel"),
	UICorner_28 = Instance.new("UICorner"),
	UIGradient_12 = Instance.new("UIGradient"),
	E = Instance.new("TextButton"),
	TextLabel_11 = Instance.new("TextLabel"),
	ImageLabel_14 = Instance.new("ImageLabel"),
	UICorner_29 = Instance.new("UICorner"),
	UIGradient_13 = Instance.new("UIGradient"),
	F_2 = Instance.new("TextButton"),
	TextLabel_12 = Instance.new("TextLabel"),
	ImageLabel_15 = Instance.new("ImageLabel"),
	UICorner_30 = Instance.new("UICorner"),
	UIGradient_14 = Instance.new("UIGradient"),
	UIGridLayout = Instance.new("UIGridLayout"),
	UICorner_31 = Instance.new("UICorner"),
	Tabs_2 = Instance.new("Frame"),
	UICorner_32 = Instance.new("UICorner"),
	UIListLayout_3 = Instance.new("UIListLayout"),
	ZAdd = Instance.new("ImageButton"),
	UICorner_33 = Instance.new("UICorner"),
	TextLabel_13 = Instance.new("TextLabel"),
	MainTab = Instance.new("TextButton"),
	TextLabel_14 = Instance.new("TextLabel"),
	ConsoleTab = Instance.new("Frame"),
	UICorner_34 = Instance.new("UICorner"),
	ScrollingFrame_2 = Instance.new("ScrollingFrame"),
	UIListLayout_4 = Instance.new("UIListLayout"),
	CC = Instance.new("TextButton"),
	UICorner_35 = Instance.new("UICorner"),
	UIGradient_15 = Instance.new("UIGradient"),
	TextLabel_15 = Instance.new("TextLabel"),
	CTC_2 = Instance.new("TextButton"),
	UICorner_36 = Instance.new("UICorner"),
	UIGradient_16 = Instance.new("UIGradient"),
	TextLabel_16 = Instance.new("TextLabel"),
	GlobalScripts = Instance.new("Frame"),
	UICorner_37 = Instance.new("UICorner"),
	SearchBar = Instance.new("Frame"),
	Searchbar = Instance.new("TextBox"),
	ImageButton = Instance.new("ImageButton"),
	UIGradient_17 = Instance.new("UIGradient"),
	UICorner_38 = Instance.new("UICorner"),
	TextButton_5 = Instance.new("TextButton"),
	TextLabel_17 = Instance.new("TextLabel"),
	UICorner_39 = Instance.new("UICorner"),
	ScriptsBackdrop = Instance.new("Frame"),
	Scripts_2 = Instance.new("ScrollingFrame"),
	UIGridLayout_2 = Instance.new("UIGridLayout"),
	UIPadding_2 = Instance.new("UIPadding"),
	Scriptblox = Instance.new("Frame"),
	UICorner_40 = Instance.new("UICorner"),
	Frame = Instance.new("Frame"),
	UICorner_41 = Instance.new("UICorner"),
	Cover = Instance.new("Frame"),
	ImageLabel_16 = Instance.new("ImageLabel"),
	UICorner_42 = Instance.new("UICorner"),
	FoP = Instance.new("Frame"),
	UICorner_43 = Instance.new("UICorner"),
	ImageLabel_17 = Instance.new("ImageLabel"),
	TextLabel_18 = Instance.new("TextLabel"),
	Title_3 = Instance.new("TextLabel"),
	Game = Instance.new("TextLabel"),
	SaveScript = Instance.new("TextButton"),
	ImageLabel_18 = Instance.new("ImageLabel"),
	UICorner_44 = Instance.new("UICorner"),
	UIGradient_18 = Instance.new("UIGradient"),
	CopyScript = Instance.new("TextButton"),
	ImageLabel_19 = Instance.new("ImageLabel"),
	UICorner_45 = Instance.new("UICorner"),
	UIGradient_19 = Instance.new("UIGradient"),
	Execute_2 = Instance.new("TextButton"),
	ImageLabel_20 = Instance.new("ImageLabel"),
	UICorner_46 = Instance.new("UICorner"),
	UIGradient_20 = Instance.new("UIGradient"),
	rscripts = Instance.new("Frame"),
	UICorner_47 = Instance.new("UICorner"),
	ImageLabel_21 = Instance.new("ImageLabel"),
	UICorner_48 = Instance.new("UICorner"),
	Free = Instance.new("Frame"),
	UICorner_49 = Instance.new("UICorner"),
	TextLabel_19 = Instance.new("TextLabel"),
	Paid = Instance.new("Frame"),
	UICorner_50 = Instance.new("UICorner"),
	TextLabel_20 = Instance.new("TextLabel"),
	Title_4 = Instance.new("TextLabel"),
	Game_2 = Instance.new("TextLabel"),
	Execute_3 = Instance.new("TextButton"),
	ImageLabel_22 = Instance.new("ImageLabel"),
	UICorner_51 = Instance.new("UICorner"),
	UIGradient_21 = Instance.new("UIGradient"),
	SaveScript_2 = Instance.new("TextButton"),
	ImageLabel_23 = Instance.new("ImageLabel"),
	UICorner_52 = Instance.new("UICorner"),
	UIGradient_22 = Instance.new("UIGradient"),
	CopyScript_2 = Instance.new("TextButton"),
	ImageLabel_24 = Instance.new("ImageLabel"),
	UICorner_53 = Instance.new("UICorner"),
	UIGradient_23 = Instance.new("UIGradient"),
	UIGradient_24 = Instance.new("UIGradient"),
	UICorner_54 = Instance.new("UICorner"),
	NextPage = Instance.new("TextButton"),
	TextLabel_21 = Instance.new("TextLabel"),
	UICorner_55 = Instance.new("UICorner"),
	Frame_2 = Instance.new("Frame"),
	UIGradient_25 = Instance.new("UIGradient"),
	UIGradient_26 = Instance.new("UIGradient"),
	PreviousPage = Instance.new("TextButton"),
	TextLabel_22 = Instance.new("TextLabel"),
	UICorner_56 = Instance.new("UICorner"),
	Frame_3 = Instance.new("Frame"),
	UIGradient_27 = Instance.new("UIGradient"),
	UIGradient_28 = Instance.new("UIGradient"),
	Frame_4 = Instance.new("Frame"),
	TextLabel_23 = Instance.new("TextLabel"),
	UIGradient_29 = Instance.new("UIGradient"),
	Miscellaneous = Instance.new("Frame"),
	UICorner_57 = Instance.new("UICorner"),
	ScrollingFrame_3 = Instance.new("ScrollingFrame"),
	UIListLayout_5 = Instance.new("UIListLayout"),
	UIPadding_3 = Instance.new("UIPadding"),
	SettingsTab = Instance.new("Frame"),
	ScrollingFrame_4 = Instance.new("ScrollingFrame"),
	UIListLayout_6 = Instance.new("UIListLayout"),
	CustomizeTab = Instance.new("Frame"),
	UICorner_58 = Instance.new("UICorner"),
	ScrollingFrame_5 = Instance.new("ScrollingFrame"),
	UIListLayout_7 = Instance.new("UIListLayout"),
	UIPadding_4 = Instance.new("UIPadding"),
	SwitchTabs = Instance.new("Frame"),
	UICorner_59 = Instance.new("UICorner"),
	UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint"),
	Notifier = Instance.new("Frame"),
	UIListLayout_8 = Instance.new("UIListLayout"),
	UIPadding_5 = Instance.new("UIPadding"),
	Notification = Instance.new("Frame"),
	UICorner_60 = Instance.new("UICorner"),
	ImageLabel_25 = Instance.new("ImageLabel"),
	UICorner_61 = Instance.new("UICorner"),
	CrypTB = Instance.new("ImageLabel"),
	TextButton_6 = Instance.new("TextButton"),
	TextLabel_24 = Instance.new("TextLabel"),
	UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint"),
	TextLabel_25 = Instance.new("TextLabel"),
	UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint"),
	shadowHolder = Instance.new("Frame"),
	umbraShadow = Instance.new("ImageLabel"),
	penumbraShadow = Instance.new("ImageLabel"),
	ambientShadow = Instance.new("ImageLabel"),
	shadowHolder_2 = Instance.new("Frame"),
	umbraShadow_2 = Instance.new("ImageLabel"),
	penumbraShadow_2 = Instance.new("ImageLabel"),
	ambientShadow_2 = Instance.new("ImageLabel"),
	Toggle = Instance.new("TextButton"),
	Frame_5 = Instance.new("Frame"),
	ImageLabel_26 = Instance.new("ImageLabel"),
	UIGradient_30 = Instance.new("UIGradient"),
	UICorner_62 = Instance.new("UICorner"),
	UICorner_63 = Instance.new("UICorner"),
	UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint"),
}
Cryptic.Cryptic.Name = "Cryptic"
Cryptic.Cryptic.Parent = gethui()
Cryptic.Cryptic.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Cryptic.Cryptic.DisplayOrder = 435823454

Cryptic.MainShell.Name = "MainShell"
Cryptic.MainShell.Parent = Cryptic.Cryptic
Cryptic.MainShell.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.MainShell.BackgroundColor3 = Color3.fromRGB(50, 72, 120)
Cryptic.MainShell.BackgroundTransparency = 1.000
Cryptic.MainShell.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.MainShell.BorderSizePixel = 0
Cryptic.MainShell.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.MainShell.Size = UDim2.new(0.75, 0, 0.75, 0)

Cryptic.ImageLabel.Parent = Cryptic.MainShell
Cryptic.ImageLabel.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel.BackgroundTransparency = 1.000
Cryptic.ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel.BorderSizePixel = 0
Cryptic.ImageLabel.Position = UDim2.new(0.047133822, 0, 0.053609658, 0)
Cryptic.ImageLabel.Size = UDim2.new(-0.0379999988, 0, 0.075000003, 0)
Cryptic.ImageLabel.ZIndex = 3
Cryptic.ImageLabel.Image = "rbxassetid://19005999590"

Cryptic.TextButton.Parent = Cryptic.ImageLabel
Cryptic.TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton.BackgroundTransparency = 1.000
Cryptic.TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton.BorderSizePixel = 0
Cryptic.TextButton.Size = UDim2.new(1, 0, 1, 0)
Cryptic.TextButton.Font = Enum.Font.SourceSans
Cryptic.TextButton.Text = ""
Cryptic.TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton.TextSize = 14.000

Cryptic.Title.Name = "Title"
Cryptic.Title.Parent = Cryptic.MainShell
Cryptic.Title.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.Title.BackgroundColor3 = Color3.fromRGB(220, 225, 240)
Cryptic.Title.BackgroundTransparency = 1.000
Cryptic.Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Title.BorderSizePixel = 0
Cryptic.Title.Position = UDim2.new(0.370586991, 0, 0.0453531928, 0)
Cryptic.Title.Size = UDim2.new(0.256600261, 0, 0.0721091554, 0)
Cryptic.Title.ZIndex = 3
Cryptic.Title.Font = Enum.Font.Unknown
Cryptic.Title.Text = "Cryptic"
Cryptic.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Title.TextScaled = true
Cryptic.Title.TextSize = 14.000
Cryptic.Title.TextWrapped = true

Cryptic.SideShell.Name = "SideShell"
Cryptic.SideShell.Parent = Cryptic.MainShell
Cryptic.SideShell.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.SideShell.BackgroundColor3 = Color3.fromRGB(25, 33, 57)
Cryptic.SideShell.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SideShell.BorderSizePixel = 0
Cryptic.SideShell.Position = UDim2.new(1.04200006, 0, 0.5, 0)
Cryptic.SideShell.Size = UDim2.new(0.0729999989, 0, 1, 0)

Cryptic.UIListLayout.Parent = Cryptic.SideShell
Cryptic.UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
Cryptic.UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
Cryptic.UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
Cryptic.UIListLayout.Padding = UDim.new(0.00600000005, 0)

Cryptic.A.Name = "A"
Cryptic.A.Parent = Cryptic.SideShell
Cryptic.A.BackgroundColor3 = Color3.fromRGB(64, 128, 255)
Cryptic.A.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.A.BorderSizePixel = 0
Cryptic.A.Position = UDim2.new(0.0208253805, 0, 0, 0)
Cryptic.A.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
Cryptic.A.ZIndex = 3
Cryptic.A.Font = Enum.Font.SourceSans
Cryptic.A.Text = ""
Cryptic.A.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.A.TextSize = 14.000

Cryptic.ImageLabel_2.Parent = Cryptic.A
Cryptic.ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_2.BackgroundTransparency = 1.000
Cryptic.ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_2.BorderSizePixel = 0
Cryptic.ImageLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_2.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.ImageLabel_2.Image = "rbxassetid://19005195224"

Cryptic.UISizeConstraint.Parent = Cryptic.ImageLabel_2
Cryptic.UISizeConstraint.MaxSize = Vector2.new(40, 40)

Cryptic.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient.Parent = Cryptic.A

Cryptic.UICorner.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner.Parent = Cryptic.A

Cryptic.B.Name = "B"
Cryptic.B.Parent = Cryptic.SideShell
Cryptic.B.BackgroundColor3 = Color3.fromRGB(32, 65, 126)
Cryptic.B.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.B.BorderSizePixel = 0
Cryptic.B.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
Cryptic.B.ZIndex = 3
Cryptic.B.Font = Enum.Font.SourceSans
Cryptic.B.Text = ""
Cryptic.B.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.B.TextSize = 14.000

Cryptic.UICorner_2.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner_2.Parent = Cryptic.B

Cryptic.UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_2.Parent = Cryptic.B

Cryptic.ImageLabel_3.Parent = Cryptic.B
Cryptic.ImageLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_3.BackgroundTransparency = 1.000
Cryptic.ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_3.BorderSizePixel = 0
Cryptic.ImageLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_3.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.ImageLabel_3.Image = "rbxassetid://19005189497"

Cryptic.UISizeConstraint_2.Parent = Cryptic.ImageLabel_3
Cryptic.UISizeConstraint_2.MaxSize = Vector2.new(40, 40)

Cryptic.C.Name = "C"
Cryptic.C.Parent = Cryptic.SideShell
Cryptic.C.BackgroundColor3 = Color3.fromRGB(32, 65, 126)
Cryptic.C.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.C.BorderSizePixel = 0
Cryptic.C.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
Cryptic.C.ZIndex = 3
Cryptic.C.Font = Enum.Font.SourceSans
Cryptic.C.Text = ""
Cryptic.C.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.C.TextSize = 14.000

Cryptic.ImageLabel_4.Parent = Cryptic.C
Cryptic.ImageLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_4.BackgroundTransparency = 1.000
Cryptic.ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_4.BorderSizePixel = 0
Cryptic.ImageLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_4.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.ImageLabel_4.Image = "rbxassetid://19005178312"

Cryptic.UISizeConstraint_3.Parent = Cryptic.ImageLabel_4
Cryptic.UISizeConstraint_3.MaxSize = Vector2.new(40, 40)

Cryptic.UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_3.Parent = Cryptic.C

Cryptic.UICorner_3.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner_3.Parent = Cryptic.C

Cryptic.D.Name = "D"
Cryptic.D.Parent = Cryptic.SideShell
Cryptic.D.BackgroundColor3 = Color3.fromRGB(32, 65, 126)
Cryptic.D.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.D.BorderSizePixel = 0
Cryptic.D.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
Cryptic.D.ZIndex = 3
Cryptic.D.Font = Enum.Font.SourceSans
Cryptic.D.Text = ""
Cryptic.D.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.D.TextSize = 14.000

Cryptic.UICorner_4.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner_4.Parent = Cryptic.D

Cryptic.UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_4.Parent = Cryptic.D

Cryptic.ImageLabel_5.Parent = Cryptic.D
Cryptic.ImageLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_5.BackgroundTransparency = 1.000
Cryptic.ImageLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_5.BorderSizePixel = 0
Cryptic.ImageLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_5.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.ImageLabel_5.Image = "rbxassetid://19005163350"

Cryptic.UISizeConstraint_4.Parent = Cryptic.ImageLabel_5
Cryptic.UISizeConstraint_4.MaxSize = Vector2.new(40, 40)

Cryptic.F.Name = "F"
Cryptic.F.Parent = Cryptic.SideShell
Cryptic.F.BackgroundColor3 = Color3.fromRGB(32, 65, 126)
Cryptic.F.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.F.BorderSizePixel = 0
Cryptic.F.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
Cryptic.F.ZIndex = 3
Cryptic.F.Font = Enum.Font.SourceSans
Cryptic.F.Text = ""
Cryptic.F.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.F.TextSize = 14.000

Cryptic.UICorner_5.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner_5.Parent = Cryptic.F

Cryptic.UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_5.Parent = Cryptic.F

Cryptic.ImageLabel_6.Parent = Cryptic.F
Cryptic.ImageLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_6.BackgroundTransparency = 1.000
Cryptic.ImageLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_6.BorderSizePixel = 0
Cryptic.ImageLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_6.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.ImageLabel_6.Image = "rbxassetid://19005153058"

Cryptic.UISizeConstraint_5.Parent = Cryptic.ImageLabel_6
Cryptic.UISizeConstraint_5.MaxSize = Vector2.new(40, 40)

Cryptic.G.Name = "G"
Cryptic.G.Parent = Cryptic.SideShell
Cryptic.G.BackgroundColor3 = Color3.fromRGB(32, 65, 126)
Cryptic.G.BackgroundTransparency = 1.000
Cryptic.G.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.G.BorderSizePixel = 0
Cryptic.G.Size = UDim2.new(0.899999976, 0, 0.140000001, 0)
Cryptic.G.ZIndex = 3
Cryptic.G.Font = Enum.Font.SourceSans
Cryptic.G.Text = ""
Cryptic.G.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.G.TextSize = 14.000

Cryptic.UICorner_6.Parent = Cryptic.G

Cryptic.H.Name = "H"
Cryptic.H.Parent = Cryptic.SideShell
Cryptic.H.BackgroundColor3 = Color3.fromRGB(32, 65, 126)
Cryptic.H.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.H.BorderSizePixel = 0
Cryptic.H.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
Cryptic.H.ZIndex = 3
Cryptic.H.Font = Enum.Font.SourceSans
Cryptic.H.Text = ""
Cryptic.H.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.H.TextSize = 14.000

Cryptic.UICorner_7.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner_7.Parent = Cryptic.H

Cryptic.UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_6.Parent = Cryptic.H

Cryptic.ImageLabel_7.Parent = Cryptic.H
Cryptic.ImageLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_7.BackgroundTransparency = 1.000
Cryptic.ImageLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_7.BorderSizePixel = 0
Cryptic.ImageLabel_7.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_7.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.ImageLabel_7.Image = "rbxassetid://19005146588"

Cryptic.UISizeConstraint_6.Parent = Cryptic.ImageLabel_7
Cryptic.UISizeConstraint_6.MaxSize = Vector2.new(40, 40)

Cryptic.I.Name = "I"
Cryptic.I.Parent = Cryptic.SideShell
Cryptic.I.BackgroundColor3 = Color3.fromRGB(32, 65, 126)
Cryptic.I.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.I.BorderSizePixel = 0
Cryptic.I.Size = UDim2.new(0.899999976, 0, 0.115000002, 0)
Cryptic.I.ZIndex = 3
Cryptic.I.Font = Enum.Font.SourceSans
Cryptic.I.Text = ""
Cryptic.I.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.I.TextSize = 14.000

Cryptic.UICorner_8.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner_8.Parent = Cryptic.I

Cryptic.UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_7.Parent = Cryptic.I

Cryptic.ImageLabel_8.Parent = Cryptic.I
Cryptic.ImageLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_8.BackgroundTransparency = 1.000
Cryptic.ImageLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_8.BorderSizePixel = 0
Cryptic.ImageLabel_8.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_8.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.ImageLabel_8.Visible = false
Cryptic.ImageLabel_8.Image = "rbxassetid://92855955242147"

Cryptic.UISizeConstraint_7.Parent = Cryptic.ImageLabel_8
Cryptic.UISizeConstraint_7.MaxSize = Vector2.new(40, 40)

Cryptic.UICorner_9.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner_9.Parent = Cryptic.SideShell

Cryptic.Subtitle.Name = "Subtitle"
Cryptic.Subtitle.Parent = Cryptic.MainShell
Cryptic.Subtitle.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.Subtitle.BackgroundColor3 = Color3.fromRGB(220, 225, 240)
Cryptic.Subtitle.BackgroundTransparency = 1.000
Cryptic.Subtitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Subtitle.BorderSizePixel = 0
Cryptic.Subtitle.Position = UDim2.new(0.50333333, 0, 0.0842593834, 0)
Cryptic.Subtitle.Size = UDim2.new(0.0922835767, 0, 0.0253632143, 0)
Cryptic.Subtitle.ZIndex = 3
Cryptic.Subtitle.Font = Enum.Font.SourceSansItalic
Cryptic.Subtitle.Text = "Version: 2.654.474"
Cryptic.Subtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Subtitle.TextScaled = true
Cryptic.Subtitle.TextSize = 14.000
Cryptic.Subtitle.TextWrapped = true

Cryptic.MainFrame.Name = "MainFrame"
Cryptic.MainFrame.Parent = Cryptic.MainShell
Cryptic.MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.MainFrame.BackgroundColor3 = Color3.fromRGB(25, 33, 57)
Cryptic.MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.MainFrame.BorderSizePixel = 0
Cryptic.MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.MainFrame.Size = UDim2.new(1, 0, 1, 0)
Cryptic.MainFrame.ZIndex = 2

Cryptic.UICorner_10.CornerRadius = UDim.new(0.00600000005, 0)
Cryptic.UICorner_10.Parent = Cryptic.MainFrame

Cryptic.SavedScripts.Name = "Saved Scripts"
Cryptic.SavedScripts.Parent = Cryptic.MainFrame
Cryptic.SavedScripts.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.SavedScripts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SavedScripts.BackgroundTransparency = 1.000
Cryptic.SavedScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SavedScripts.BorderSizePixel = 0
Cryptic.SavedScripts.Position = UDim2.new(0.5, 0, 0.105999999, 0)
Cryptic.SavedScripts.Size = UDim2.new(0.991999984, 0, 0.887000024, 0)
Cryptic.SavedScripts.Visible = false
Cryptic.SavedScripts.ZIndex = 3

Cryptic.Execute.Name = "Execute"
Cryptic.Execute.Parent = Cryptic.SavedScripts
Cryptic.Execute.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Execute.BackgroundTransparency = 0.600
Cryptic.Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Execute.BorderSizePixel = 0
Cryptic.Execute.Position = UDim2.new(0.207624748, 0, 0.929593742, 0)
Cryptic.Execute.Size = UDim2.new(0.3935, 0, 0.0700000003, 0)
Cryptic.Execute.Font = Enum.Font.SourceSans
Cryptic.Execute.Text = ""
Cryptic.Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Execute.TextSize = 14.000
Cryptic.Execute.TextWrapped = true

Cryptic.UICorner_11.CornerRadius = UDim.new(0.159999996, 0)
Cryptic.UICorner_11.Parent = Cryptic.Execute

Cryptic.TextLabel.Parent = Cryptic.Execute
Cryptic.TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel.BackgroundTransparency = 1.000
Cryptic.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel.BorderSizePixel = 0
Cryptic.TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel.Size = UDim2.new(1, 0, 0.649999976, 0)
Cryptic.TextLabel.Font = Enum.Font.SourceSans
Cryptic.TextLabel.Text = "Execute"
Cryptic.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel.TextScaled = true
Cryptic.TextLabel.TextSize = 14.000
Cryptic.TextLabel.TextWrapped = true

Cryptic.Scripts.Name = "Scripts"
Cryptic.Scripts.Parent = Cryptic.SavedScripts
Cryptic.Scripts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Scripts.BackgroundTransparency = 0.800
Cryptic.Scripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Scripts.BorderSizePixel = 0
Cryptic.Scripts.Position = UDim2.new(-4.27273434e-08, 0, 0.0508521497, 0)
Cryptic.Scripts.Size = UDim2.new(0.202097654, 0, 0.94914788, 0)

Cryptic.UICorner_12.CornerRadius = UDim.new(0.0199999996, 0)
Cryptic.UICorner_12.Parent = Cryptic.Scripts

Cryptic.Scroll.Name = "Scroll"
Cryptic.Scroll.Parent = Cryptic.Scripts
Cryptic.Scroll.Active = true
Cryptic.Scroll.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Scroll.BackgroundTransparency = 1.000
Cryptic.Scroll.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Scroll.BorderSizePixel = 0
Cryptic.Scroll.Size = UDim2.new(1, 0, 1, 0)
Cryptic.Scroll.ZIndex = 2
Cryptic.Scroll.CanvasSize = UDim2.new(0, 0, 0, 0)
Cryptic.Scroll.ScrollBarThickness = 0
Cryptic.Scroll.VerticalScrollBarInset = Enum.ScrollBarInset.Always

Cryptic.UIPadding.Parent = Cryptic.Scroll
Cryptic.UIPadding.PaddingTop = UDim.new(0, 2)

Cryptic.UIListLayout_2.Parent = Cryptic.Scroll
Cryptic.UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
Cryptic.UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
Cryptic.UIListLayout_2.Padding = UDim.new(0, 1)

Cryptic.ScriptsScrollisthelocationofthis.Name = "Scripts.Scroll is the location of this"
Cryptic.ScriptsScrollisthelocationofthis.Parent = Cryptic.Scroll
Cryptic.ScriptsScrollisthelocationofthis.BackgroundColor3 = Color3.fromRGB(32, 65, 126)
Cryptic.ScriptsScrollisthelocationofthis.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptsScrollisthelocationofthis.BorderSizePixel = 0
Cryptic.ScriptsScrollisthelocationofthis.Size = UDim2.new(0.980000019, 0, 0, 35)

Cryptic.TextButton_2.Parent = Cryptic.ScriptsScrollisthelocationofthis
Cryptic.TextButton_2.BackgroundColor3 = Color3.fromRGB(32, 65, 126)
Cryptic.TextButton_2.BackgroundTransparency = 1.000
Cryptic.TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_2.BorderSizePixel = 0
Cryptic.TextButton_2.Size = UDim2.new(1, 0, 1, 0)
Cryptic.TextButton_2.Font = Enum.Font.SourceSans
Cryptic.TextButton_2.Text = "Saved-Script-Text"
Cryptic.TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton_2.TextScaled = true
Cryptic.TextButton_2.TextSize = 14.000
Cryptic.TextButton_2.TextWrapped = true

Cryptic.UITextSizeConstraint.Parent = Cryptic.TextButton_2
Cryptic.UITextSizeConstraint.MaxTextSize = 20

Cryptic.UIAspectRatioConstraint.Parent = Cryptic.ScriptsScrollisthelocationofthis
Cryptic.UIAspectRatioConstraint.AspectRatio = 6.000
Cryptic.UIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height

Cryptic.UICorner_13.CornerRadius = UDim.new(0.109999999, 0)
Cryptic.UICorner_13.Parent = Cryptic.ScriptsScrollisthelocationofthis

Cryptic.UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_8.Rotation = 180
Cryptic.UIGradient_8.Parent = Cryptic.ScriptsScrollisthelocationofthis

Cryptic.UICorner_14.CornerRadius = UDim.new(0.00499999989, 0)
Cryptic.UICorner_14.Parent = Cryptic.SavedScripts

Cryptic.Tabs.Name = "Tabs"
Cryptic.Tabs.Parent = Cryptic.SavedScripts
Cryptic.Tabs.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Tabs.BackgroundTransparency = 0.800
Cryptic.Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Tabs.BorderSizePixel = 0
Cryptic.Tabs.Size = UDim2.new(0.202000007, 0, 0.0425000004, 0)

Cryptic.UICorner_15.CornerRadius = UDim.new(0.140000001, 0)
Cryptic.UICorner_15.Parent = Cryptic.Tabs

Cryptic.TextLabel_2.Parent = Cryptic.Tabs
Cryptic.TextLabel_2.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_2.BackgroundTransparency = 1.000
Cryptic.TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_2.BorderSizePixel = 0
Cryptic.TextLabel_2.Position = UDim2.new(0.148000002, 0, 0.5, 0)
Cryptic.TextLabel_2.Size = UDim2.new(0.704999983, 0, 0.699999988, 0)
Cryptic.TextLabel_2.Font = Enum.Font.SourceSans
Cryptic.TextLabel_2.Text = "Integrated Scripts"
Cryptic.TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_2.TextScaled = true
Cryptic.TextLabel_2.TextSize = 14.000
Cryptic.TextLabel_2.TextWrapped = true

Cryptic.TextButton_3.Name = "<"
Cryptic.TextButton_3.Parent = Cryptic.Tabs
Cryptic.TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton_3.BackgroundTransparency = 1.000
Cryptic.TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_3.BorderSizePixel = 0
Cryptic.TextButton_3.Size = UDim2.new(0.147555172, 0, 0.999999881, 0)
Cryptic.TextButton_3.AutoButtonColor = false
Cryptic.TextButton_3.Font = Enum.Font.SourceSans
Cryptic.TextButton_3.Text = "<"
Cryptic.TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton_3.TextScaled = true
Cryptic.TextButton_3.TextSize = 14.000
Cryptic.TextButton_3.TextWrapped = true

Cryptic.TextButton_4.Name = ">"
Cryptic.TextButton_4.Parent = Cryptic.Tabs
Cryptic.TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton_4.BackgroundTransparency = 1.000
Cryptic.TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_4.BorderSizePixel = 0
Cryptic.TextButton_4.Position = UDim2.new(0.852444708, 0, 0, 0)
Cryptic.TextButton_4.Size = UDim2.new(0.147555172, 0, 0.999999881, 0)
Cryptic.TextButton_4.AutoButtonColor = false
Cryptic.TextButton_4.Font = Enum.Font.SourceSans
Cryptic.TextButton_4.Text = ">"
Cryptic.TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton_4.TextScaled = true
Cryptic.TextButton_4.TextSize = 14.000
Cryptic.TextButton_4.TextWrapped = true

Cryptic.LocalScripts.Name = "Local Scripts"
Cryptic.LocalScripts.Parent = Cryptic.SavedScripts
Cryptic.LocalScripts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.LocalScripts.BackgroundTransparency = 1.000
Cryptic.LocalScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.LocalScripts.BorderSizePixel = 0
Cryptic.LocalScripts.Position = UDim2.new(0.207624599, 0, 0.0508520193, 0)
Cryptic.LocalScripts.Size = UDim2.new(0.791999936, 0, 0.867988229, 0)

Cryptic.UICorner_16.CornerRadius = UDim.new(0.0199999996, 0)
Cryptic.UICorner_16.Parent = Cryptic.LocalScripts

Cryptic.Description.Name = "Description"
Cryptic.Description.Parent = Cryptic.LocalScripts
Cryptic.Description.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Description.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Description.BackgroundTransparency = 0.800
Cryptic.Description.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Description.BorderSizePixel = 0
Cryptic.Description.Position = UDim2.new(0.5, 0, 0.904594362, 0)
Cryptic.Description.Size = UDim2.new(1, 0, 0.190811455, 0)

Cryptic.UICorner_17.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner_17.Parent = Cryptic.Description

Cryptic.TextLabel_3.Parent = Cryptic.Description
Cryptic.TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_3.BackgroundTransparency = 1.000
Cryptic.TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_3.BorderSizePixel = 0
Cryptic.TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_3.Size = UDim2.new(0.99000001, 0, 1, 0)
Cryptic.TextLabel_3.Font = Enum.Font.SourceSans
Cryptic.TextLabel_3.Text = "Description for the script is loading. The next generation of scripting is now!"
Cryptic.TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_3.TextScaled = true
Cryptic.TextLabel_3.TextSize = 14.000
Cryptic.TextLabel_3.TextWrapped = true
Cryptic.TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
Cryptic.TextLabel_3.TextYAlignment = Enum.TextYAlignment.Top

Cryptic.UITextSizeConstraint_2.Parent = Cryptic.TextLabel_3
Cryptic.UITextSizeConstraint_2.MaxTextSize = 20
Cryptic.UITextSizeConstraint_2.MinTextSize = 5

Cryptic.ImageLabel_9.Parent = Cryptic.LocalScripts
Cryptic.ImageLabel_9.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.ImageLabel_9.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Cryptic.ImageLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_9.BorderSizePixel = 0
Cryptic.ImageLabel_9.Position = UDim2.new(0.5, 0, 0, 0)
Cryptic.ImageLabel_9.Size = UDim2.new(1, 0, 0.795000017, 0)

Cryptic.UICorner_18.CornerRadius = UDim.new(0.0120000001, 0)
Cryptic.UICorner_18.Parent = Cryptic.ImageLabel_9

Cryptic.CTC.Name = "CTC"
Cryptic.CTC.Parent = Cryptic.SavedScripts
Cryptic.CTC.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.CTC.BackgroundTransparency = 0.600
Cryptic.CTC.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.CTC.BorderSizePixel = 0
Cryptic.CTC.Position = UDim2.new(0.606576085, 0, 0.929593742, 0)
Cryptic.CTC.Size = UDim2.new(0.393000007, 0, 0.0700000003, 0)
Cryptic.CTC.Font = Enum.Font.SourceSans
Cryptic.CTC.Text = ""
Cryptic.CTC.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.CTC.TextSize = 14.000
Cryptic.CTC.TextWrapped = true

Cryptic.UICorner_19.CornerRadius = UDim.new(0.159999996, 0)
Cryptic.UICorner_19.Parent = Cryptic.CTC

Cryptic.TextLabel_4.Parent = Cryptic.CTC
Cryptic.TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_4.BackgroundTransparency = 1.000
Cryptic.TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_4.BorderSizePixel = 0
Cryptic.TextLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_4.Size = UDim2.new(1, 0, 0.649999976, 0)
Cryptic.TextLabel_4.Font = Enum.Font.SourceSans
Cryptic.TextLabel_4.Text = "Copy To Clipboard"
Cryptic.TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_4.TextScaled = true
Cryptic.TextLabel_4.TextSize = 14.000
Cryptic.TextLabel_4.TextWrapped = true

Cryptic.DS.Name = "DS"
Cryptic.DS.Parent = Cryptic.SavedScripts
Cryptic.DS.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.DS.BackgroundTransparency = 0.600
Cryptic.DS.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.DS.BorderSizePixel = 0
Cryptic.DS.Position = UDim2.new(0.207624748, 0, 0.84799999, 0)
Cryptic.DS.Size = UDim2.new(0.3935, 0, 0.0700000003, 0)
Cryptic.DS.Visible = false
Cryptic.DS.Font = Enum.Font.SourceSans
Cryptic.DS.Text = ""
Cryptic.DS.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.DS.TextSize = 14.000
Cryptic.DS.TextWrapped = true

Cryptic.UICorner_20.CornerRadius = UDim.new(0.159999996, 0)
Cryptic.UICorner_20.Parent = Cryptic.DS

Cryptic.TextLabel_5.Parent = Cryptic.DS
Cryptic.TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_5.BackgroundTransparency = 1.000
Cryptic.TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_5.BorderSizePixel = 0
Cryptic.TextLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_5.Size = UDim2.new(1, 0, 0.649999976, 0)
Cryptic.TextLabel_5.Font = Enum.Font.SourceSans
Cryptic.TextLabel_5.Text = "Delete Script"
Cryptic.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_5.TextScaled = true
Cryptic.TextLabel_5.TextSize = 14.000
Cryptic.TextLabel_5.TextWrapped = true

Cryptic.LTE.Name = "LTE"
Cryptic.LTE.Parent = Cryptic.SavedScripts
Cryptic.LTE.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.LTE.BackgroundTransparency = 0.600
Cryptic.LTE.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.LTE.BorderSizePixel = 0
Cryptic.LTE.Position = UDim2.new(0.606576085, 0, 0.84799993, 0)
Cryptic.LTE.Size = UDim2.new(0.393000007, 0, 0.0700000003, 0)
Cryptic.LTE.Visible = false
Cryptic.LTE.Font = Enum.Font.SourceSans
Cryptic.LTE.Text = ""
Cryptic.LTE.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.LTE.TextSize = 14.000
Cryptic.LTE.TextWrapped = true

Cryptic.UICorner_21.CornerRadius = UDim.new(0.159999996, 0)
Cryptic.UICorner_21.Parent = Cryptic.LTE

Cryptic.TextLabel_6.Parent = Cryptic.LTE
Cryptic.TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_6.BackgroundTransparency = 1.000
Cryptic.TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_6.BorderSizePixel = 0
Cryptic.TextLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_6.Size = UDim2.new(1, 0, 0.649999976, 0)
Cryptic.TextLabel_6.Font = Enum.Font.SourceSans
Cryptic.TextLabel_6.Text = "Load To Editor"
Cryptic.TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_6.TextScaled = true
Cryptic.TextLabel_6.TextSize = 14.000
Cryptic.TextLabel_6.TextWrapped = true

Cryptic.UserScripts.Name = "User Scripts"
Cryptic.UserScripts.Parent = Cryptic.SavedScripts
Cryptic.UserScripts.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.UserScripts.BackgroundTransparency = 0.800
Cryptic.UserScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.UserScripts.BorderSizePixel = 0
Cryptic.UserScripts.Position = UDim2.new(0.207624599, 0, 0.050852064, 0)
Cryptic.UserScripts.Size = UDim2.new(0.791999936, 0, 0.788988233, 0)
Cryptic.UserScripts.Visible = false

Cryptic.UserScripts_2.Name = "User Scripts"
Cryptic.UserScripts_2.Parent = Cryptic.UserScripts
Cryptic.UserScripts_2.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.UserScripts_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.UserScripts_2.BackgroundTransparency = 1.000
Cryptic.UserScripts_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.UserScripts_2.BorderSizePixel = 0
Cryptic.UserScripts_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.UserScripts_2.Size = UDim2.new(0.99000001, 0, 1, 0)
Cryptic.UserScripts_2.Font = Enum.Font.SourceSans
Cryptic.UserScripts_2.Text = "Script loading...."
Cryptic.UserScripts_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.UserScripts_2.TextScaled = true
Cryptic.UserScripts_2.TextSize = 14.000
Cryptic.UserScripts_2.TextWrapped = true
Cryptic.UserScripts_2.TextXAlignment = Enum.TextXAlignment.Left
Cryptic.UserScripts_2.TextYAlignment = Enum.TextYAlignment.Top

Cryptic.UITextSizeConstraint_3.Parent = Cryptic.UserScripts_2
Cryptic.UITextSizeConstraint_3.MaxTextSize = 25
Cryptic.UITextSizeConstraint_3.MinTextSize = 15

Cryptic.UICorner_22.CornerRadius = UDim.new(0.0189999994, 0)
Cryptic.UICorner_22.Parent = Cryptic.UserScripts

Cryptic.Title_2.Name = "Title"
Cryptic.Title_2.Parent = Cryptic.SavedScripts
Cryptic.Title_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Title_2.BackgroundTransparency = 0.800
Cryptic.Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Title_2.BorderSizePixel = 0
Cryptic.Title_2.Position = UDim2.new(0.208000004, 0, 0, 0)
Cryptic.Title_2.Size = UDim2.new(0.791999996, 0, 0.0430000015, 0)
Cryptic.Title_2.Font = Enum.Font.SourceSansBold
Cryptic.Title_2.Text = "Loading Script Title..."
Cryptic.Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Title_2.TextScaled = true
Cryptic.Title_2.TextSize = 14.000
Cryptic.Title_2.TextWrapped = true

Cryptic.UICorner_23.CornerRadius = UDim.new(0.150000006, 0)
Cryptic.UICorner_23.Parent = Cryptic.Title_2

Cryptic.ScriptEditorTab.Name = "Script Editor Tab"
Cryptic.ScriptEditorTab.Parent = Cryptic.MainFrame
Cryptic.ScriptEditorTab.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.ScriptEditorTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptEditorTab.BackgroundTransparency = 1.000
Cryptic.ScriptEditorTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptEditorTab.BorderSizePixel = 0
Cryptic.ScriptEditorTab.Position = UDim2.new(0.5, 0, 0.105861664, 0)
Cryptic.ScriptEditorTab.Size = UDim2.new(0.991999984, 0, 0.887138367, 0)
Cryptic.ScriptEditorTab.Visible = false
Cryptic.ScriptEditorTab.ZIndex = 3

Cryptic.Box.Name = "Box"
Cryptic.Box.Parent = Cryptic.ScriptEditorTab
Cryptic.Box.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.Box.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Box.BackgroundTransparency = 0.800
Cryptic.Box.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Box.BorderSizePixel = 0
Cryptic.Box.Position = UDim2.new(0.500499129, 0, 0.0509999692, 0)
Cryptic.Box.Size = UDim2.new(0.999309123, 0, 0.888954997, 0)
Cryptic.Box.ZIndex = 4

Cryptic.UICorner_24.CornerRadius = UDim.new(0.00499999989, 0)
Cryptic.UICorner_24.Parent = Cryptic.Box

Cryptic.ScrollingFrame.Parent = Cryptic.Box
Cryptic.ScrollingFrame.Active = true
Cryptic.ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ScrollingFrame.BackgroundTransparency = 1.000
Cryptic.ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScrollingFrame.BorderSizePixel = 0
Cryptic.ScrollingFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ScrollingFrame.Size = UDim2.new(0.995000005, 0, 1, 0)
Cryptic.ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
Cryptic.ScrollingFrame.ScrollBarThickness = 2

Cryptic.ScriptingBox.Name = "ScriptingBox"
Cryptic.ScriptingBox.Parent = Cryptic.ScrollingFrame
Cryptic.ScriptingBox.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ScriptingBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptingBox.BackgroundTransparency = 1.000
Cryptic.ScriptingBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptingBox.BorderSizePixel = 0
Cryptic.ScriptingBox.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ScriptingBox.Size = UDim2.new(1, 0, 1, 0)
Cryptic.ScriptingBox.ZIndex = 5
Cryptic.ScriptingBox.ClearTextOnFocus = false
Cryptic.ScriptingBox.Font = Enum.Font.SourceSans
Cryptic.ScriptingBox.MultiLine = true
Cryptic.ScriptingBox.PlaceholderColor3 = Color3.fromRGB(129, 129, 129)
Cryptic.ScriptingBox.PlaceholderText = "-- print('A Cryptic Hello!')"
Cryptic.ScriptingBox.Text = ""
Cryptic.ScriptingBox.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ScriptingBox.TextSize = 15.000
Cryptic.ScriptingBox.TextXAlignment = Enum.TextXAlignment.Left
Cryptic.ScriptingBox.TextYAlignment = Enum.TextYAlignment.Top

Cryptic.UITextSizeConstraint_4.Parent = Cryptic.ScriptingBox
Cryptic.UITextSizeConstraint_4.MaxTextSize = 20
Cryptic.UITextSizeConstraint_4.MinTextSize = 10

Cryptic.ScriptingButtons.Name = "Scripting Buttons"
Cryptic.ScriptingButtons.Parent = Cryptic.ScriptEditorTab
Cryptic.ScriptingButtons.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.ScriptingButtons.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptingButtons.BackgroundTransparency = 1.000
Cryptic.ScriptingButtons.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptingButtons.BorderSizePixel = 0
Cryptic.ScriptingButtons.Position = UDim2.new(0.5, 0, 0.948000014, 0)
Cryptic.ScriptingButtons.Size = UDim2.new(0.998310745, 0, 0.0515908301, 0)
Cryptic.ScriptingButtons.ZIndex = 4

Cryptic.A_2.Name = "A"
Cryptic.A_2.Parent = Cryptic.ScriptingButtons
Cryptic.A_2.BackgroundColor3 = Color3.fromRGB(64, 128, 255)
Cryptic.A_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.A_2.BorderSizePixel = 0
Cryptic.A_2.Size = UDim2.new(0.194999993, 0, 1, 0)
Cryptic.A_2.Font = Enum.Font.SourceSans
Cryptic.A_2.Text = " "
Cryptic.A_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.A_2.TextSize = 14.000

Cryptic.TextLabel_7.Parent = Cryptic.A_2
Cryptic.TextLabel_7.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_7.BackgroundTransparency = 1.000
Cryptic.TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_7.BorderSizePixel = 0
Cryptic.TextLabel_7.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
Cryptic.TextLabel_7.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
Cryptic.TextLabel_7.ZIndex = 2
Cryptic.TextLabel_7.Font = Enum.Font.SourceSans
Cryptic.TextLabel_7.Text = "Execute"
Cryptic.TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_7.TextScaled = true
Cryptic.TextLabel_7.TextSize = 14.000
Cryptic.TextLabel_7.TextWrapped = true
Cryptic.TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.ImageLabel_10.Parent = Cryptic.A_2
Cryptic.ImageLabel_10.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_10.BackgroundTransparency = 1.000
Cryptic.ImageLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_10.BorderSizePixel = 0
Cryptic.ImageLabel_10.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Cryptic.ImageLabel_10.Size = UDim2.new(0.119999997, 0, 0.600000024, 0)
Cryptic.ImageLabel_10.ZIndex = 2
Cryptic.ImageLabel_10.Image = "rbxassetid://132749501798426"
Cryptic.ImageLabel_10.ScaleType = Enum.ScaleType.Fit

Cryptic.UICorner_25.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_25.Parent = Cryptic.A_2

Cryptic.UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_9.Parent = Cryptic.A_2

Cryptic.B_2.Name = "B"
Cryptic.B_2.Parent = Cryptic.ScriptingButtons
Cryptic.B_2.BackgroundColor3 = Color3.fromRGB(64, 128, 255)
Cryptic.B_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.B_2.BorderSizePixel = 0
Cryptic.B_2.Size = UDim2.new(0.194999993, 0, 1, 0)
Cryptic.B_2.Font = Enum.Font.SourceSans
Cryptic.B_2.Text = " "
Cryptic.B_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.B_2.TextSize = 14.000

Cryptic.TextLabel_8.Parent = Cryptic.B_2
Cryptic.TextLabel_8.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_8.BackgroundTransparency = 1.000
Cryptic.TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_8.BorderSizePixel = 0
Cryptic.TextLabel_8.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
Cryptic.TextLabel_8.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
Cryptic.TextLabel_8.ZIndex = 2
Cryptic.TextLabel_8.Font = Enum.Font.SourceSans
Cryptic.TextLabel_8.Text = "Clear"
Cryptic.TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_8.TextScaled = true
Cryptic.TextLabel_8.TextSize = 14.000
Cryptic.TextLabel_8.TextWrapped = true
Cryptic.TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.ImageLabel_11.Parent = Cryptic.B_2
Cryptic.ImageLabel_11.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_11.BackgroundTransparency = 1.000
Cryptic.ImageLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_11.BorderSizePixel = 0
Cryptic.ImageLabel_11.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Cryptic.ImageLabel_11.Size = UDim2.new(0.119999997, 0, 0.600000024, 0)
Cryptic.ImageLabel_11.ZIndex = 2
Cryptic.ImageLabel_11.Image = "rbxassetid://91750280265941"
Cryptic.ImageLabel_11.ScaleType = Enum.ScaleType.Fit

Cryptic.UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_10.Parent = Cryptic.B_2

Cryptic.UICorner_26.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_26.Parent = Cryptic.B_2

Cryptic.C_2.Name = "C"
Cryptic.C_2.Parent = Cryptic.ScriptingButtons
Cryptic.C_2.BackgroundColor3 = Color3.fromRGB(64, 128, 255)
Cryptic.C_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.C_2.BorderSizePixel = 0
Cryptic.C_2.Size = UDim2.new(0.194999993, 0, 1, 0)
Cryptic.C_2.Font = Enum.Font.SourceSans
Cryptic.C_2.Text = " "
Cryptic.C_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.C_2.TextSize = 14.000

Cryptic.TextLabel_9.Parent = Cryptic.C_2
Cryptic.TextLabel_9.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_9.BackgroundTransparency = 1.000
Cryptic.TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_9.BorderSizePixel = 0
Cryptic.TextLabel_9.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
Cryptic.TextLabel_9.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
Cryptic.TextLabel_9.ZIndex = 2
Cryptic.TextLabel_9.Font = Enum.Font.SourceSans
Cryptic.TextLabel_9.Text = "Copy"
Cryptic.TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_9.TextScaled = true
Cryptic.TextLabel_9.TextSize = 14.000
Cryptic.TextLabel_9.TextWrapped = true
Cryptic.TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.ImageLabel_12.Parent = Cryptic.C_2
Cryptic.ImageLabel_12.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_12.BackgroundTransparency = 1.000
Cryptic.ImageLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_12.BorderSizePixel = 0
Cryptic.ImageLabel_12.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Cryptic.ImageLabel_12.Size = UDim2.new(0.119999997, 0, 0.600000024, 0)
Cryptic.ImageLabel_12.ZIndex = 2
Cryptic.ImageLabel_12.Image = "rbxassetid://123135985172660"
Cryptic.ImageLabel_12.ScaleType = Enum.ScaleType.Fit

Cryptic.UICorner_27.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_27.Parent = Cryptic.C_2

Cryptic.UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_11.Parent = Cryptic.C_2

Cryptic.D_2.Name = "D"
Cryptic.D_2.Parent = Cryptic.ScriptingButtons
Cryptic.D_2.BackgroundColor3 = Color3.fromRGB(64, 128, 255)
Cryptic.D_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.D_2.BorderSizePixel = 0
Cryptic.D_2.Size = UDim2.new(0.194999993, 0, 1, 0)
Cryptic.D_2.Font = Enum.Font.SourceSans
Cryptic.D_2.Text = " "
Cryptic.D_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.D_2.TextSize = 14.000

Cryptic.TextLabel_10.Parent = Cryptic.D_2
Cryptic.TextLabel_10.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_10.BackgroundTransparency = 1.000
Cryptic.TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_10.BorderSizePixel = 0
Cryptic.TextLabel_10.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
Cryptic.TextLabel_10.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
Cryptic.TextLabel_10.ZIndex = 2
Cryptic.TextLabel_10.Font = Enum.Font.SourceSans
Cryptic.TextLabel_10.Text = "Paste"
Cryptic.TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_10.TextScaled = true
Cryptic.TextLabel_10.TextSize = 14.000
Cryptic.TextLabel_10.TextWrapped = true
Cryptic.TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.ImageLabel_13.Parent = Cryptic.D_2
Cryptic.ImageLabel_13.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_13.BackgroundTransparency = 1.000
Cryptic.ImageLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_13.BorderSizePixel = 0
Cryptic.ImageLabel_13.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Cryptic.ImageLabel_13.Size = UDim2.new(0.119999997, 0, 0.600000024, 0)
Cryptic.ImageLabel_13.ZIndex = 2
Cryptic.ImageLabel_13.Image = "rbxassetid://119219987560258"
Cryptic.ImageLabel_13.ScaleType = Enum.ScaleType.Fit

Cryptic.UICorner_28.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_28.Parent = Cryptic.D_2

Cryptic.UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_12.Parent = Cryptic.D_2

Cryptic.E.Name = "E"
Cryptic.E.Parent = Cryptic.ScriptingButtons
Cryptic.E.BackgroundColor3 = Color3.fromRGB(64, 128, 255)
Cryptic.E.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.E.BorderSizePixel = 0
Cryptic.E.Size = UDim2.new(0.194999993, 0, 1, 0)
Cryptic.E.Font = Enum.Font.SourceSans
Cryptic.E.Text = " "
Cryptic.E.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.E.TextSize = 14.000

Cryptic.TextLabel_11.Parent = Cryptic.E
Cryptic.TextLabel_11.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_11.BackgroundTransparency = 1.000
Cryptic.TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_11.BorderSizePixel = 0
Cryptic.TextLabel_11.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
Cryptic.TextLabel_11.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
Cryptic.TextLabel_11.ZIndex = 2
Cryptic.TextLabel_11.Font = Enum.Font.SourceSans
Cryptic.TextLabel_11.Text = "Execute Clipboard"
Cryptic.TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_11.TextScaled = true
Cryptic.TextLabel_11.TextSize = 14.000
Cryptic.TextLabel_11.TextWrapped = true
Cryptic.TextLabel_11.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.ImageLabel_14.Parent = Cryptic.E
Cryptic.ImageLabel_14.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_14.BackgroundTransparency = 1.000
Cryptic.ImageLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_14.BorderSizePixel = 0
Cryptic.ImageLabel_14.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Cryptic.ImageLabel_14.Size = UDim2.new(0.119999997, 0, 0.600000024, 0)
Cryptic.ImageLabel_14.ZIndex = 2
Cryptic.ImageLabel_14.Image = "rbxassetid://88107751282377"
Cryptic.ImageLabel_14.ScaleType = Enum.ScaleType.Fit

Cryptic.UICorner_29.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_29.Parent = Cryptic.E

Cryptic.UIGradient_13.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_13.Parent = Cryptic.E

Cryptic.F_2.Name = "F"
Cryptic.F_2.Parent = Cryptic.ScriptingButtons
Cryptic.F_2.BackgroundColor3 = Color3.fromRGB(64, 128, 255)
Cryptic.F_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.F_2.BorderSizePixel = 0
Cryptic.F_2.Position = UDim2.new(0.837253571, 0, 0.948409259, 0)
Cryptic.F_2.Size = UDim2.new(0.162746415, 0, 1, 0)
Cryptic.F_2.Font = Enum.Font.SourceSans
Cryptic.F_2.Text = " "
Cryptic.F_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.F_2.TextSize = 14.000

Cryptic.TextLabel_12.Parent = Cryptic.F_2
Cryptic.TextLabel_12.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_12.BackgroundTransparency = 1.000
Cryptic.TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_12.BorderSizePixel = 0
Cryptic.TextLabel_12.Position = UDim2.new(0.0399999991, 0, 0.5, 0)
Cryptic.TextLabel_12.Size = UDim2.new(0.685000002, 0, 0.649999976, 0)
Cryptic.TextLabel_12.ZIndex = 2
Cryptic.TextLabel_12.Font = Enum.Font.SourceSans
Cryptic.TextLabel_12.Text = "Save as Local Script"
Cryptic.TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_12.TextScaled = true
Cryptic.TextLabel_12.TextSize = 14.000
Cryptic.TextLabel_12.TextWrapped = true
Cryptic.TextLabel_12.TextXAlignment = Enum.TextXAlignment.Left

Cryptic.ImageLabel_15.Parent = Cryptic.F_2
Cryptic.ImageLabel_15.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_15.BackgroundTransparency = 1.000
Cryptic.ImageLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_15.BorderSizePixel = 0
Cryptic.ImageLabel_15.Position = UDim2.new(0.850000024, 0, 0.5, 0)
Cryptic.ImageLabel_15.Size = UDim2.new(0.119999997, 0, 0.600000024, 0)
Cryptic.ImageLabel_15.ZIndex = 2
Cryptic.ImageLabel_15.Image = "rbxassetid://132845155973369"
Cryptic.ImageLabel_15.ScaleType = Enum.ScaleType.Fit

Cryptic.UICorner_30.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_30.Parent = Cryptic.F_2

Cryptic.UIGradient_14.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_14.Parent = Cryptic.F_2

Cryptic.UIGridLayout.Parent = Cryptic.ScriptingButtons
Cryptic.UIGridLayout.FillDirection = Enum.FillDirection.Vertical
Cryptic.UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
Cryptic.UIGridLayout.CellPadding = UDim2.new(0.00400000019, 0, 0, 0)
Cryptic.UIGridLayout.CellSize = UDim2.new(0.163499996, 0, 1, 0)

Cryptic.UICorner_31.CornerRadius = UDim.new(0.00499999989, 0)
Cryptic.UICorner_31.Parent = Cryptic.ScriptEditorTab

Cryptic.Tabs_2.Name = "Tabs"
Cryptic.Tabs_2.Parent = Cryptic.ScriptEditorTab
Cryptic.Tabs_2.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.Tabs_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Tabs_2.BackgroundTransparency = 0.800
Cryptic.Tabs_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Tabs_2.BorderSizePixel = 0
Cryptic.Tabs_2.ClipsDescendants = true
Cryptic.Tabs_2.Position = UDim2.new(0.5, 0, 0.00499999989, 0)
Cryptic.Tabs_2.Size = UDim2.new(0.999000013, 0, 0.0399999991, 0)
Cryptic.Tabs_2.ZIndex = 4

Cryptic.UICorner_32.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_32.Parent = Cryptic.Tabs_2

Cryptic.UIListLayout_3.Parent = Cryptic.Tabs_2
Cryptic.UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
Cryptic.UIListLayout_3.VerticalAlignment = Enum.VerticalAlignment.Center

Cryptic.ZAdd.Name = "ZAdd"
Cryptic.ZAdd.Parent = Cryptic.Tabs_2
Cryptic.ZAdd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ZAdd.BackgroundTransparency = 1.000
Cryptic.ZAdd.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ZAdd.BorderSizePixel = 0
Cryptic.ZAdd.Size = UDim2.new(0.0179999992, 0, 0.699999988, 0)

Cryptic.UICorner_33.CornerRadius = UDim.new(0.150000006, 1)
Cryptic.UICorner_33.Parent = Cryptic.ZAdd

Cryptic.TextLabel_13.Parent = Cryptic.ZAdd
Cryptic.TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_13.BackgroundTransparency = 1.000
Cryptic.TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_13.BorderSizePixel = 0
Cryptic.TextLabel_13.Size = UDim2.new(1, 0, 1, 0)
Cryptic.TextLabel_13.Font = Enum.Font.SourceSansBold
Cryptic.TextLabel_13.Text = "+"
Cryptic.TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_13.TextScaled = true
Cryptic.TextLabel_13.TextSize = 14.000
Cryptic.TextLabel_13.TextWrapped = true

Cryptic.MainTab.Name = "Main Tab"
Cryptic.MainTab.Parent = Cryptic.Tabs_2
Cryptic.MainTab.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
Cryptic.MainTab.BackgroundTransparency = 0.800
Cryptic.MainTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.MainTab.BorderSizePixel = 0
Cryptic.MainTab.Size = UDim2.new(0.100000001, 0, 1, 0)
Cryptic.MainTab.Font = Enum.Font.SourceSans
Cryptic.MainTab.Text = ""
Cryptic.MainTab.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.MainTab.TextSize = 14.000

Cryptic.TextLabel_14.Parent = Cryptic.MainTab
Cryptic.TextLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_14.BackgroundTransparency = 1.000
Cryptic.TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_14.BorderSizePixel = 0
Cryptic.TextLabel_14.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_14.Size = UDim2.new(0.737999976, 0, 0.600000024, 0)
Cryptic.TextLabel_14.Font = Enum.Font.SourceSans
Cryptic.TextLabel_14.Text = "Main Tab"
Cryptic.TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_14.TextScaled = true
Cryptic.TextLabel_14.TextSize = 14.000
Cryptic.TextLabel_14.TextWrapped = true

Cryptic.ConsoleTab.Name = "Console Tab"
Cryptic.ConsoleTab.Parent = Cryptic.MainFrame
Cryptic.ConsoleTab.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.ConsoleTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ConsoleTab.BackgroundTransparency = 0.800
Cryptic.ConsoleTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ConsoleTab.BorderSizePixel = 0
Cryptic.ConsoleTab.Position = UDim2.new(0.5, 0, 0.105999999, 0)
Cryptic.ConsoleTab.Size = UDim2.new(0.991999984, 0, 0.887000024, 0)
Cryptic.ConsoleTab.Visible = false
Cryptic.ConsoleTab.ZIndex = 3

Cryptic.UICorner_34.CornerRadius = UDim.new(0.00499999989, 0)
Cryptic.UICorner_34.Parent = Cryptic.ConsoleTab

Cryptic.ScrollingFrame_2.Parent = Cryptic.ConsoleTab
Cryptic.ScrollingFrame_2.Active = true
Cryptic.ScrollingFrame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ScrollingFrame_2.BackgroundTransparency = 0.990
Cryptic.ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScrollingFrame_2.BorderSizePixel = 0
Cryptic.ScrollingFrame_2.Position = UDim2.new(0.5, 0, 0.473377436, 0)
Cryptic.ScrollingFrame_2.Size = UDim2.new(1, 0, 0.946754873, 0)
Cryptic.ScrollingFrame_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Cryptic.ScrollingFrame_2.ScrollBarThickness = 2

Cryptic.UIListLayout_4.Parent = Cryptic.ScrollingFrame_2
Cryptic.UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
Cryptic.UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
Cryptic.UIListLayout_4.Padding = UDim.new(0, 1)

Cryptic.CC.Name = "CC"
Cryptic.CC.Parent = Cryptic.ConsoleTab
Cryptic.CC.BackgroundColor3 = Color3.fromRGB(64, 128, 255)
Cryptic.CC.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.CC.BorderSizePixel = 0
Cryptic.CC.Position = UDim2.new(0.00200000009, 0, 0.953000009, 0)
Cryptic.CC.Size = UDim2.new(0.496863723, 0, 0.0465307422, 0)
Cryptic.CC.ZIndex = 3
Cryptic.CC.Font = Enum.Font.SourceSans
Cryptic.CC.Text = ""
Cryptic.CC.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.CC.TextSize = 14.000

Cryptic.UICorner_35.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner_35.Parent = Cryptic.CC

Cryptic.UIGradient_15.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_15.Rotation = 90
Cryptic.UIGradient_15.Parent = Cryptic.CC

Cryptic.TextLabel_15.Parent = Cryptic.CC
Cryptic.TextLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_15.BackgroundTransparency = 1.000
Cryptic.TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_15.BorderSizePixel = 0
Cryptic.TextLabel_15.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_15.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.TextLabel_15.Font = Enum.Font.SourceSans
Cryptic.TextLabel_15.Text = "Clear Console"
Cryptic.TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_15.TextScaled = true
Cryptic.TextLabel_15.TextSize = 14.000
Cryptic.TextLabel_15.TextWrapped = true

Cryptic.CTC_2.Name = "CTC"
Cryptic.CTC_2.Parent = Cryptic.ConsoleTab
Cryptic.CTC_2.BackgroundColor3 = Color3.fromRGB(64, 128, 255)
Cryptic.CTC_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.CTC_2.BorderSizePixel = 0
Cryptic.CTC_2.Position = UDim2.new(0.500999987, 0, 0.953000009, 0)
Cryptic.CTC_2.Size = UDim2.new(0.496639848, 0, 0.0465307422, 0)
Cryptic.CTC_2.ZIndex = 3
Cryptic.CTC_2.Font = Enum.Font.SourceSans
Cryptic.CTC_2.Text = ""
Cryptic.CTC_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.CTC_2.TextSize = 14.000

Cryptic.UICorner_36.CornerRadius = UDim.new(0.0500000007, 0)
Cryptic.UICorner_36.Parent = Cryptic.CTC_2

Cryptic.UIGradient_16.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_16.Rotation = 90
Cryptic.UIGradient_16.Parent = Cryptic.CTC_2

Cryptic.TextLabel_16.Parent = Cryptic.CTC_2
Cryptic.TextLabel_16.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_16.BackgroundTransparency = 1.000
Cryptic.TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_16.BorderSizePixel = 0
Cryptic.TextLabel_16.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_16.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.TextLabel_16.Font = Enum.Font.SourceSans
Cryptic.TextLabel_16.Text = "Console To Clipboard"
Cryptic.TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_16.TextScaled = true
Cryptic.TextLabel_16.TextSize = 14.000
Cryptic.TextLabel_16.TextWrapped = true

Cryptic.GlobalScripts.Name = "Global Scripts"
Cryptic.GlobalScripts.Parent = Cryptic.MainFrame
Cryptic.GlobalScripts.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.GlobalScripts.BackgroundColor3 = Color3.fromRGB(34, 34, 42)
Cryptic.GlobalScripts.BackgroundTransparency = 1.000
Cryptic.GlobalScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.GlobalScripts.BorderSizePixel = 0
Cryptic.GlobalScripts.Position = UDim2.new(0.5, 0, 0.105999999, 0)
Cryptic.GlobalScripts.Size = UDim2.new(0.991999984, 0, 0.887000024, 0)
Cryptic.GlobalScripts.Visible = false
Cryptic.GlobalScripts.ZIndex = 3

Cryptic.UICorner_37.CornerRadius = UDim.new(0.00999999978, 0)
Cryptic.UICorner_37.Parent = Cryptic.GlobalScripts

Cryptic.SearchBar.Name = "Search Bar"
Cryptic.SearchBar.Parent = Cryptic.GlobalScripts
Cryptic.SearchBar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SearchBar.BackgroundTransparency = 0.600
Cryptic.SearchBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SearchBar.BorderSizePixel = 0
Cryptic.SearchBar.Position = UDim2.new(-3.00499998e-08, 0, 0, 0)
Cryptic.SearchBar.Size = UDim2.new(0.724953234, 0, 0.0630710572, 0)

Cryptic.Searchbar.Name = "Searchbar"
Cryptic.Searchbar.Parent = Cryptic.SearchBar
Cryptic.Searchbar.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.Searchbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Searchbar.BackgroundTransparency = 1.000
Cryptic.Searchbar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Searchbar.BorderSizePixel = 0
Cryptic.Searchbar.Position = UDim2.new(0.0450000018, 0, 0.5, 0)
Cryptic.Searchbar.Size = UDim2.new(0.954999983, 0, 0.550000012, 0)
Cryptic.Searchbar.ClearTextOnFocus = false
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
Cryptic.ImageButton.ScaleType = Enum.ScaleType.Fit

Cryptic.UIGradient_17.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(35, 35, 35)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(31, 31, 31))}
Cryptic.UIGradient_17.Rotation = 89
Cryptic.UIGradient_17.Parent = Cryptic.SearchBar

Cryptic.UICorner_38.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_38.Parent = Cryptic.SearchBar

Cryptic.TextButton_5.Parent = Cryptic.GlobalScripts
Cryptic.TextButton_5.BackgroundColor3 = Color3.fromRGB(35, 72, 140)
Cryptic.TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_5.BorderSizePixel = 0
Cryptic.TextButton_5.Position = UDim2.new(0.731337428, 0, 0.000343932828, 0)
Cryptic.TextButton_5.Size = UDim2.new(0.130466521, 0, 0.0627271011, 0)
Cryptic.TextButton_5.Font = Enum.Font.SourceSans
Cryptic.TextButton_5.Text = ""
Cryptic.TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton_5.TextSize = 14.000

Cryptic.TextLabel_17.Parent = Cryptic.TextButton_5
Cryptic.TextLabel_17.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_17.BackgroundTransparency = 1.000
Cryptic.TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_17.BorderSizePixel = 0
Cryptic.TextLabel_17.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_17.Size = UDim2.new(1, 0, 0.5, 0)
Cryptic.TextLabel_17.Font = Enum.Font.SourceSans
Cryptic.TextLabel_17.Text = "API: scriptblox.com"
Cryptic.TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_17.TextScaled = true
Cryptic.TextLabel_17.TextSize = 14.000
Cryptic.TextLabel_17.TextWrapped = true

Cryptic.UICorner_39.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_39.Parent = Cryptic.TextButton_5

Cryptic.ScriptsBackdrop.Name = "Scripts Backdrop"
Cryptic.ScriptsBackdrop.Parent = Cryptic.GlobalScripts
Cryptic.ScriptsBackdrop.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptsBackdrop.BackgroundTransparency = 0.800
Cryptic.ScriptsBackdrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScriptsBackdrop.BorderSizePixel = 0
Cryptic.ScriptsBackdrop.Position = UDim2.new(3.00499998e-08, 0, 0.0783085525, 0)
Cryptic.ScriptsBackdrop.Size = UDim2.new(0.998000026, 0, 0.917691469, 0)

Cryptic.Scripts_2.Name = "Scripts"
Cryptic.Scripts_2.Parent = Cryptic.ScriptsBackdrop
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

Cryptic.UICorner_40.CornerRadius = UDim.new(0.0399999991, 0)
Cryptic.UICorner_40.Parent = Cryptic.Scriptblox

Cryptic.Frame.Parent = Cryptic.Scriptblox
Cryptic.Frame.BackgroundColor3 = Color3.fromRGB(39, 48, 88)
Cryptic.Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame.BorderSizePixel = 0
Cryptic.Frame.Position = UDim2.new(0, 0, 0.779998362, 0)
Cryptic.Frame.Size = UDim2.new(1, 0, 0.220001742, 0)
Cryptic.Frame.ZIndex = 2

Cryptic.UICorner_41.CornerRadius = UDim.new(0.185000002, 0)
Cryptic.UICorner_41.Parent = Cryptic.Frame

Cryptic.Cover.Name = "Cover"
Cryptic.Cover.Parent = Cryptic.Scriptblox
Cryptic.Cover.BackgroundColor3 = Color3.fromRGB(39, 48, 88)
Cryptic.Cover.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Cover.BorderSizePixel = 0
Cryptic.Cover.Position = UDim2.new(0, 0, 0.779998362, 0)
Cryptic.Cover.Size = UDim2.new(0.999999881, 0, 0.0755798072, 0)
Cryptic.Cover.ZIndex = 2

Cryptic.ImageLabel_16.Parent = Cryptic.Scriptblox
Cryptic.ImageLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_16.BackgroundTransparency = 1.000
Cryptic.ImageLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_16.BorderSizePixel = 0
Cryptic.ImageLabel_16.Size = UDim2.new(0.999999762, 0, 0.896465421, 0)
Cryptic.ImageLabel_16.Image = "rbxassetid://80968262842323"

Cryptic.UICorner_42.CornerRadius = UDim.new(0.0299999993, 0)
Cryptic.UICorner_42.Parent = Cryptic.ImageLabel_16

Cryptic.FoP.Name = "FoP"
Cryptic.FoP.Parent = Cryptic.Scriptblox
Cryptic.FoP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.FoP.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.FoP.BorderSizePixel = 0
Cryptic.FoP.Position = UDim2.new(0.732989073, 0, 0.613470495, 0)
Cryptic.FoP.Size = UDim2.new(0.233693138, 0, 0.114887804, 0)
Cryptic.FoP.ZIndex = 2

Cryptic.UICorner_43.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_43.Parent = Cryptic.FoP

Cryptic.ImageLabel_17.Parent = Cryptic.FoP
Cryptic.ImageLabel_17.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.ImageLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_17.BorderSizePixel = 0
Cryptic.ImageLabel_17.Position = UDim2.new(0.100000001, 0, 0.5, 0)
Cryptic.ImageLabel_17.Size = UDim2.new(0.286714822, 0, 0.800000012, 0)
Cryptic.ImageLabel_17.Image = "rbxassetid://140301153361858"

Cryptic.TextLabel_18.Parent = Cryptic.FoP
Cryptic.TextLabel_18.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_18.BackgroundTransparency = 1.000
Cryptic.TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_18.BorderSizePixel = 0
Cryptic.TextLabel_18.Position = UDim2.new(0.337000012, 0, 0.5, 0)
Cryptic.TextLabel_18.Size = UDim2.new(0.662999988, 0, 0.699999988, 0)
Cryptic.TextLabel_18.Font = Enum.Font.SourceSans
Cryptic.TextLabel_18.Text = "Free"
Cryptic.TextLabel_18.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_18.TextScaled = true
Cryptic.TextLabel_18.TextSize = 14.000
Cryptic.TextLabel_18.TextWrapped = true

Cryptic.Title_3.Name = "Title"
Cryptic.Title_3.Parent = Cryptic.Scriptblox
Cryptic.Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Title_3.BackgroundTransparency = 1.000
Cryptic.Title_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Title_3.BorderSizePixel = 0
Cryptic.Title_3.Position = UDim2.new(0.052999936, 0, 0.850000024, 0)
Cryptic.Title_3.Size = UDim2.new(0.512000084, 0, 0.128122389, 0)
Cryptic.Title_3.ZIndex = 3
Cryptic.Title_3.Font = Enum.Font.SourceSansBold
Cryptic.Title_3.Text = "Title of script"
Cryptic.Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Title_3.TextScaled = true
Cryptic.Title_3.TextSize = 14.000
Cryptic.Title_3.TextWrapped = true
Cryptic.Title_3.TextXAlignment = Enum.TextXAlignment.Left

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

Cryptic.ImageLabel_18.Parent = Cryptic.SaveScript
Cryptic.ImageLabel_18.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_18.BackgroundTransparency = 1.000
Cryptic.ImageLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_18.BorderSizePixel = 0
Cryptic.ImageLabel_18.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_18.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Cryptic.ImageLabel_18.Image = "rbxassetid://94189282441997"

Cryptic.UICorner_44.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_44.Parent = Cryptic.SaveScript

Cryptic.UIGradient_18.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_18.Rotation = -61
Cryptic.UIGradient_18.Parent = Cryptic.SaveScript

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

Cryptic.ImageLabel_19.Parent = Cryptic.CopyScript
Cryptic.ImageLabel_19.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_19.BackgroundTransparency = 1.000
Cryptic.ImageLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_19.BorderSizePixel = 0
Cryptic.ImageLabel_19.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_19.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Cryptic.ImageLabel_19.Image = "rbxassetid://78122732646231"

Cryptic.UICorner_45.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_45.Parent = Cryptic.CopyScript

Cryptic.UIGradient_19.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_19.Rotation = -61
Cryptic.UIGradient_19.Parent = Cryptic.CopyScript

Cryptic.Execute_2.Name = "Execute"
Cryptic.Execute_2.Parent = Cryptic.Scriptblox
Cryptic.Execute_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Execute_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Execute_2.BorderSizePixel = 0
Cryptic.Execute_2.Position = UDim2.new(0.860000014, 0, 0.810000002, 0)
Cryptic.Execute_2.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
Cryptic.Execute_2.ZIndex = 5
Cryptic.Execute_2.Font = Enum.Font.SourceSans
Cryptic.Execute_2.Text = ""
Cryptic.Execute_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Execute_2.TextSize = 14.000

Cryptic.ImageLabel_20.Parent = Cryptic.Execute_2
Cryptic.ImageLabel_20.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_20.BackgroundTransparency = 1.000
Cryptic.ImageLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_20.BorderSizePixel = 0
Cryptic.ImageLabel_20.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_20.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Cryptic.ImageLabel_20.Image = "rbxassetid://102018991556897"

Cryptic.UICorner_46.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_46.Parent = Cryptic.Execute_2

Cryptic.UIGradient_20.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_20.Rotation = -61
Cryptic.UIGradient_20.Parent = Cryptic.Execute_2

Cryptic.rscripts.Name = "rscripts"
Cryptic.rscripts.Parent = Cryptic.Scripts_2
Cryptic.rscripts.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Cryptic.rscripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.rscripts.BorderSizePixel = 0
Cryptic.rscripts.Size = UDim2.new(0, 100, 0, 100)

Cryptic.UICorner_47.CornerRadius = UDim.new(0.0399999991, 0)
Cryptic.UICorner_47.Parent = Cryptic.rscripts

Cryptic.ImageLabel_21.Parent = Cryptic.rscripts
Cryptic.ImageLabel_21.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.ImageLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_21.BackgroundTransparency = 1.000
Cryptic.ImageLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_21.BorderSizePixel = 0
Cryptic.ImageLabel_21.Position = UDim2.new(0.5, 0, 0.0314963944, 0)
Cryptic.ImageLabel_21.Size = UDim2.new(0.954999983, 0, 0.716503561, 0)
Cryptic.ImageLabel_21.Image = "rbxassetid://111560955989987"

Cryptic.UICorner_48.CornerRadius = UDim.new(0.0399999991, 0)
Cryptic.UICorner_48.Parent = Cryptic.ImageLabel_21

Cryptic.Free.Name = "Free"
Cryptic.Free.Parent = Cryptic.rscripts
Cryptic.Free.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Free.BackgroundTransparency = 0.100
Cryptic.Free.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Free.BorderSizePixel = 0
Cryptic.Free.Position = UDim2.new(0.789019942, 0, 0.574675083, 0)
Cryptic.Free.Size = UDim2.new(0.163327098, 0, 0.125000015, 0)
Cryptic.Free.ZIndex = 2

Cryptic.UICorner_49.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_49.Parent = Cryptic.Free

Cryptic.TextLabel_19.Parent = Cryptic.Free
Cryptic.TextLabel_19.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_19.BackgroundTransparency = 1.000
Cryptic.TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_19.BorderSizePixel = 0
Cryptic.TextLabel_19.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_19.Size = UDim2.new(1, -4, 0.800000012, 0)
Cryptic.TextLabel_19.Font = Enum.Font.SourceSans
Cryptic.TextLabel_19.Text = "Free"
Cryptic.TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_19.TextScaled = true
Cryptic.TextLabel_19.TextSize = 14.000
Cryptic.TextLabel_19.TextWrapped = true

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

Cryptic.UICorner_50.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_50.Parent = Cryptic.Paid

Cryptic.TextLabel_20.Parent = Cryptic.Paid
Cryptic.TextLabel_20.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_20.BackgroundTransparency = 1.000
Cryptic.TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_20.BorderSizePixel = 0
Cryptic.TextLabel_20.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_20.Size = UDim2.new(1, -4, 0.800000012, 0)
Cryptic.TextLabel_20.Font = Enum.Font.SourceSans
Cryptic.TextLabel_20.Text = "Key System"
Cryptic.TextLabel_20.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_20.TextScaled = true
Cryptic.TextLabel_20.TextSize = 14.000
Cryptic.TextLabel_20.TextWrapped = true

Cryptic.Title_4.Name = "Title"
Cryptic.Title_4.Parent = Cryptic.rscripts
Cryptic.Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Title_4.BackgroundTransparency = 1.000
Cryptic.Title_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Title_4.BorderSizePixel = 0
Cryptic.Title_4.Position = UDim2.new(0.0530002974, 0, 0.850000024, 0)
Cryptic.Title_4.Size = UDim2.new(0.511999726, 0, 0.128122389, 0)
Cryptic.Title_4.ZIndex = 3
Cryptic.Title_4.Font = Enum.Font.SourceSansBold
Cryptic.Title_4.Text = "Title of script"
Cryptic.Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Title_4.TextScaled = true
Cryptic.Title_4.TextSize = 14.000
Cryptic.Title_4.TextWrapped = true
Cryptic.Title_4.TextXAlignment = Enum.TextXAlignment.Left

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

Cryptic.Execute_3.Name = "Execute"
Cryptic.Execute_3.Parent = Cryptic.rscripts
Cryptic.Execute_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Execute_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Execute_3.BorderSizePixel = 0
Cryptic.Execute_3.Position = UDim2.new(0.855892122, 0, 0.810000002, 0)
Cryptic.Execute_3.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
Cryptic.Execute_3.ZIndex = 5
Cryptic.Execute_3.Font = Enum.Font.SourceSans
Cryptic.Execute_3.Text = ""
Cryptic.Execute_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Execute_3.TextSize = 14.000

Cryptic.ImageLabel_22.Parent = Cryptic.Execute_3
Cryptic.ImageLabel_22.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_22.BackgroundTransparency = 1.000
Cryptic.ImageLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_22.BorderSizePixel = 0
Cryptic.ImageLabel_22.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_22.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Cryptic.ImageLabel_22.Image = "rbxassetid://102018991556897"

Cryptic.UICorner_51.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_51.Parent = Cryptic.Execute_3

Cryptic.UIGradient_21.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_21.Rotation = -61
Cryptic.UIGradient_21.Parent = Cryptic.Execute_3

Cryptic.SaveScript_2.Name = "Save Script"
Cryptic.SaveScript_2.Parent = Cryptic.rscripts
Cryptic.SaveScript_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.SaveScript_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SaveScript_2.BorderSizePixel = 0
Cryptic.SaveScript_2.Position = UDim2.new(0.560892045, 0, 0.810000002, 0)
Cryptic.SaveScript_2.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
Cryptic.SaveScript_2.ZIndex = 5
Cryptic.SaveScript_2.Font = Enum.Font.SourceSans
Cryptic.SaveScript_2.Text = ""
Cryptic.SaveScript_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SaveScript_2.TextSize = 14.000

Cryptic.ImageLabel_23.Parent = Cryptic.SaveScript_2
Cryptic.ImageLabel_23.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_23.BackgroundTransparency = 1.000
Cryptic.ImageLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_23.BorderSizePixel = 0
Cryptic.ImageLabel_23.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_23.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Cryptic.ImageLabel_23.Image = "rbxassetid://94189282441997"

Cryptic.UICorner_52.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_52.Parent = Cryptic.SaveScript_2

Cryptic.UIGradient_22.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_22.Rotation = -61
Cryptic.UIGradient_22.Parent = Cryptic.SaveScript_2

Cryptic.CopyScript_2.Name = "Copy Script"
Cryptic.CopyScript_2.Parent = Cryptic.rscripts
Cryptic.CopyScript_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.CopyScript_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.CopyScript_2.BorderSizePixel = 0
Cryptic.CopyScript_2.Position = UDim2.new(0.710891902, 0, 0.810000002, 0)
Cryptic.CopyScript_2.Size = UDim2.new(0.119999997, 0, 0.165999994, 0)
Cryptic.CopyScript_2.ZIndex = 5
Cryptic.CopyScript_2.Font = Enum.Font.SourceSans
Cryptic.CopyScript_2.Text = ""
Cryptic.CopyScript_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.CopyScript_2.TextSize = 14.000

Cryptic.ImageLabel_24.Parent = Cryptic.CopyScript_2
Cryptic.ImageLabel_24.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_24.BackgroundTransparency = 1.000
Cryptic.ImageLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_24.BorderSizePixel = 0
Cryptic.ImageLabel_24.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_24.Size = UDim2.new(0.600000024, 0, 0.600000024, 0)
Cryptic.ImageLabel_24.Image = "rbxassetid://78122732646231"

Cryptic.UICorner_53.CornerRadius = UDim.new(0.200000003, 0)
Cryptic.UICorner_53.Parent = Cryptic.CopyScript_2

Cryptic.UIGradient_23.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_23.Rotation = -61
Cryptic.UIGradient_23.Parent = Cryptic.CopyScript_2

Cryptic.UIGradient_24.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(35, 35, 35)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
Cryptic.UIGradient_24.Rotation = 92
Cryptic.UIGradient_24.Parent = Cryptic.ScriptsBackdrop

Cryptic.UICorner_54.CornerRadius = UDim.new(0.00800000038, 0)
Cryptic.UICorner_54.Parent = Cryptic.ScriptsBackdrop

Cryptic.NextPage.Name = "Next Page"
Cryptic.NextPage.Parent = Cryptic.GlobalScripts
Cryptic.NextPage.BackgroundColor3 = Color3.fromRGB(64, 128, 255)
Cryptic.NextPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.NextPage.BorderSizePixel = 0
Cryptic.NextPage.Position = UDim2.new(0.957566798, 0, 0, 0)
Cryptic.NextPage.Size = UDim2.new(0.0404332355, 0, 0.0630710572, 0)
Cryptic.NextPage.AutoButtonColor = false
Cryptic.NextPage.Font = Enum.Font.SourceSans
Cryptic.NextPage.Text = " "
Cryptic.NextPage.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.NextPage.TextSize = 14.000

Cryptic.TextLabel_21.Parent = Cryptic.NextPage
Cryptic.TextLabel_21.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_21.BackgroundTransparency = 1.000
Cryptic.TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_21.BorderSizePixel = 0
Cryptic.TextLabel_21.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_21.Size = UDim2.new(1, 0, 1, 0)
Cryptic.TextLabel_21.Font = Enum.Font.SourceSans
Cryptic.TextLabel_21.Text = ">"
Cryptic.TextLabel_21.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_21.TextScaled = true
Cryptic.TextLabel_21.TextSize = 14.000
Cryptic.TextLabel_21.TextWrapped = true

Cryptic.UICorner_55.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_55.Parent = Cryptic.NextPage

Cryptic.Frame_2.Parent = Cryptic.NextPage
Cryptic.Frame_2.BackgroundColor3 = Color3.fromRGB(64, 128, 255)
Cryptic.Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_2.BorderSizePixel = 0
Cryptic.Frame_2.Size = UDim2.new(0.100000001, 0, 1, 0)

Cryptic.UIGradient_25.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_25.Rotation = 90
Cryptic.UIGradient_25.Parent = Cryptic.Frame_2

Cryptic.UIGradient_26.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_26.Rotation = 90
Cryptic.UIGradient_26.Parent = Cryptic.NextPage

Cryptic.PreviousPage.Name = "Previous Page"
Cryptic.PreviousPage.Parent = Cryptic.GlobalScripts
Cryptic.PreviousPage.BackgroundColor3 = Color3.fromRGB(64, 128, 255)
Cryptic.PreviousPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.PreviousPage.BorderSizePixel = 0
Cryptic.PreviousPage.Position = UDim2.new(0.868188024, 0, 0, 0)
Cryptic.PreviousPage.Size = UDim2.new(0.0404332355, 0, 0.0630710572, 0)
Cryptic.PreviousPage.AutoButtonColor = false
Cryptic.PreviousPage.Font = Enum.Font.SourceSans
Cryptic.PreviousPage.Text = " "
Cryptic.PreviousPage.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.PreviousPage.TextSize = 14.000

Cryptic.TextLabel_22.Parent = Cryptic.PreviousPage
Cryptic.TextLabel_22.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_22.BackgroundTransparency = 1.000
Cryptic.TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_22.BorderSizePixel = 0
Cryptic.TextLabel_22.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.TextLabel_22.Size = UDim2.new(1, 0, 1, 0)
Cryptic.TextLabel_22.Font = Enum.Font.SourceSans
Cryptic.TextLabel_22.Text = "<"
Cryptic.TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_22.TextScaled = true
Cryptic.TextLabel_22.TextSize = 14.000
Cryptic.TextLabel_22.TextWrapped = true

Cryptic.UICorner_56.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_56.Parent = Cryptic.PreviousPage

Cryptic.Frame_3.Parent = Cryptic.PreviousPage
Cryptic.Frame_3.BackgroundColor3 = Color3.fromRGB(64, 128, 255)
Cryptic.Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_3.BorderSizePixel = 0
Cryptic.Frame_3.Position = UDim2.new(0.899999976, 0, 0, 0)
Cryptic.Frame_3.Size = UDim2.new(0.100000001, 0, 1, 0)

Cryptic.UIGradient_27.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_27.Rotation = 90
Cryptic.UIGradient_27.Parent = Cryptic.Frame_3

Cryptic.UIGradient_28.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_28.Rotation = 90
Cryptic.UIGradient_28.Parent = Cryptic.PreviousPage

Cryptic.Frame_4.Parent = Cryptic.GlobalScripts
Cryptic.Frame_4.BackgroundColor3 = Color3.fromRGB(64, 128, 255)
Cryptic.Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_4.BorderSizePixel = 0
Cryptic.Frame_4.Position = UDim2.new(0.908693612, 0, 0, 0)
Cryptic.Frame_4.Size = UDim2.new(0.0490000099, 0, 0.0630710721, 0)

Cryptic.TextLabel_23.Parent = Cryptic.Frame_4
Cryptic.TextLabel_23.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.TextLabel_23.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_23.BackgroundTransparency = 1.000
Cryptic.TextLabel_23.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_23.BorderSizePixel = 0
Cryptic.TextLabel_23.Position = UDim2.new(0, 0, 0.5, 0)
Cryptic.TextLabel_23.Size = UDim2.new(1, 0, 0.550000012, 0)
Cryptic.TextLabel_23.Font = Enum.Font.SourceSansBold
Cryptic.TextLabel_23.Text = "1/250"
Cryptic.TextLabel_23.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_23.TextScaled = true
Cryptic.TextLabel_23.TextSize = 14.000
Cryptic.TextLabel_23.TextWrapped = true

Cryptic.UIGradient_29.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
Cryptic.UIGradient_29.Rotation = 90
Cryptic.UIGradient_29.Parent = Cryptic.Frame_4

Cryptic.Miscellaneous.Name = "Miscellaneous"
Cryptic.Miscellaneous.Parent = Cryptic.MainFrame
Cryptic.Miscellaneous.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.Miscellaneous.BackgroundColor3 = Color3.fromRGB(15, 23, 42)
Cryptic.Miscellaneous.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Miscellaneous.BorderSizePixel = 0
Cryptic.Miscellaneous.Position = UDim2.new(0.5, 0, 0.105999999, 0)
Cryptic.Miscellaneous.Size = UDim2.new(0.991999984, 0, 0.887000024, 0)
Cryptic.Miscellaneous.ZIndex = 3

Cryptic.UICorner_57.CornerRadius = UDim.new(0, 2)
Cryptic.UICorner_57.Parent = Cryptic.Miscellaneous

Cryptic.ScrollingFrame_3.Parent = Cryptic.Miscellaneous
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

Cryptic.UIListLayout_5.Parent = Cryptic.ScrollingFrame_3
Cryptic.UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
Cryptic.UIListLayout_5.Padding = UDim.new(0.0149999997, 0)

Cryptic.UIPadding_3.Parent = Cryptic.ScrollingFrame_3
Cryptic.UIPadding_3.PaddingTop = UDim.new(0.0149999997, 0)

Cryptic.SettingsTab.Name = "Settings Tab"
Cryptic.SettingsTab.Parent = Cryptic.MainFrame
Cryptic.SettingsTab.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.SettingsTab.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SettingsTab.BackgroundTransparency = 0.800
Cryptic.SettingsTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SettingsTab.BorderSizePixel = 0
Cryptic.SettingsTab.Position = UDim2.new(0.5, 0, 0.105999999, 0)
Cryptic.SettingsTab.Size = UDim2.new(0.991999984, 0, 0.887000024, 0)
Cryptic.SettingsTab.Visible = false
Cryptic.SettingsTab.ZIndex = 3

Cryptic.ScrollingFrame_4.Parent = Cryptic.SettingsTab
Cryptic.ScrollingFrame_4.Active = true
Cryptic.ScrollingFrame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ScrollingFrame_4.BackgroundTransparency = 1.000
Cryptic.ScrollingFrame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScrollingFrame_4.BorderSizePixel = 0
Cryptic.ScrollingFrame_4.Size = UDim2.new(1, 0, 1, 0)
Cryptic.ScrollingFrame_4.CanvasSize = UDim2.new(0, 0, 1, 0)
Cryptic.ScrollingFrame_4.ScrollBarThickness = 2

Cryptic.UIListLayout_6.Parent = Cryptic.ScrollingFrame_4
Cryptic.UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

Cryptic.CustomizeTab.Name = "Customize Tab"
Cryptic.CustomizeTab.Parent = Cryptic.MainFrame
Cryptic.CustomizeTab.AnchorPoint = Vector2.new(0.5, 0)
Cryptic.CustomizeTab.BackgroundColor3 = Color3.fromRGB(15, 23, 42)
Cryptic.CustomizeTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.CustomizeTab.BorderSizePixel = 0
Cryptic.CustomizeTab.Position = UDim2.new(0.5, 0, 0.105999999, 0)
Cryptic.CustomizeTab.Size = UDim2.new(0.991999984, 0, 0.887000024, 0)
Cryptic.CustomizeTab.Visible = false
Cryptic.CustomizeTab.ZIndex = 3

Cryptic.UICorner_58.CornerRadius = UDim.new(0, 2)
Cryptic.UICorner_58.Parent = Cryptic.CustomizeTab

Cryptic.ScrollingFrame_5.Parent = Cryptic.CustomizeTab
Cryptic.ScrollingFrame_5.Active = true
Cryptic.ScrollingFrame_5.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ScrollingFrame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ScrollingFrame_5.BackgroundTransparency = 0.990
Cryptic.ScrollingFrame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ScrollingFrame_5.BorderSizePixel = 0
Cryptic.ScrollingFrame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ScrollingFrame_5.Size = UDim2.new(1, 0, 1, 0)
Cryptic.ScrollingFrame_5.CanvasSize = UDim2.new(0, 0, 0, 0)
Cryptic.ScrollingFrame_5.ScrollBarThickness = 2

Cryptic.UIListLayout_7.Parent = Cryptic.ScrollingFrame_5
Cryptic.UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder
Cryptic.UIListLayout_7.Padding = UDim.new(0.0149999997, 0)

Cryptic.UIPadding_4.Parent = Cryptic.ScrollingFrame_5
Cryptic.UIPadding_4.PaddingTop = UDim.new(0.0149999997, 0)

Cryptic.SwitchTabs.Name = "SwitchTabs"
Cryptic.SwitchTabs.Parent = Cryptic.MainShell
Cryptic.SwitchTabs.BackgroundColor3 = Color3.fromRGB(25, 33, 57)
Cryptic.SwitchTabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.SwitchTabs.BorderSizePixel = 0
Cryptic.SwitchTabs.Position = UDim2.new(0.00400000019, 0, 0.105999999, 0)
Cryptic.SwitchTabs.Size = UDim2.new(0, 0, 0.887000024, 0)
Cryptic.SwitchTabs.ZIndex = 100

Cryptic.UICorner_59.CornerRadius = UDim.new(0.00499999989, 0)
Cryptic.UICorner_59.Parent = Cryptic.SwitchTabs

Cryptic.UIAspectRatioConstraint_2.Parent = Cryptic.MainShell
Cryptic.UIAspectRatioConstraint_2.AspectRatio = 2.000
Cryptic.UIAspectRatioConstraint_2.DominantAxis = Enum.DominantAxis.Height

Cryptic.Notifier.Name = "Notifier"
Cryptic.Notifier.Parent = Cryptic.Cryptic
Cryptic.Notifier.AnchorPoint = Vector2.new(0, 0.5)
Cryptic.Notifier.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Notifier.BackgroundTransparency = 1.000
Cryptic.Notifier.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Notifier.BorderSizePixel = 0
Cryptic.Notifier.Position = UDim2.new(0.791999996, 0, 0.5, 0)
Cryptic.Notifier.Size = UDim2.new(0.205014631, 0, 1, 0)

Cryptic.UIListLayout_8.Parent = Cryptic.Notifier
Cryptic.UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder
Cryptic.UIListLayout_8.VerticalAlignment = Enum.VerticalAlignment.Bottom
Cryptic.UIListLayout_8.Padding = UDim.new(0.00499999989, 0)

Cryptic.UIPadding_5.Parent = Cryptic.Notifier
Cryptic.UIPadding_5.PaddingBottom = UDim.new(0.00499999989, 0)

Cryptic.Notification.Name = "Notification"
Cryptic.Notification.Parent = Cryptic.Notifier
Cryptic.Notification.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Notification.BorderSizePixel = 0
Cryptic.Notification.Size = UDim2.new(1, 0, 0.0799999982, 0)
Cryptic.Notification.Visible = false

Cryptic.UICorner_60.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_60.Parent = Cryptic.Notification

Cryptic.ImageLabel_25.Parent = Cryptic.Notification
Cryptic.ImageLabel_25.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_25.BorderSizePixel = 0
Cryptic.ImageLabel_25.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_25.Size = UDim2.new(0.995000005, 0, 0.970000029, 0)
Cryptic.ImageLabel_25.Image = "rbxassetid://132641881125503"
Cryptic.ImageLabel_25.ScaleType = Enum.ScaleType.Crop

Cryptic.UICorner_61.CornerRadius = UDim.new(0.100000001, 0)
Cryptic.UICorner_61.Parent = Cryptic.ImageLabel_25

Cryptic.CrypTB.Name = "CrypTB"
Cryptic.CrypTB.Parent = Cryptic.ImageLabel_25
Cryptic.CrypTB.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.CrypTB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.CrypTB.BackgroundTransparency = 1.000
Cryptic.CrypTB.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.CrypTB.BorderSizePixel = 0
Cryptic.CrypTB.Position = UDim2.new(0.108000003, 0, 0.5, 0)
Cryptic.CrypTB.Size = UDim2.new(0.194878891, 0, 0.899999976, 0)
Cryptic.CrypTB.ZIndex = 3
Cryptic.CrypTB.Image = "rbxassetid://19005999590"
Cryptic.CrypTB.ImageTransparency = 0.300

Cryptic.TextButton_6.Parent = Cryptic.CrypTB
Cryptic.TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextButton_6.BackgroundTransparency = 1.000
Cryptic.TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_6.BorderSizePixel = 0
Cryptic.TextButton_6.Size = UDim2.new(1, 0, 1, 0)
Cryptic.TextButton_6.Font = Enum.Font.SourceSans
Cryptic.TextButton_6.Text = ""
Cryptic.TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextButton_6.TextSize = 14.000

Cryptic.TextLabel_24.Parent = Cryptic.ImageLabel_25
Cryptic.TextLabel_24.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_24.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_24.BackgroundTransparency = 1.000
Cryptic.TextLabel_24.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_24.BorderSizePixel = 0
Cryptic.TextLabel_24.Position = UDim2.new(0.616475999, 0, 0.283727467, 0)
Cryptic.TextLabel_24.Size = UDim2.new(0.760870457, 0, 0.365090013, 0)
Cryptic.TextLabel_24.Font = Enum.Font.SourceSansBold
Cryptic.TextLabel_24.Text = "Cryptic Notification"
Cryptic.TextLabel_24.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_24.TextSize = 17.000
Cryptic.TextLabel_24.TextWrapped = true
Cryptic.TextLabel_24.TextYAlignment = Enum.TextYAlignment.Bottom

Cryptic.UITextSizeConstraint_5.Parent = Cryptic.TextLabel_24
Cryptic.UITextSizeConstraint_5.MaxTextSize = 18

Cryptic.TextLabel_25.Parent = Cryptic.ImageLabel_25
Cryptic.TextLabel_25.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.TextLabel_25.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_25.BackgroundTransparency = 1.000
Cryptic.TextLabel_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.TextLabel_25.BorderSizePixel = 0
Cryptic.TextLabel_25.Position = UDim2.new(0.616475999, 0, 0.674113274, 0)
Cryptic.TextLabel_25.Size = UDim2.new(0.760870457, 0, 0.415681332, 0)
Cryptic.TextLabel_25.Font = Enum.Font.SourceSans
Cryptic.TextLabel_25.Text = "010010 101001 111000 111111 000000"
Cryptic.TextLabel_25.TextColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.TextLabel_25.TextScaled = true
Cryptic.TextLabel_25.TextSize = 14.000
Cryptic.TextLabel_25.TextWrapped = true
Cryptic.TextLabel_25.TextYAlignment = Enum.TextYAlignment.Top

Cryptic.UITextSizeConstraint_6.Parent = Cryptic.TextLabel_25
Cryptic.UITextSizeConstraint_6.MaxTextSize = 13

Cryptic.shadowHolder.Name = "shadowHolder"
Cryptic.shadowHolder.Parent = Cryptic.Notification
Cryptic.shadowHolder.BackgroundTransparency = 1.000
Cryptic.shadowHolder.Size = UDim2.new(1, 0, 1, 0)
Cryptic.shadowHolder.ZIndex = 0

Cryptic.umbraShadow.Name = "umbraShadow"
Cryptic.umbraShadow.Parent = Cryptic.shadowHolder
Cryptic.umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.umbraShadow.BackgroundTransparency = 1.000
Cryptic.umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.umbraShadow.Size = UDim2.new(1, 2, 1, 2)
Cryptic.umbraShadow.ZIndex = 0
Cryptic.umbraShadow.Image = "rbxassetid://1316045217"
Cryptic.umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.umbraShadow.ImageTransparency = 0.760
Cryptic.umbraShadow.ScaleType = Enum.ScaleType.Slice
Cryptic.umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

Cryptic.penumbraShadow.Name = "penumbraShadow"
Cryptic.penumbraShadow.Parent = Cryptic.shadowHolder
Cryptic.penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.penumbraShadow.BackgroundTransparency = 1.000
Cryptic.penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.penumbraShadow.Size = UDim2.new(1, 2, 1, 2)
Cryptic.penumbraShadow.ZIndex = 0
Cryptic.penumbraShadow.Image = "rbxassetid://1316045217"
Cryptic.penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.penumbraShadow.ImageTransparency = 0.770
Cryptic.penumbraShadow.ScaleType = Enum.ScaleType.Slice
Cryptic.penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

Cryptic.ambientShadow.Name = "ambientShadow"
Cryptic.ambientShadow.Parent = Cryptic.shadowHolder
Cryptic.ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ambientShadow.BackgroundTransparency = 1.000
Cryptic.ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ambientShadow.Size = UDim2.new(1, 2, 1, 2)
Cryptic.ambientShadow.ZIndex = 0
Cryptic.ambientShadow.Image = "rbxassetid://1316045217"
Cryptic.ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ambientShadow.ImageTransparency = 0.770
Cryptic.ambientShadow.ScaleType = Enum.ScaleType.Slice
Cryptic.ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

Cryptic.shadowHolder_2.Name = "shadowHolder"
Cryptic.shadowHolder_2.Parent = Cryptic.Notification
Cryptic.shadowHolder_2.BackgroundTransparency = 1.000
Cryptic.shadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
Cryptic.shadowHolder_2.ZIndex = 0

Cryptic.umbraShadow_2.Name = "umbraShadow"
Cryptic.umbraShadow_2.Parent = Cryptic.shadowHolder_2
Cryptic.umbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.umbraShadow_2.BackgroundTransparency = 1.000
Cryptic.umbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 2)
Cryptic.umbraShadow_2.Size = UDim2.new(1, 4, 1, 4)
Cryptic.umbraShadow_2.ZIndex = 0
Cryptic.umbraShadow_2.Image = "rbxassetid://1316045217"
Cryptic.umbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.umbraShadow_2.ImageTransparency = 0.760
Cryptic.umbraShadow_2.ScaleType = Enum.ScaleType.Slice
Cryptic.umbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

Cryptic.penumbraShadow_2.Name = "penumbraShadow"
Cryptic.penumbraShadow_2.Parent = Cryptic.shadowHolder_2
Cryptic.penumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.penumbraShadow_2.BackgroundTransparency = 1.000
Cryptic.penumbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 2)
Cryptic.penumbraShadow_2.Size = UDim2.new(1, 4, 1, 4)
Cryptic.penumbraShadow_2.ZIndex = 0
Cryptic.penumbraShadow_2.Image = "rbxassetid://1316045217"
Cryptic.penumbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.penumbraShadow_2.ImageTransparency = 0.770
Cryptic.penumbraShadow_2.ScaleType = Enum.ScaleType.Slice
Cryptic.penumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

Cryptic.ambientShadow_2.Name = "ambientShadow"
Cryptic.ambientShadow_2.Parent = Cryptic.shadowHolder_2
Cryptic.ambientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ambientShadow_2.BackgroundTransparency = 1.000
Cryptic.ambientShadow_2.Position = UDim2.new(0.5, 0, 0.5, 2)
Cryptic.ambientShadow_2.Size = UDim2.new(1, 4, 1, 4)
Cryptic.ambientShadow_2.ZIndex = 0
Cryptic.ambientShadow_2.Image = "rbxassetid://1316045217"
Cryptic.ambientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ambientShadow_2.ImageTransparency = 0.770
Cryptic.ambientShadow_2.ScaleType = Enum.ScaleType.Slice
Cryptic.ambientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

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

Cryptic.Frame_5.Parent = Cryptic.Toggle
Cryptic.Frame_5.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.Frame_5.BorderSizePixel = 0
Cryptic.Frame_5.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.Frame_5.Size = UDim2.new(1, -2, 1, -2)
Cryptic.Frame_5.ZIndex = 100

Cryptic.ImageLabel_26.Parent = Cryptic.Frame_5
Cryptic.ImageLabel_26.AnchorPoint = Vector2.new(0.5, 0.5)
Cryptic.ImageLabel_26.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cryptic.ImageLabel_26.BackgroundTransparency = 1.000
Cryptic.ImageLabel_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cryptic.ImageLabel_26.BorderSizePixel = 0
Cryptic.ImageLabel_26.Position = UDim2.new(0.5, 0, 0.5, 0)
Cryptic.ImageLabel_26.Rotation = 20.000
Cryptic.ImageLabel_26.Size = UDim2.new(0.800000012, 0, 0.800000012, 0)
Cryptic.ImageLabel_26.ZIndex = 3
Cryptic.ImageLabel_26.Image = "rbxassetid://19005999590"

Cryptic.UIGradient_30.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
Cryptic.UIGradient_30.Rotation = 92
Cryptic.UIGradient_30.Parent = Cryptic.Frame_5

Cryptic.UICorner_62.CornerRadius = UDim.new(0.140000001, 0)
Cryptic.UICorner_62.Parent = Cryptic.Frame_5

Cryptic.UICorner_63.CornerRadius = UDim.new(0.151999995, 0)
Cryptic.UICorner_63.Parent = Cryptic.Toggle

Cryptic.UIAspectRatioConstraint_3.Parent = Cryptic.Toggle
Cryptic.UIAspectRatioConstraint_3.DominantAxis = Enum.DominantAxis.Height

if not game:IsLoaded() then
	repeat task.wait() until game:IsLoaded()
end

local startT = os.time()
local debuggingUI = false

local cloneref = not debuggingUI and cloneref or function(...) return ... end
local Requesting = not debuggingUI and (request or http_request or (http and http.request)) or warn('Missing "request" 3 Methods') and function(...) print(...) end
local setfpscap = not debuggingUI and setfpscap or warn('Missing "setfpscap" function') and function(a) print('Attempted to setfpscap to: ' .. a) end

local isfile = not debuggingUI and isfile or warn('Missing "isfile" function') and function (...) return false end
local isfolder = not debuggingUI and isfolder or warn('Missing "isfolder" function') and function (...) return false end
local makefolder = not debuggingUI and makefolder or warn('Missing "makefolder" function') and function(a) print('Attempted to Make Folder: ' .. a) end
local listfiles = not debuggingUI and listfiles or warn('Missing "listfiles" function') and function(a) print('Attempting to List Files of: ' .. a) return nil end
local writefile = not debuggingUI and writefile or warn('Missing "writefile" function') and function(a, b) print('Writing ' .. b .. ' into ' .. a) end
local readfile = not debuggingUI and readfile or warn('Missing "readfile" function') and function(a) print('Reading: ' .. a) end
local delfile = not debuggingUI and delfile or warn('Missing "delfile" function') and function(a) print('Attempted to delete file: ' .. a) end
local run_script = not debuggingUI and _run_script or warn('Missing "run_script" function') and function(...) local scr = tostring(...) print('Attempted to execute: ' .. scr) end
local setclipboard = not debuggingUI and setclipboard or warn('Missing "setclipboard" function') and function(a) local scr = tostring(a) print('Clipboard coped: ' .. scr) end
local getclipboard = not debuggingUI and getclipboard or warn('Missing "getclipboard" function') and false

local TweenService, RunService, Players, HttpService, UserInputService, VirtualUser, TeleportService = cloneref(game:GetService('TweenService')), cloneref(game:GetService('RunService')), cloneref(game:GetService('Players')), cloneref(game:GetService('HttpService')), cloneref(game:GetService('UserInputService')), cloneref(game:GetService('VirtualUser')), cloneref(game:GetService('TeleportService'))

local SwitchingTab = false

local IntegratedScriptsLib = {
	{name = "Reaper Hub", description = "Reaper Hub is a popular script hub made to please the masses, supporting 50+ games including shooters!", code = "loadstring((http.request{Url='https://reaperscripts.com/loader?l=1'}).Body,'0zek8y2bld7.qowl6c7o~1')()"},
	{name = "Aussie WIRE", description = "Aussie WIRE is a up-and-coming popular script! Currently supporting: Murder Mystery 2, Bloxburg, Evade, Flee The Facility, Blade Ball, Fisch, grace, Doors, Driving Empire, Creatures of Sonaria, Aftermath, Pets GO, Pet Simulator 99!", code = "loadstring(game:HttpGet('https://raw.githubusercontent.com/pcallskeleton/simplest/main/simplicity.lua'))()"},
	{name = "Infinite Yield", description = "Infinite Yield is the most popular universal script created since 2018!", code = "loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()"},
	{name = "Dex Explorer", description = "Dex Explorer is the most popular developer tool that assists developers offering a full debugging suite!", code = "loadstring(game:HttpGet('https://raw.githubusercontent.com/infyiff/backup/main/dex.lua'))()"},
	{name = "Simple Spy", description = "Simple Spy is a very popular remote spy tool providing an exceptional experience!", code = "loadstring(game:HttpGet('https://raw.githubusercontent.com/infyiff/backup/main/SimpleSpyV3/main.lua'))()"},
}
local Library = {}
local Database = {
	Tabs = {
		LastTab = "Main",
		MainTab = "",
		Tab1 = "",
		Tab2 = "",
		Tab3 = "",
		Tab4 = "",
		Tab5 = "",
		Tab6 = "",
		Tab7 = "",
		Tab8 = "",
		Tab9 = ""
	},
	Settings = {},
	UI = {
		Version = "Default",
		Buttons = {
			R = 0,
			G = 0,
			B = 0
		},
		Backdrop = {
			R = 0,
			G = 0,
			B = 0
		},
		Text = {
			R = 0,
			G = 0,
			B = 0
		}
	}
}

local IGS1, IGS2, IGS3, IGS4 = false, false, false, false
local UIS1, UIS2, UIS3, UIS4, UIS5 = false, false, false, false, false

local CryptoniamMain = Cryptic and Cryptic.Cryptic

CryptoniamMain.MainShell.Visible = false

function Library:SB(a, b)
	CryptoniamMain.MainShell.SideShell[a].MouseButton1Click:Connect(function()
		if UIS5 and UIS5:Status() then
			for _, buttons in pairs(CryptoniamMain.MainShell.SideShell:GetChildren()) do
				if buttons:IsA('TextButton') then
					buttons.BackgroundColor3 = Color3.fromRGB(32, 65, 126)
				end
			end

			CryptoniamMain.MainShell.SideShell[a].BackgroundColor3 = Color3.fromRGB(64, 128, 255)
			
			for _, frames in pairs(CryptoniamMain.MainShell.MainFrame:GetChildren()) do
				if frames:IsA('Frame') then
					frames.Visible = false
				end
			end

			CryptoniamMain.MainShell.MainFrame[b].Visible = true
		else
			if not SwitchingTab then
				SwitchingTab = true

				for _, buttons in pairs(CryptoniamMain.MainShell.SideShell:GetChildren()) do
					if buttons:IsA('TextButton') then
						buttons.BackgroundColor3 = Color3.fromRGB(32, 65, 126)
					end
				end

				CryptoniamMain.MainShell.SideShell[a].BackgroundColor3 = Color3.fromRGB(64, 128, 255)

				TweenService:Create(CryptoniamMain.MainShell.SwitchTabs, TweenInfo.new(0.35, Enum.EasingStyle.Cubic), {Size = UDim2.new(0.992, 0, 0.887, 0)}):Play()

				task.wait(0.55)

				for _, frames in pairs(CryptoniamMain.MainShell.MainFrame:GetChildren()) do
					if frames:IsA('Frame') then
						frames.Visible = false
					end
				end

				CryptoniamMain.MainShell.MainFrame[b].Visible = true

				TweenService:Create(CryptoniamMain.MainShell.SwitchTabs, TweenInfo.new(0.25, Enum.EasingStyle.Cubic), {Size = UDim2.new(0, 0, 0.887, 0)}):Play()

				SwitchingTab = false
			end
		end
	end)
end
function Library:CreateSection(name)
	local Opt = {}

	local Section = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")

	Section.Name = "Section"
	Section.Parent = CryptoniamMain.MainShell.MainFrame["Settings Tab"].ScrollingFrame
	Section.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Section.BackgroundTransparency = 1.000
	Section.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Section.BorderSizePixel = 0
	Section.Size = UDim2.new(1, 0, 0, 25)

	TextLabel.Parent = Section
	TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
	TextLabel.Size = UDim2.new(0.75, 0, 1, 0)
	TextLabel.Font = Enum.Font.SourceSansBold
	TextLabel.Text = name
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	function Opt:CreateToggle(name, func, delay)
		CryptoniamMain.MainShell.MainFrame["Settings Tab"].ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, CryptoniamMain.MainShell.MainFrame["Settings Tab"].ScrollingFrame.CanvasSize.Y.Offset + 40)

		local Tools = {}

		local Toggle = Instance.new("Frame")
		local TextButton = Instance.new("TextButton")
		local UIGradient = Instance.new("UIGradient")
		local Frame = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local TextLabel = Instance.new("TextLabel")

		Toggle.Name = "Toggle"
		Toggle.Parent = CryptoniamMain.MainShell.MainFrame["Settings Tab"].ScrollingFrame
		Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Toggle.BackgroundTransparency = 1.000
		Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Toggle.BorderSizePixel = 0
		Toggle.Size = UDim2.new(1, 0, 0, 38)

		TextButton.Parent = Toggle
		TextButton.AnchorPoint = Vector2.new(0, 0.5)
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.BorderSizePixel = 0
		TextButton.Position = UDim2.new(0.959999979, 0, 0.5, 0)
		TextButton.Size = UDim2.new(0.0295545235, 0, 0.800000072, 0)
		TextButton.Font = Enum.Font.SourceSans
		TextButton.Text = ""
		TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.TextSize = 14.000

		UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(53, 76, 130)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
		UIGradient.Rotation = -90
		UIGradient.Parent = TextButton

		Frame.Parent = TextButton
		Frame.AnchorPoint = Vector2.new(0.5, 0.5)
		Frame.BackgroundColor3 = Color3.fromRGB(19, 25, 43)
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderSizePixel = 0
		Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
		Frame.Size = UDim2.new(1, -6, 1, -6)

		UICorner.CornerRadius = UDim.new(0.100000001, 0)
		UICorner.Parent = TextButton

		TextLabel.Parent = Toggle
		TextLabel.AnchorPoint = Vector2.new(0, 0.5)
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.00800001342, 0, 0.500000119, 0)
		TextLabel.Size = UDim2.new(0.952000022, 0, 0.650000095, 0)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = name
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left

		TextButton.MouseButton1Click:Connect(function()
			if TextButton.Frame.Visible then
				TextButton.Frame.Visible = false
				Database.Settings[name] = true

				Library:Savedata()

				while not TextButton.Frame.Visible and task.wait(delay) do
					func()
				end
			else
				TextButton.Frame.Visible = true
				Database.Settings[name] = false

				Library:Savedata()
			end

			func()
		end)

		if Database.Settings[name] then
			task.spawn(function()
				TextButton.Frame.Visible = false
				Database.Settings[name] = true

				Library:Savedata()

				while not TextButton.Frame.Visible and task.wait(delay) do
					func()
				end
			end)
		end

		function Tools:Status()
			if TextButton.Frame.Visible then
				return false
			end

			return true
		end

		return Tools
	end
	function Opt:CreateSlider(min, max, name, ext, func)
		CryptoniamMain.MainShell.MainFrame["Settings Tab"].ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, CryptoniamMain.MainShell.MainFrame["Settings Tab"].ScrollingFrame.CanvasSize.Y.Offset + 40)

		local Tools = {}

		local Slider = Instance.new("Frame")
		local TextLabel = Instance.new("TextLabel")
		local Frame = Instance.new("Frame")
		local Trigger = Instance.new("TextButton")
		local Fill = Instance.new("Frame")
		local UIGradient = Instance.new("UIGradient")
		local UICorner = Instance.new("UICorner")
		local UICorner_2 = Instance.new("UICorner")
		local Percentage = Instance.new("TextLabel")

		Slider.Name = "Slider"
		Slider.Parent = CryptoniamMain.MainShell.MainFrame["Settings Tab"].ScrollingFrame
		Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Slider.BackgroundTransparency = 1.000
		Slider.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Slider.BorderSizePixel = 0
		Slider.Size = UDim2.new(1, 0, 0, 40)

		TextLabel.Parent = Slider
		TextLabel.AnchorPoint = Vector2.new(0, 0.5)
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0.00800001342, 0, 0.499999732, 0)
		TextLabel.Size = UDim2.new(0.632054806, 0, 0.649999976, 0)
		TextLabel.Font = Enum.Font.SourceSans
		TextLabel.Text = name
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true
		TextLabel.TextXAlignment = Enum.TextXAlignment.Left

		Frame.Parent = Slider
		Frame.AnchorPoint = Vector2.new(0.5, 0.5)
		Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderSizePixel = 0
		Frame.ClipsDescendants = true
		Frame.Position = UDim2.new(0.858511508, 0, 0.499999613, 0)
		Frame.Size = UDim2.new(0.261869073, 0, 0.200000018, 0)
		Frame.ZIndex = 5

		Trigger.Name = "Trigger"
		Trigger.Parent = Frame
		Trigger.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Trigger.BackgroundTransparency = 0.990
		Trigger.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Trigger.BorderSizePixel = 0
		Trigger.Size = UDim2.new(1, 0, 1, 0)
		Trigger.ZIndex = 7
		Trigger.Font = Enum.Font.SourceSans
		Trigger.Text = " "
		Trigger.TextColor3 = Color3.fromRGB(0, 0, 0)
		Trigger.TextSize = 14.000

		Fill.Name = "Fill"
		Fill.Parent = Frame
		Fill.AnchorPoint = Vector2.new(0, 0.5)
		Fill.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Fill.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Fill.BorderSizePixel = 0
		Fill.ClipsDescendants = true
		Fill.Position = UDim2.new(0, 0, 0.5, 0)
		Fill.Size = UDim2.new(0, 0, 1, 0)
		Fill.ZIndex = 6

		UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(90, 129, 220)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(64, 128, 255))}
		UIGradient.Parent = Fill

		UICorner.CornerRadius = UDim.new(0.300000012, 0)
		UICorner.Parent = Fill

		UICorner_2.CornerRadius = UDim.new(0.300000012, 0)
		UICorner_2.Parent = Frame

		Percentage.Name = "Percentage"
		Percentage.Parent = Slider
		Percentage.AnchorPoint = Vector2.new(0, 0.5)
		Percentage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Percentage.BackgroundTransparency = 1.000
		Percentage.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Percentage.BorderSizePixel = 0
		Percentage.Position = UDim2.new(0.654073536, 0, 0.499999613, 0)
		Percentage.Size = UDim2.new(0.0666158199, 0, 0.649999976, 0)
		Percentage.Font = Enum.Font.SourceSansBold
		Percentage.Text = min
		Percentage.TextColor3 = Color3.fromRGB(255, 255, 255)
		Percentage.TextScaled = true
		Percentage.TextSize = 14.000
		Percentage.TextWrapped = true
		Percentage.TextXAlignment = Enum.TextXAlignment.Right

		local MouseMoving = false
		local CurrentPercent = min

		if Database.Settings[name] then
			task.spawn(function()
				CurrentPercent = Database.Settings[name]

				Percentage.Text = (math.floor((CurrentPercent * max) * 10) / 10).. ext
				Fill.Size = UDim2.fromScale(CurrentPercent, 1)

				task.wait(1)

				func()
			end)
		end


		Trigger.MouseButton1Down:Connect(function()
			MouseMoving = true

			repeat 
				task.wait()

				CurrentPercent = math.clamp((game.Players.LocalPlayer:GetMouse().X - Slider.Frame.AbsolutePosition.X)/Slider.Frame.AbsoluteSize.X, 0, 1)
				CurrentPercent = math.max(CurrentPercent, min / max)

				Percentage.Text = (math.floor((CurrentPercent * max) * 10) / 10).. ext

				Fill.Size = UDim2.fromScale(CurrentPercent, 1)
			until not MouseMoving

			Database.Settings[name] = CurrentPercent
			
			func()

			Library:Savedata()
		end)
		UserInputService.InputEnded:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				MouseMoving = false
			end
		end)

		function Tools:Value()
			return CurrentPercent * max
		end

		return Tools
	end

	return Opt
end
function Library:Notify(t, desc)
	if UIS3 and UIS3:Status() then
		return
	end
	
	local Notification = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local ImageLabel = Instance.new("ImageLabel")
	local UICorner_2 = Instance.new("UICorner")
	local CrypTB = Instance.new("ImageLabel")
	local TextButton = Instance.new("TextButton")
	local TextLabel = Instance.new("TextLabel")
	local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	local TextLabel_2 = Instance.new("TextLabel")
	local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
	local shadowHolder = Instance.new("Frame")
	local umbraShadow = Instance.new("ImageLabel")
	local penumbraShadow = Instance.new("ImageLabel")
	local ambientShadow = Instance.new("ImageLabel")
	local shadowHolder_2 = Instance.new("Frame")
	local umbraShadow_2 = Instance.new("ImageLabel")
	local penumbraShadow_2 = Instance.new("ImageLabel")
	local ambientShadow_2 = Instance.new("ImageLabel")

	Notification.Name = "Notification"
	Notification.Parent = Cryptic.Cryptic.Notifier
	Notification.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Notification.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Notification.BorderSizePixel = 0
	Notification.Size = UDim2.new(1, 0, 0.0799999982, 0)

	UICorner.CornerRadius = UDim.new(0.100000001, 0)
	UICorner.Parent = Notification

	ImageLabel.Parent = Notification
	ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
	ImageLabel.Size = UDim2.new(0.995000005, 0, 0.970000029, 0)
	ImageLabel.Image = "rbxassetid://132641881125503"
	ImageLabel.ScaleType = Enum.ScaleType.Crop

	UICorner_2.CornerRadius = UDim.new(0.100000001, 0)
	UICorner_2.Parent = ImageLabel

	CrypTB.Name = "CrypTB"
	CrypTB.Parent = ImageLabel
	CrypTB.AnchorPoint = Vector2.new(0.5, 0.5)
	CrypTB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	CrypTB.BackgroundTransparency = 1.000
	CrypTB.BorderColor3 = Color3.fromRGB(0, 0, 0)
	CrypTB.BorderSizePixel = 0
	CrypTB.Position = UDim2.new(0.108000003, 0, 0.5, 0)
	CrypTB.Size = UDim2.new(0.194878891, 0, 0.899999976, 0)
	CrypTB.ZIndex = 3
	CrypTB.Image = "rbxassetid://19005999590"
	CrypTB.ImageTransparency = 0.300

	TextButton.Parent = CrypTB
	TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.BackgroundTransparency = 1.000
	TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderSizePixel = 0
	TextButton.Size = UDim2.new(1, 0, 1, 0)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = ""
	TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.TextSize = 14.000

	TextLabel.Parent = ImageLabel
	TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.616475999, 0, 0.283727467, 0)
	TextLabel.Size = UDim2.new(0.760870457, 0, 0.365090013, 0)
	TextLabel.Font = Enum.Font.SourceSansBold
	TextLabel.Text = t
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 17.000
	TextLabel.TextWrapped = true
	TextLabel.TextYAlignment = Enum.TextYAlignment.Bottom

	UITextSizeConstraint.Parent = TextLabel
	UITextSizeConstraint.MaxTextSize = 18

	TextLabel_2.Parent = ImageLabel
	TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Position = UDim2.new(0.616475999, 0, 0.674113274, 0)
	TextLabel_2.Size = UDim2.new(0.760870457, 0, 0.415681332, 0)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = desc
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextWrapped = true
	TextLabel_2.TextYAlignment = Enum.TextYAlignment.Top

	UITextSizeConstraint_2.Parent = TextLabel_2
	UITextSizeConstraint_2.MaxTextSize = 13

	shadowHolder.Name = "shadowHolder"
	shadowHolder.Parent = Notification
	shadowHolder.BackgroundTransparency = 1.000
	shadowHolder.Size = UDim2.new(1, 0, 1, 0)
	shadowHolder.ZIndex = 0

	umbraShadow.Name = "umbraShadow"
	umbraShadow.Parent = shadowHolder
	umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
	umbraShadow.BackgroundTransparency = 1.000
	umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
	umbraShadow.Size = UDim2.new(1, 2, 1, 2)
	umbraShadow.ZIndex = 0
	umbraShadow.Image = "rbxassetid://1316045217"
	umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
	umbraShadow.ImageTransparency = 0.760
	umbraShadow.ScaleType = Enum.ScaleType.Slice
	umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

	penumbraShadow.Name = "penumbraShadow"
	penumbraShadow.Parent = shadowHolder
	penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
	penumbraShadow.BackgroundTransparency = 1.000
	penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
	penumbraShadow.Size = UDim2.new(1, 2, 1, 2)
	penumbraShadow.ZIndex = 0
	penumbraShadow.Image = "rbxassetid://1316045217"
	penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
	penumbraShadow.ImageTransparency = 0.770
	penumbraShadow.ScaleType = Enum.ScaleType.Slice
	penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

	ambientShadow.Name = "ambientShadow"
	ambientShadow.Parent = shadowHolder
	ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
	ambientShadow.BackgroundTransparency = 1.000
	ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
	ambientShadow.Size = UDim2.new(1, 2, 1, 2)
	ambientShadow.ZIndex = 0
	ambientShadow.Image = "rbxassetid://1316045217"
	ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
	ambientShadow.ImageTransparency = 0.770
	ambientShadow.ScaleType = Enum.ScaleType.Slice
	ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

	shadowHolder_2.Name = "shadowHolder"
	shadowHolder_2.Parent = Notification
	shadowHolder_2.BackgroundTransparency = 1.000
	shadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
	shadowHolder_2.ZIndex = 0

	umbraShadow_2.Name = "umbraShadow"
	umbraShadow_2.Parent = shadowHolder_2
	umbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
	umbraShadow_2.BackgroundTransparency = 1.000
	umbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 2)
	umbraShadow_2.Size = UDim2.new(1, 4, 1, 4)
	umbraShadow_2.ZIndex = 0
	umbraShadow_2.Image = "rbxassetid://1316045217"
	umbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
	umbraShadow_2.ImageTransparency = 0.760
	umbraShadow_2.ScaleType = Enum.ScaleType.Slice
	umbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

	penumbraShadow_2.Name = "penumbraShadow"
	penumbraShadow_2.Parent = shadowHolder_2
	penumbraShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
	penumbraShadow_2.BackgroundTransparency = 1.000
	penumbraShadow_2.Position = UDim2.new(0.5, 0, 0.5, 2)
	penumbraShadow_2.Size = UDim2.new(1, 4, 1, 4)
	penumbraShadow_2.ZIndex = 0
	penumbraShadow_2.Image = "rbxassetid://1316045217"
	penumbraShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
	penumbraShadow_2.ImageTransparency = 0.770
	penumbraShadow_2.ScaleType = Enum.ScaleType.Slice
	penumbraShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)

	ambientShadow_2.Name = "ambientShadow"
	ambientShadow_2.Parent = shadowHolder_2
	ambientShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
	ambientShadow_2.BackgroundTransparency = 1.000
	ambientShadow_2.Position = UDim2.new(0.5, 0, 0.5, 2)
	ambientShadow_2.Size = UDim2.new(1, 4, 1, 4)
	ambientShadow_2.ZIndex = 0
	ambientShadow_2.Image = "rbxassetid://1316045217"
	ambientShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
	ambientShadow_2.ImageTransparency = 0.770
	ambientShadow_2.ScaleType = Enum.ScaleType.Slice
	ambientShadow_2.SliceCenter = Rect.new(10, 10, 118, 118)
	
	task.spawn(function()
		task.wait(3)

		pcall(function()
			Notification:Destroy()
		end)
	end)
end
function Library:Console(t, txt)
	if UIS4:Status() then
		return
	end
	
	if #CryptoniamMain.MainShell.MainFrame["Console Tab"].ScrollingFrame:GetChildren() > 250 then
		for _, a in pairs(CryptoniamMain.MainShell.MainFrame["Console Tab"].ScrollingFrame:GetChildren()) do
			if not a:IsA('UIListLayout') then
				a:Destroy()
			end
		end
	end
	
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local Copy = Instance.new("ImageButton")
	local UISizeConstraint = Instance.new("UISizeConstraint")

	Frame.Parent = CryptoniamMain.MainShell.MainFrame["Console Tab"].ScrollingFrame
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BackgroundTransparency = 1.000
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(0.985000014, 0, 0, 14)

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(3.06945864e-08, 0, 0, 0)
	TextLabel.Size = UDim2.new(0.984091699, 0, 1, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = os.time() .. " - " .. txt
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	Copy.Name = "Copy"
	Copy.Parent = Frame
	Copy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Copy.BackgroundTransparency = 1.000
	Copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Copy.BorderSizePixel = 0
	Copy.Position = UDim2.new(0.984000027, 0, 0, 0)
	Copy.Size = UDim2.new(0.0160000008, 0, 1, 0)
	Copy.Image = "rbxassetid://123135985172660"
	Copy.ScaleType = Enum.ScaleType.Fit

	UISizeConstraint.Parent = Copy
	UISizeConstraint.MaxSize = Vector2.new(15, 15)
	
	local sety = 0

	for _, a in pairs(CryptoniamMain.MainShell.MainFrame["Console Tab"].ScrollingFrame:GetChildren()) do
		if a:IsA('Frame') then
			sety = a.AbsoluteSize.Y + 1
		end
	end

	CryptoniamMain.MainShell.MainFrame["Console Tab"].ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, sety + 1)

	Copy.MouseButton1Click:Connect(function()
		setclipboard(txt)
	end)
	
	if t == "Print" then
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	elseif t == "Warn" then
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
	else
		TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
	end
	
	Frame.Size = UDim2.new(0.985000014, 0, 0, TextLabel.TextBounds.Y)
end
function Library:ResizeScriptingBox()
	local x = CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.TextBounds.X
	local y = CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.TextBounds.Y

	CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.CanvasSize = UDim2.new(0, x, 0, y)
end
function Library:CreateScriptTab(sourcecode)
	local NewScriptTab = Instance.new("TextButton")
	local TextLabel = Instance.new("TextLabel")
	local Delete = Instance.new("TextButton")

	NewScriptTab.Parent = CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Tabs
	NewScriptTab.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
	NewScriptTab.BackgroundTransparency = 0.800
	NewScriptTab.BorderColor3 = Color3.fromRGB(0, 0, 0)
	NewScriptTab.BorderSizePixel = 0
	NewScriptTab.Size = UDim2.new(0.100000001, 0, 1, 0)
	NewScriptTab.Font = Enum.Font.SourceSans
	NewScriptTab.Text = ""
	NewScriptTab.TextColor3 = Color3.fromRGB(0, 0, 0)
	NewScriptTab.TextSize = 14.000

	TextLabel.Parent = NewScriptTab
	TextLabel.AnchorPoint = Vector2.new(0, 0.5)
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.0500000007, 0, 0.5, 0)
	TextLabel.Size = UDim2.new(0.737999976, 0, 0.600000024, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Script1.lua"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	Delete.Name = "Delete"
	Delete.Parent = NewScriptTab
	Delete.AnchorPoint = Vector2.new(0, 0.5)
	Delete.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Delete.BackgroundTransparency = 1.000
	Delete.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Delete.BorderSizePixel = 0
	Delete.Position = UDim2.new(0.779999971, 0, 0.5, 0)
	Delete.Size = UDim2.new(0.183932185, 0, 0.699999988, 0)
	Delete.Font = Enum.Font.SourceSansBold
	Delete.Text = "X"
	Delete.TextColor3 = Color3.fromRGB(255, 255, 255)
	Delete.TextScaled = true
	Delete.TextSize = 14.000
	Delete.TextWrapped = true

	local TabNUMB

	if CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Tabs:FindFirstChild('Script-Tab-'.. (#CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Tabs:GetChildren() - 4) ..'.lua') then
		for i = 1, 9 do
			if not CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Tabs:FindFirstChild('Script-Tab-'.. i ..'.lua') then
				TextLabel.Text = 'Script-Tab-' .. i .. '.lua'
				NewScriptTab.Name = 'Script-Tab-' .. i .. '.lua'
				Database.Tabs.LastTab = i
				TabNUMB = i

				break
			end
		end
	else
		TextLabel.Text = 'Script-Tab-'.. (#CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Tabs:GetChildren() - 4) ..'.lua'
		NewScriptTab.Name = 'Script-Tab-'.. (#CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Tabs:GetChildren() - 4) ..'.lua'
		Database.Tabs.LastTab = (#CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Tabs:GetChildren() - 4)
		TabNUMB = (#CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Tabs:GetChildren() - 4)
	end

	for _, a in pairs(CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Tabs:GetChildren()) do
		if a:IsA('TextButton') then
			a.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
		end
	end

	NewScriptTab.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
	CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.Text = sourcecode
	Database.Tabs['Tab' .. TabNUMB] = sourcecode

	NewScriptTab.MouseButton1Click:Connect(function()
		Database.Tabs.LastTab = TabNUMB

		CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.Text = Database.Tabs["Tab" .. TabNUMB]

		for _, a in pairs(CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Tabs:GetChildren()) do
			if a:IsA('TextButton') then
				a.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
			end
		end

		NewScriptTab.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
	end)
	Delete.MouseButton1Click:Connect(function()
		Database.Tabs['Tab' .. TabNUMB] = ""
		Database.Tabs["LastTab"] = "Main"

		NewScriptTab:Destroy()

		for _, a in pairs(CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Tabs:GetChildren()) do
			if a:IsA('TextButton') then
				a.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
			end
		end

		CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.Text = Database["Tabs"]["MainTab"]

		Library:ResizeScriptingBox()
	end)
end
function Library:CheckFiles()
	for _, Folder in next, {"Cryptic", "Cryptic/Local Scripts", "Cryptic/Book Marked Scripts"} do
		if not isfolder(Folder) then
			makefolder(Folder)
		end
	end

	if not isfile("Cryptic/Tabs.json") then
		writefile("Cryptic/Tabs.json", HttpService:JSONEncode(Database["Tabs"]))
	end
	if not isfile("Cryptic/Settings.json") then
		writefile("Cryptic/Settings.json", HttpService:JSONEncode(Database["Settings"]))
	end
	if not isfile("Cryptic/UI.json") then
		writefile("Cryptic/UI.json", HttpService:JSONEncode(Database["UI"]))
	end
end
function Library:makeDraggable(gui)
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
function Library:DataChecking()
	if (readfile and writefile and isfile and isfolder and makefolder) then
		for _, Folder in next, {"Cryptic", "Cryptic/Local Scripts", "Cryptic/Book Marked Scripts"} do
			if not isfolder(Folder) then
				makefolder(Folder)
			end
		end

		if not isfile("Cryptic/Tabs.json") then
			writefile("Cryptic/Tabs.json", "{}")
		else
			local SaveData = HttpService:JSONDecode(readfile("Cryptic/Tabs.json"))

			CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.Text = Database.Tabs.MainTab

			for a, b in pairs(SaveData) do
				if a ~= "LastTab" and a ~= "MainTab" and (b ~= "" or b == nil) then
					Library:CreateScriptTab(b)
				end
			end

			Database.Tabs = SaveData			
		end

		if not isfile("Cryptic/Settings.json") then
			writefile("Cryptic/Settings.json", HttpService:JSONEncode(Database["Settings"]))
		else
			local SaveData = HttpService:JSONDecode(readfile("Cryptic/Settings.json"))

			Database.Settings = SaveData
		end
		if not isfile("Cryptic/UI.json") then
			writefile("Cryptic/UI.json", HttpService:JSONEncode(Database["UI"]))
		else
			local SaveData = HttpService:JSONDecode(readfile("Cryptic/UI.json"))

			Database.UI = SaveData
		end
	end
end
function Library:Savedata()
	Library:CheckFiles()

	task.wait(0.5)

	if (writefile) then
		local Tabs = HttpService:JSONEncode(Database["Tabs"])
		local Settings = HttpService:JSONEncode(Database["Settings"])
		local UISettings = HttpService:JSONEncode(Database["UI"])

		writefile("Cryptic/Tabs.json", Tabs)
		writefile("Cryptic/Settings.json", Settings)
		writefile("Cryptic/UI.json", UISettings)
	end
end
function Library:AdvancedCallback(func, customresp)
	local s, e = pcall(func)
	
	if not s and e then
		Library:Notify("Action", e)
		Library:Console("Error", "Detected an Error")
	else
		Library:Notify("Action", tostring(customresp))
		Library:Console("Print", "Successful: " .. tostring(customresp))
	end
end
function Library:CreateMiscOption(name, func)
	local MiscButton = Instance.new("Frame")
	local TextButton = Instance.new("TextButton")
	local TextLabel = Instance.new("TextLabel")
	local UICorner = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")

	MiscButton.Name = "MiscButton"
	MiscButton.Parent = CryptoniamMain.MainShell.MainFrame.Miscellaneous.ScrollingFrame
	MiscButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	MiscButton.BackgroundTransparency = 1.000
	MiscButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	MiscButton.BorderSizePixel = 0
	MiscButton.Size = UDim2.new(1, 0, 0.0700000003, 0)

	TextButton.Parent = MiscButton
	TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
	TextButton.BackgroundColor3 = Color3.fromRGB(64, 128, 255)
	TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderSizePixel = 0
	TextButton.Position = UDim2.new(0.5, 0, 0.5, 0)
	TextButton.Size = UDim2.new(0.985000014, 0, 1, 0)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = ""
	TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.TextSize = 14.000

	TextLabel.Parent = TextButton
	TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
	TextLabel.Size = UDim2.new(1, 0, 0.800000012, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = name
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	UICorner.CornerRadius = UDim.new(0.0799999982, 0)
	UICorner.Parent = TextButton

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
	UIGradient.Parent = TextButton

	TextButton.MouseButton1Click:Connect(function()
		Library:AdvancedCallback(func, 'Action Successful')
	end)
end
function Library:LoadBloatware()
	local Frame = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	local TextLabel_3 = Instance.new("TextLabel")

	Frame.Parent = CryptoniamMain.MainShell.MainFrame.Miscellaneous.ScrollingFrame
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BackgroundTransparency = 1.000
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(1, 0, 0.0500000007, 0)

	TextLabel.Parent = Frame
	TextLabel.AnchorPoint = Vector2.new(0.5, 0)
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel.BorderSizePixel = 0
	TextLabel.Position = UDim2.new(0.200000003, 0, 0, 0)
	TextLabel.Size = UDim2.new(0.300000012, 0, 1, 0)
	TextLabel.Font = Enum.Font.SourceSans
	TextLabel.Text = "Ping: "
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true

	TextLabel_2.Parent = Frame
	TextLabel_2.AnchorPoint = Vector2.new(0.5, 0)
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_2.BorderSizePixel = 0
	TextLabel_2.Position = UDim2.new(0.5, 0, 0, 0)
	TextLabel_2.Size = UDim2.new(0.300000012, 0, 1, 0)
	TextLabel_2.Font = Enum.Font.SourceSans
	TextLabel_2.Text = "FPS: "
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextWrapped = true

	TextLabel_3.Parent = Frame
	TextLabel_3.AnchorPoint = Vector2.new(0.5, 0)
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextLabel_3.BorderSizePixel = 0
	TextLabel_3.Position = UDim2.new(0.800000012, 0, 0, 0)
	TextLabel_3.Size = UDim2.new(0.300000012, 0, 1, 0)
	TextLabel_3.Font = Enum.Font.SourceSans
	TextLabel_3.Text = "Player Count: "
	TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.TextScaled = true
	TextLabel_3.TextSize = 14.000
	TextLabel_3.TextWrapped = true

	task.spawn(function()
		while task.wait(1) do
			pcall(function()
				TextLabel.Text = "Ping: " .. math.floor(game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValue())
				TextLabel_2.Text = "FPS: " .. math.floor(game:GetService("Stats").FrameRateManager.AverageFPS:GetValue())
				TextLabel_3.Text = "Player Count: " .. #game.Players:GetPlayers() .. "/" .. game.Players.MaxPlayers
			end)
		end
	end)
end -- Satire by deposible because these features are FUCKING USELESS
----------------------------- Entire UI LOADED
task.spawn(function()
	if not SwitchingTab then
		SwitchingTab = true

		for _, buttons in pairs(CryptoniamMain.MainShell.SideShell:GetChildren()) do
			if buttons:IsA('TextButton') then
				buttons.BackgroundColor3 = Color3.fromRGB(32, 65, 126)
			end
		end

		CryptoniamMain.MainShell.SideShell["A"].BackgroundColor3 = Color3.fromRGB(64, 128, 255)

		TweenService:Create(CryptoniamMain.MainShell.SwitchTabs, TweenInfo.new(0.35, Enum.EasingStyle.Cubic), {Size = UDim2.new(0.992, 0, 0.887, 0)}):Play()

		task.wait(0.55)

		for _, frames in pairs(CryptoniamMain.MainShell.MainFrame:GetChildren()) do
			if frames:IsA('Frame') then
				frames.Visible = false
			end
		end

		CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Visible = true

		TweenService:Create(CryptoniamMain.MainShell.SwitchTabs, TweenInfo.new(0.25, Enum.EasingStyle.Cubic), {Size = UDim2.new(0, 0, 0.887, 0)}):Play()

		SwitchingTab = false
	end

	CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Tabs["Main Tab"].BackgroundColor3 = Color3.fromRGB(200, 200, 200)

	if Database["Tabs"]["MainTab"] and Database["Tabs"]["MainTab"] ~= "" then
		CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.Text = Database["Tabs"]["MainTab"]
	end
end)

-------------------------- Main Functions to make the entire UI work
Library:DataChecking()

Library:SB("A", "Script Editor Tab")
Library:SB("B", "Saved Scripts")
Library:SB("C", "Global Scripts")
Library:SB("D", "Console Tab")
Library:SB("F", "Miscellaneous")
Library:SB("H", "Settings Tab")
--Library:SB("I", "Customize Tab")

CryptoniamMain.Toggle.MouseButton1Click:Connect(function()
	CryptoniamMain.MainShell.Visible = not CryptoniamMain.MainShell.Visible
end)

Library:makeDraggable(CryptoniamMain.Toggle)
Library:makeDraggable(CryptoniamMain.MainShell)

CryptoniamMain.MainShell.MainFrame["Console Tab"].CC.MouseButton1Click:Connect(function()
	for _, a in pairs(CryptoniamMain.MainShell.MainFrame["Console Tab"].ScrollingFrame:GetChildren()) do
		if not a:IsA('UIListLayout') then
			a:Destroy()
		end
	end
end)
CryptoniamMain.MainShell.MainFrame["Console Tab"].CTC.MouseButton1Click:Connect(function()
	local string = ""

	for _, a in pairs(CryptoniamMain.MainShell.MainFrame["Console Tab"].ScrollingFrame:GetChildren()) do
		if a:IsA('Frame') then
			string = string .. "\n" .. a.TextLabel.Text
		end
	end

	if string ~= "" then
		setclipboard(string)
		Library:Notify('Clipboard', 'Console results have been copied to Clipboard')
	end
end)

-------------------------- SETTINGS HAS TO GO FIRST
local IngameSection = Library:CreateSection("In-game")

IGS2 = IngameSection:CreateToggle("Anti-AFK", function() end, 1)
IGS1 = IngameSection:CreateToggle("Unlock FPS", function()
	if IGS1:Status() then
		setfpscap(IGS4:Value())
	else
		setfpscap(60)
	end
end, 5)
IGS5 = IngameSection:CreateToggle("Auto Hide UI", function() end, 1)
if IGS5:Status() then
    CryptoniamMain.MainShell.Visible = false
else
    CryptoniamMain.MainShell.Visible = true
end
IGS3 = IngameSection:CreateToggle("Disable In-Game Console", function() end, 1)
IGS4 = IngameSection:CreateSlider(0, 360, "Set FPS Cap (Enable 'Unlock FPS')", "", function() 
	if IGS1:Status() then 
		setfpscap(IGS4:Value())
	end

	if IGS4:Value() == 0 then
		Library:Notify("FPS Unlocker", "You have set the FPS cap to 0. FPS is now not capped!")
	end
end)
game.Players.LocalPlayer.Idled:connect(function()
	if IGS2:Status() then
		VirtualUser:CaptureController()
		VirtualUser:ClickButton2(Vector2.new())
	end
end)

local UISection = Library:CreateSection('UI Settings')

UIS4 = UISection:CreateToggle('Disable Console Output', function() end, 60)
UIS3 = UISection:CreateToggle('Disable Notifications', function() end, 60)
UIS5 = UISection:CreateToggle('Disable Animations', function() end, 60)
UIS1 = UISection:CreateSlider(0, 100, "UI Toggle Opacity", "%", function()
	local Trans = UIS1:Value() / 100

	CryptoniamMain.Toggle.BackgroundTransparency = Trans
	CryptoniamMain.Toggle.Frame.BackgroundTransparency = Trans
	CryptoniamMain.Toggle.Frame.ImageLabel.ImageTransparency = Trans
end)
UIS2 = UISection:CreateSlider(0, .25, "UI Minimize Size", "x", function()
	CryptoniamMain.MainShell.Size = UDim2.new(0.90 - UIS2:Value(), 0, 0.90 - UIS2:Value(), 0)
end)

------------------------- Scripting Tab Stuff Blah Blah Blah
CryptoniamMain.MainShell.MainFrame["Script Editor Tab"]["Scripting Buttons"]["A"].MouseButton1Click:Connect(function()
	Library:AdvancedCallback(function()
		run_script(tostring(CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.Text))
	end, 'Successfully executed the script!')
end)
CryptoniamMain.MainShell.MainFrame["Script Editor Tab"]["Scripting Buttons"]["B"].MouseButton1Click:Connect(function()
	Library:AdvancedCallback(function()
		CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.Text = ""
	end, "Successfully cleared the script tab!")
end)
CryptoniamMain.MainShell.MainFrame["Script Editor Tab"]["Scripting Buttons"]["C"].MouseButton1Click:Connect(function()
	Library:AdvancedCallback(function()
		setclipboard(tostring(CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.Text))
	end, "Successfully set your script tab to clipboard!")
end)
CryptoniamMain.MainShell.MainFrame["Script Editor Tab"]["Scripting Buttons"]["D"].MouseButton1Click:Connect(function()
	Library:AdvancedCallback(function()
		CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.Text = tostring(getclipboard())
	end, "Successfully pasted your clipboard to script tab!")
end)
CryptoniamMain.MainShell.MainFrame["Script Editor Tab"]["Scripting Buttons"]["E"].MouseButton1Click:Connect(function()
	Library:AdvancedCallback(function()
		run_script(tostring(getclipboard()))
	end, "Successfully executed clipboard!")
end)
CryptoniamMain.MainShell.MainFrame["Script Editor Tab"]["Scripting Buttons"]["F"].MouseButton1Click:Connect(function()
	Library:AdvancedCallback(function()
		writefile("Cryptic/Local Scripts/Cryptic-Script-".. #listfiles("Cryptic/Local Scripts") ..".json", tostring(CryptoniamMain.MainShell.MainFrame["Script Editor Tab"]["Box"]["ScrollingFrame"]["ScriptingBox"].Text))
	end, "Successfully saved to local scripts!")

	Library:ReloadSelectionStuff()
end)


CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.FocusLost:Connect(function()
	if CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.Text ~= nil and CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.Text ~= "" then
		if Database.Tabs.LastTab == "Main" then
			Database.Tabs["MainTab"] = CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.Text
		else
			Database.Tabs["Tab" .. Database.Tabs.LastTab] = CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.Text
		end
	end

	Library:Savedata()
end)
CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Tabs.ZAdd.MouseButton1Click:Connect(function()
	Library:CreateScriptTab("")
end)
CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Tabs["Main Tab"].MouseButton1Click:Connect(function()
	Database.Tabs["LastTab"] = "Main"

	for _, a in pairs(CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Tabs:GetChildren()) do
		if a:IsA('TextButton') then
			a.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
		end
	end

	CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Tabs["Main Tab"].BackgroundColor3 = Color3.fromRGB(200, 200, 200)
	CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.Text = Database["Tabs"]["MainTab"]
end)

---------------------------- Local Scripts + Pre-Saved Scripts
local executablescriptcode = "print('Nope!')"
local executablefilelocation = false
local alreadyaddedfirstscripttab = false

function Library:UpdateLocalScripts()
	local y = 0

	for _, a in pairs(CryptoniamMain.MainShell.MainFrame["Saved Scripts"].Scripts.Scroll:GetChildren()) do
		if a:IsA('Frame') then
			y += a.AbsoluteSize.Y + 2
		end
		
	end

	CryptoniamMain.MainShell.MainFrame["Saved Scripts"].Scripts.Scroll.CanvasSize = UDim2.new(0, 0, 0, y)
end
function Library:AddScriptTab(name, code, desc, fileloco)
	local Frame = Instance.new("Frame")
	local TextButton = Instance.new("TextButton")
	local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
	local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
	local UICorner = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
	
	Frame.Parent = CryptoniamMain.MainShell.MainFrame["Saved Scripts"].Scripts.Scroll
	Frame.BackgroundColor3 = Color3.fromRGB(32, 65, 126)
	Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Frame.BorderSizePixel = 0
	Frame.Size = UDim2.new(0.980000019, 0, 0, 35)

	TextButton.Parent = Frame
	TextButton.BackgroundColor3 = Color3.fromRGB(32, 65, 126)
	TextButton.BackgroundTransparency = 1.000
	TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TextButton.BorderSizePixel = 0
	TextButton.Size = UDim2.new(1, 0, 1, 0)
	TextButton.Font = Enum.Font.SourceSans
	TextButton.Text = name
	TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextButton.TextScaled = true
	TextButton.TextSize = 14.000
	TextButton.TextWrapped = true

	UITextSizeConstraint.Parent = TextButton
	UITextSizeConstraint.MaxTextSize = 20

	UIAspectRatioConstraint.Parent = Frame
	UIAspectRatioConstraint.AspectRatio = 6.000
	UIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height

	UICorner.CornerRadius = UDim.new(0.109999999, 0)
	UICorner.Parent = Frame

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(156, 156, 156))}
	UIGradient.Rotation = 180
	UIGradient.Parent = Frame
	
	
	if not alreadyaddedfirstscripttab then
		Frame.BackgroundColor3 = Color3.fromRGB(64, 128, 255)

		executablescriptcode = tostring(code)

		alreadyaddedfirstscripttab = true
		
		if desc then
			CryptoniamMain.MainShell.MainFrame["Saved Scripts"]["Local Scripts"]["Description"]["TextLabel"].Text = desc
		else
			CryptoniamMain.MainShell.MainFrame["Saved Scripts"]["User Scripts"]["User Scripts"].Text = tostring(code)
		end
		if fileloco then
			executablefilelocation = fileloco
		end
		
		CryptoniamMain.MainShell.MainFrame["Saved Scripts"].Title.Text = name
	end
	TextButton.MouseButton1Click:Connect(function()
		for _, a in pairs(CryptoniamMain.MainShell.MainFrame["Saved Scripts"].Scripts.Scroll:GetChildren()) do
			if a:IsA('Frame') then
				a.BackgroundColor3 = Color3.fromRGB(32, 65, 126)
			end
		end
		
		Frame.BackgroundColor3 = Color3.fromRGB(64, 128, 255)
		
		executablescriptcode = tostring(code)
		
		if desc then
			CryptoniamMain.MainShell.MainFrame["Saved Scripts"]["Local Scripts"]["Description"]["TextLabel"].Text = desc
		else
			CryptoniamMain.MainShell.MainFrame["Saved Scripts"]["User Scripts"]["User Scripts"].Text = tostring(code)
		end
		if fileloco then
			executablefilelocation = fileloco
		end
		
		CryptoniamMain.MainShell.MainFrame["Saved Scripts"].Title.Text = name
	end)

	Library:UpdateLocalScripts()
end
function Library:ReloadSelectionStuff()
	alreadyaddedfirstscripttab = false
	
	for _, a in pairs(CryptoniamMain.MainShell.MainFrame["Saved Scripts"].Scripts.Scroll:GetChildren()) do
		if a:IsA('Frame') then
			a:Destroy()
		end
	end
	
	if CryptoniamMain.MainShell.MainFrame["Saved Scripts"].Tabs.TextLabel.Text == "Local Scripts" then 
		for i, lua in pairs(listfiles("Cryptic/Local Scripts")) do
			local NameUncovered = tostring(lua)
			local NewName = string.gsub(NameUncovered, "Cryptic/Local Scripts/", "")

			NewName = string.gsub(NewName, ".lua", "")
			NewName = string.gsub(NewName, ".txt", "")
			
			Library:AddScriptTab(NewName, tostring(readfile(lua)), false, tostring(lua))
		end
	else
		for _, a in pairs(IntegratedScriptsLib) do
			Library:AddScriptTab(a.name, a.code, a.description, false)
		end
	end

	Library:UpdateLocalScripts()
end
function Library:ChangeTabs()
	if CryptoniamMain.MainShell.MainFrame["Saved Scripts"].Tabs.TextLabel.Text == "Local Scripts" then 
		CryptoniamMain.MainShell.MainFrame["Saved Scripts"].Tabs.TextLabel.Text = "Integrated Scripts"
		
		CryptoniamMain.MainShell.MainFrame["Saved Scripts"]["Local Scripts"].Visible = true
		CryptoniamMain.MainShell.MainFrame["Saved Scripts"]["User Scripts"].Visible = false
		
		CryptoniamMain.MainShell.MainFrame["Saved Scripts"]["DS"].Visible = false
		CryptoniamMain.MainShell.MainFrame["Saved Scripts"]["LTE"].Visible = false
	else
		CryptoniamMain.MainShell.MainFrame["Saved Scripts"].Tabs.TextLabel.Text = "Local Scripts"
		
		CryptoniamMain.MainShell.MainFrame["Saved Scripts"]["Local Scripts"].Visible = false
		CryptoniamMain.MainShell.MainFrame["Saved Scripts"]["User Scripts"].Visible = true
		
		CryptoniamMain.MainShell.MainFrame["Saved Scripts"]["DS"].Visible = true
		CryptoniamMain.MainShell.MainFrame["Saved Scripts"]["LTE"].Visible = true
	end
	
	Library:ReloadSelectionStuff()
end

Library:ReloadSelectionStuff()

CryptoniamMain.MainShell.MainFrame["Saved Scripts"].Tabs["<"].MouseButton1Click:Connect(function()
	Library:ChangeTabs()
end)
CryptoniamMain.MainShell.MainFrame["Saved Scripts"].Tabs[">"].MouseButton1Click:Connect(function()
	Library:ChangeTabs()
end)
CryptoniamMain.MainShell.MainFrame["Saved Scripts"].Execute.MouseButton1Click:Connect(function()
	Library:AdvancedCallback(function()
		if type(executablescriptcode) == "string" then
			run_script(executablescriptcode)
		else
			run_script(tostring(executablescriptcode))
		end
	end)
end)
CryptoniamMain.MainShell.MainFrame["Saved Scripts"].CTC.MouseButton1Click:Connect(function()
	Library:AdvancedCallback(function()
		setclipboard(tostring(executablescriptcode))
	end)
end)
CryptoniamMain.MainShell.MainFrame["Saved Scripts"].DS.MouseButton1Click:Connect(function()
	Library:AdvancedCallback(function()
		for _, f in pairs(listfiles("Cryptic/Local Scripts")) do
			local FileName = tostring(f):match('Cryptic/Local Scripts/(.*)')
			local MatchName = tostring(executablefilelocation):match('Cryptic/Local Scripts/(.*)')

			if FileName == MatchName then
				delfile(f)
				break
			end
		end

		Library:ReloadSelectionStuff()
	end, 'Successfully deleted file!')
end)
CryptoniamMain.MainShell.MainFrame["Saved Scripts"].LTE.MouseButton1Click:Connect(function()
	Library:AdvancedCallback(function()
		CryptoniamMain.MainShell.MainFrame["Script Editor Tab"].Box.ScrollingFrame.ScriptingBox.Text = executablescriptcode
	end)
end)

--------------------------- Console Tab
Library:Notify("UI Loaded", "Loaded the UI in " .. startT - os.time() .. "s! Thank you for using Cryptic.")

Library:Console('Warn', 'Buy cryptic keys at https://deposible.mysellix.io/')
Library:Console('Print', 'deposible is the UI & Lua developer (the goat & creator of Aussie WIRE)')
Library:Console('Error', 'The greatest man to live, Reaper, <On> ^Top^ ')
Library:Console('Print', 'Bloatware successfully loaded (ping, fps, playercounter)')

game:GetService("LogService").MessageOut:Connect(function(msg, ty)
    if ty == Enum.MessageType.MessageOutput then
        Library:Console('Print', msg)
    elseif ty == Enum.MessageType.MessageWarning then
        Library:Console('Warn', msg)
    elseif ty == Enum.MessageType.MessageError then
        Library:Console('Error', msg)
    end
end)

CryptoniamMain.MainShell.Title.RichText = true
CryptoniamMain.MainShell.Title.Text = "<b><i>Cryptic</i></b>"
--------------------------- Global Scripts
local GlobalTab = { ShowingScripts = 0, TotalPage = 0, CurrentPage = 1, Loading = false }

function Library:CreateGlobalScript(t, source, title, gname, payment, image)
	local CopyScript = Instance.new("TextButton")
	local Execute = Instance.new("TextButton")
	local SaveScript = Instance.new("TextButton")
	
	local ImageLabel = Instance.new("ImageLabel")
	local Title = Instance.new("TextLabel")
	local Game = Instance.new("TextLabel")

	--local images, imageres = pcall(function()return request({Url = image}) end)
	
	if t == "Scriptblox" then
		local Scriptblox = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local Frame = Instance.new("Frame")
		local UICorner_2 = Instance.new("UICorner")
		local Cover = Instance.new("Frame")
		local UICorner_3 = Instance.new("UICorner")
		local FoP = Instance.new("Frame")
		local UICorner_4 = Instance.new("UICorner")
		local ImageLabel_2 = Instance.new("ImageLabel")
		local TextLabel = Instance.new("TextLabel")
		local ImageLabel_3 = Instance.new("ImageLabel")
		local UICorner_5 = Instance.new("UICorner")
		local UIGradient = Instance.new("UIGradient")
		local ImageLabel_4 = Instance.new("ImageLabel")
		local UICorner_6 = Instance.new("UICorner")
		local UIGradient_2 = Instance.new("UIGradient")
		local ImageLabel_5 = Instance.new("ImageLabel")
		local UICorner_7 = Instance.new("UICorner")
		local UIGradient_3 = Instance.new("UIGradient")
		
		Scriptblox.Name = "Scriptblox"
		Scriptblox.Parent = CryptoniamMain.MainShell.MainFrame["Global Scripts"]["Scripts Backdrop"].Scripts
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
			FoP.TextLabel.Text = "Key"
		end
	else
		local rscripts = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local UICorner_2 = Instance.new("UICorner")
		local Free = Instance.new("Frame")
		local UICorner_3 = Instance.new("UICorner")
		local TextLabel = Instance.new("TextLabel")
		local Paid = Instance.new("Frame")
		local UICorner_4 = Instance.new("UICorner")
		local TextLabel_2 = Instance.new("TextLabel")
		local ImageLabel_2 = Instance.new("ImageLabel")
		local UICorner_5 = Instance.new("UICorner")
		local UIGradient = Instance.new("UIGradient")
		local ImageLabel_3 = Instance.new("ImageLabel")
		local UICorner_6 = Instance.new("UICorner")
		local UIGradient_2 = Instance.new("UIGradient")
		local ImageLabel_4 = Instance.new("ImageLabel")
		local UICorner_7 = Instance.new("UICorner")
		local UIGradient_3 = Instance.new("UIGradient")
		
		rscripts.Name = "rscripts"
		rscripts.Parent = CryptoniamMain.MainShell.MainFrame["Global Scripts"]["Scripts Backdrop"].Scripts
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
		Execute.Position = UDim2.new(0.855892122, 0, 0.810000002, 0)
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
		SaveScript.Position = UDim2.new(0.560892045, 0, 0.810000002, 0)
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
		CopyScript.Position = UDim2.new(0.710891902, 0, 0.810000002, 0)
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
		
		if payment then
			rscripts.Free.Visible = false
			rscripts.Paid.Visible = true
		else
			rscripts.Free.Visible = true
			rscripts.Paid.Visible = false
		end
	end
	
	Title.Text = title
	Game.Text = gname
	
	CopyScript.MouseButton1Click:Connect(function()
		Library:AdvancedCallback(function()
			setclipboard(tostring(source))
		end)
	end)
	Execute.MouseButton1Click:Connect(function()
		Library:AdvancedCallback(function()
			run_script(source)
		end)
	end)
	SaveScript.MouseButton1Click:Connect(function()
		Library:AdvancedCallback(function()
			writefile("Cryptic/Book Marked Scripts/".. title, HttpService:JSONEncode({["source"] = source}))
		end)
	end)
end
function Library:ClearGlobalScript()
	for _, a in pairs(CryptoniamMain.MainShell.MainFrame["Global Scripts"]["Scripts Backdrop"].Scripts:GetChildren()) do
		if a:IsA('Frame') then
			a:Destroy()
		end
	end
end
function Library:GlobalScripts(page)
	local SearchRequest = string.gsub(CryptoniamMain.MainShell.MainFrame["Global Scripts"]["Search Bar"].Searchbar.Text, " ", "-")
    
	if GlobalTab.Loading then
        GlobalTab.Loading = false

        task.wait(0.1)

		Library:ClearGlobalScript()
		
		GlobalTab.Loading = true
		GlobalTab.ShowingScripts = 0
		CryptoniamMain.MainShell.MainFrame["Global Scripts"]["Frame"].TextLabel.Text = page .. "/" .. page + 1
	else
		Library:ClearGlobalScript()
		
		GlobalTab.Loading = true
		GlobalTab.ShowingScripts = 0
		CryptoniamMain.MainShell.MainFrame["Global Scripts"]["Frame"].TextLabel.Text = page .. "/" .. page + 1
	end

	if CryptoniamMain.MainShell.MainFrame["Global Scripts"]["Search Bar"].Searchbar.Text ~= "" then
		if CryptoniamMain.MainShell.MainFrame["Global Scripts"]["TextButton"].TextLabel.Text == "API: scriptblox.com" then
			SearchRequest = "https://www.scriptblox.com/api/script/search?q=".. SearchRequest .."&page=" .. page .. "&max=16"
		else
			SearchRequest = "https://rscripts.net/api/scripts?page=" .. page .. "&orderBy=date&sort=desc&q=" .. SearchRequest
		end
	else
		if CryptoniamMain.MainShell.MainFrame["Global Scripts"]["TextButton"].TextLabel.Text == "API: scriptblox.com" then
			SearchRequest = "https://www.scriptblox.com/api/script/fetch?page=" .. page .. "&max=16"
		else
			SearchRequest = "https://rscripts.net/api/scripts?page=" .. page .. "&orderBy=date&sort=desc"
		end
	end
	
	local success, response = pcall(function()
		return Requesting({
			Url = SearchRequest
		})
	end)

	if success and response and response.Body and GlobalTab.ShowingScripts < 16 then
		local dataresponse = HttpService:JSONDecode(response.Body)

		if CryptoniamMain.MainShell.MainFrame["Global Scripts"]["TextButton"].TextLabel.Text == "API: scriptblox.com" and dataresponse and dataresponse.result and dataresponse.result.scripts then
			for _, script in pairs(dataresponse.result.scripts) do
				if not GlobalTab.Loading then break end

				local sourcecode = Requesting({
					Url = "https://rawscripts.net/raw/" .. script.slug
				})

				GlobalTab.ShowingScripts += 1

				if GlobalTab.ShowingScripts < 16 then
					Library:CreateGlobalScript('Scriptblox', tostring(sourcecode.Body), script.title, script.game and script.game.name or "Universal", script.key or false, script.game.imageUrl or "")
				end
			end
		elseif dataresponse and dataresponse.scripts then
			for _, script in pairs(dataresponse.scripts) do
				if not GlobalTab.Loading then break end

				local sourcecode = Requesting({
					Url = "https://rscripts.net/raw/" .. script.download
				})

				GlobalTab.ShowingScripts += 1
				
				if GlobalTab.ShowingScripts < 16 then
					Library:CreateGlobalScript('rscripts', tostring(sourcecode.Body), script.title, script.game and script.game[1] and script.game[1].title or "Universal", script.paid or script.keySystem or false, script.gameThumbnail or "INSERT RSCRIPTS WEBSITE LOGO HERE")
				end
			end
		else
			Library:Notify('Cryptic', 'No Results Found!')
			GlobalTab.Loading = false
        	Library:Console('Error', 'No Results Found!')
		end
	elseif not success then
        GlobalTab.Loading = false
        Library:Console('Error', 'An Error has occured in the Global Scripts tab! Please let deposible on discord know.')
    end
	
	GlobalTab.Loading = false
end

CryptoniamMain.MainShell.MainFrame["Global Scripts"]["Search Bar"].Searchbar.FocusLost:Connect(function()
    Library:GlobalScripts(1)
end)
CryptoniamMain.MainShell.MainFrame["Global Scripts"]["Search Bar"].ImageButton.MouseButton1Click:Connect(function()
	Library:GlobalScripts(1)
end)
CryptoniamMain.MainShell.MainFrame["Global Scripts"]["TextButton"].MouseButton1Click:Connect(function()
	if CryptoniamMain.MainShell.MainFrame["Global Scripts"]["TextButton"].TextLabel.Text == "API: scriptblox.com" then
		CryptoniamMain.MainShell.MainFrame["Global Scripts"]["TextButton"].TextLabel.Text = "API: rscripts.net"
		CryptoniamMain.MainShell.MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].PlaceholderText = "Powered by rscripts.net"
	else
		CryptoniamMain.MainShell.MainFrame["Global Scripts"]["TextButton"].TextLabel.Text = "API: scriptblox.com"
		CryptoniamMain.MainShell.MainFrame["Global Scripts"]["Search Bar"]["Searchbar"].PlaceholderText = "Powered by scriptblox.com"
	end
	
	task.wait(0.25)
	
	GlobalTab.CurrentPage = 1
	GlobalTab.TotalPage = 0
	GlobalTab.ShowingScripts = 0

	Library:GlobalScripts(1)
	
end)
CryptoniamMain.MainShell.MainFrame["Global Scripts"]["Next Page"].MouseButton1Click:Connect(function()
	GlobalTab.CurrentPage += 1
	Library:GlobalScripts(GlobalTab.CurrentPage)
end)
CryptoniamMain.MainShell.MainFrame["Global Scripts"]["Previous Page"].MouseButton1Click:Connect(function()
	if GlobalTab.CurrentPage > 1 then
		GlobalTab.CurrentPage -= 1
		Library:GlobalScripts(GlobalTab.CurrentPage)
	end
end)


----------------------------- Miscellaneous Tab
Library:LoadBloatware()
Library:CreateMiscOption("Server Hop", function()
	local ServerHopping = true

	repeat
		local servers = {}
		local req = Requesting({Url = string.format("https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Desc&limit=100&excludeFullGames=true", game.PlaceId)})
		local body = HttpService:JSONDecode(req.Body)

		if body and body.data then
			for i, v in next, body.data do
				if type(v) == "table" and tonumber(v.playing) and tonumber(v.maxPlayers) and v.playing < v.maxPlayers and v.id ~= game.JobId then
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
Library:CreateMiscOption("Re-Join Server", function()
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
Library:CreateMiscOption("Server Hop To Least Populated Server", function()
	local ServerHopping = true

	repeat
		local Server, Next; 

		local function ListServers(cursor)
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


---------------------------- Customize Tab

Library:ClearGlobalScript()

Library:GlobalScripts(1)

-- Color Slider for buttons
-- Color Slider for UI
-- Color Slider for Toggles & Sliders
