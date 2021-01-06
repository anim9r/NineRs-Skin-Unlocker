--[[

"SUP HTTPSPY USER, idc if you'll get source of this and use it for your scripts or anything,
just please dont leak this lol" P.S. HexHub creator's text <<<

Script by unknow

Sorting skins by NineR

Pack by NineR
Pack idea by NineR

--]]

local SkinUnlockerGUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UnlockAllButton = Instance.new("TextButton")
local ImageGreenBut = Instance.new("ImageLabel")
local TextUnlockAll = Instance.new("TextLabel")
local TextVersion = Instance.new("TextLabel")
local SkinPacksButton = Instance.new("TextButton")
local ImageBlueBut = Instance.new("ImageLabel")
local TextSkinPacks = Instance.new("TextLabel")
local ExitButton = Instance.new("TextButton")
local ImageExit = Instance.new("ImageButton")
local CloseButton = Instance.new("TextButton")
local ImageClose = Instance.new("ImageButton")
local TextWelcome = Instance.new("TextLabel")


SkinUnlockerGUI.Name = "SkinUnlockerGUI"
SkinUnlockerGUI.Parent = game.CoreGui

MainFrame.Name = "MainFrame"
MainFrame.Parent = SkinUnlockerGUI
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
MainFrame.BorderColor3 = Color3.fromRGB(70, 0, 0)
MainFrame.Position = UDim2.new(0, 388, 0, 66)
MainFrame.Selectable = true
MainFrame.Size = UDim2.new(0, 280, 0, 368)
MainFrame.Draggable = true

UnlockAllButton.Name = "UnlockAllButton"
UnlockAllButton.Parent = MainFrame
UnlockAllButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnlockAllButton.BackgroundTransparency = 1.000
UnlockAllButton.BorderSizePixel = 0
UnlockAllButton.Position = UDim2.new(0.189285725, 0, 0.480978251, 0)
UnlockAllButton.Size = UDim2.new(0, 174, 0, 50)
UnlockAllButton.Font = Enum.Font.SourceSans
UnlockAllButton.TextColor3 = Color3.fromRGB(0, 0, 0)
UnlockAllButton.TextSize = 14.000
UnlockAllButton.TextTransparency = 1.000
UnlockAllButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NineR-9R/NineRs-Skin-Unlocker/main/Skin-Unlocker.lua"))()
end)

ImageGreenBut.Name = "ImageGreenBut"
ImageGreenBut.Parent = UnlockAllButton
ImageGreenBut.Active = true
ImageGreenBut.AnchorPoint = Vector2.new(0.5, 0.5)
ImageGreenBut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageGreenBut.BackgroundTransparency = 1.000
ImageGreenBut.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageGreenBut.Selectable = true
ImageGreenBut.Size = UDim2.new(1, 0, 1, 0)
ImageGreenBut.Image = "rbxassetid://3570695787"
ImageGreenBut.ImageColor3 = Color3.fromRGB(0, 158, 58)
ImageGreenBut.ScaleType = Enum.ScaleType.Slice
ImageGreenBut.SliceCenter = Rect.new(100, 100, 100, 100)
ImageGreenBut.SliceScale = 0.120

TextUnlockAll.Name = "TextUnlockAll"
TextUnlockAll.Parent = UnlockAllButton
TextUnlockAll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextUnlockAll.BackgroundTransparency = 1.000
TextUnlockAll.Size = UDim2.new(0, 174, 0, 50)
TextUnlockAll.Font = Enum.Font.Ubuntu
TextUnlockAll.Text = "Unlock all skins"
TextUnlockAll.TextColor3 = Color3.fromRGB(255, 255, 255)
TextUnlockAll.TextSize = 23.000
TextUnlockAll.TextWrapped = true

TextVersion.Name = "TextVersion"
TextVersion.Parent = MainFrame
TextVersion.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextVersion.BackgroundTransparency = 1.000
TextVersion.Position = UDim2.new(0.907142878, 0, 0.934782624, 0)
TextVersion.Size = UDim2.new(0, 25, 0, 24)
TextVersion.Font = Enum.Font.Ubuntu
TextVersion.Text = "V3"
TextVersion.TextColor3 = Color3.fromRGB(255, 255, 255)
TextVersion.TextSize = 14.000
TextVersion.TextWrapped = true

SkinPacksButton.Name = "SkinPacksButton"
SkinPacksButton.Parent = MainFrame
SkinPacksButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SkinPacksButton.BackgroundTransparency = 1.000
SkinPacksButton.BorderSizePixel = 0
SkinPacksButton.Position = UDim2.new(0.142857149, 0, 0.635869563, 0)
SkinPacksButton.Size = UDim2.new(0, 200, 0, 50)
SkinPacksButton.Font = Enum.Font.SourceSans
SkinPacksButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SkinPacksButton.TextSize = 14.000
SkinPacksButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NineR-9R/NineRs-Skin-Unlocker/main/Skin-Packs-GUI.lua"))()
end)

ImageBlueBut.Name = "ImageBlueBut"
ImageBlueBut.Parent = SkinPacksButton
ImageBlueBut.Active = true
ImageBlueBut.AnchorPoint = Vector2.new(0.5, 0.5)
ImageBlueBut.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageBlueBut.BackgroundTransparency = 1.000
ImageBlueBut.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageBlueBut.Selectable = true
ImageBlueBut.Size = UDim2.new(0.870000005, 0, 1, 0)
ImageBlueBut.Image = "rbxassetid://3570695787"
ImageBlueBut.ImageColor3 = Color3.fromRGB(66, 78, 158)
ImageBlueBut.ScaleType = Enum.ScaleType.Slice
ImageBlueBut.SliceCenter = Rect.new(100, 100, 100, 100)
ImageBlueBut.SliceScale = 0.120

TextSkinPacks.Name = "TextSkinPacks"
TextSkinPacks.Parent = SkinPacksButton
TextSkinPacks.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextSkinPacks.BackgroundTransparency = 1.000
TextSkinPacks.Position = UDim2.new(0.0649999976, 0, 0, 0)
TextSkinPacks.Size = UDim2.new(0, 174, 0, 50)
TextSkinPacks.Font = Enum.Font.Ubuntu
TextSkinPacks.Text = "Skin-Packs"
TextSkinPacks.TextColor3 = Color3.fromRGB(255, 255, 255)
TextSkinPacks.TextSize = 23.000
TextSkinPacks.TextWrapped = true

ExitButton.Name = "ExitButton"
ExitButton.Parent = MainFrame
ExitButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.BackgroundTransparency = 1.000
ExitButton.Position = UDim2.new(0.910714269, 0, 0, 0)
ExitButton.Size = UDim2.new(0, 25, 0, 25)
ExitButton.Font = Enum.Font.SourceSans
ExitButton.Text = ""
ExitButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ExitButton.TextSize = 14.000
ExitButton.TextTransparency = 1.000
ExitButton.MouseButton1Down:connect(function()
	SkinUnlockerGUI:Destroy()
end)

ImageExit.Name = "ImageExit"
ImageExit.Parent = ExitButton
ImageExit.BackgroundTransparency = 1.000
ImageExit.Position = UDim2.new(-0.009285748, 0, 0, 0)
ImageExit.Size = UDim2.new(0, 25, 0, 25)
ImageExit.ZIndex = 2
ImageExit.Image = "rbxassetid://3926305904"
ImageExit.ImageRectOffset = Vector2.new(924, 724)
ImageExit.ImageRectSize = Vector2.new(36, 36)

CloseButton.Name = "CloseButton"
CloseButton.Parent = MainFrame
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.817857146, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 25, 0, 25)
CloseButton.Font = Enum.Font.SourceSans
CloseButton.Text = ""
CloseButton.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseButton.TextSize = 14.000
CloseButton.TextTransparency = 1.000
CloseButton.MouseButton1Down:connect(function()
	SkinUnlockerGUI:Destroy()
end)

ImageClose.Name = "ImageClose"
ImageClose.Parent = CloseButton
ImageClose.BackgroundTransparency = 1.000
ImageClose.Position = UDim2.new(-0.0958790183, 0, 0.265418321, 0)
ImageClose.Size = UDim2.new(0, 25, 0, 18)
ImageClose.ZIndex = 2
ImageClose.Image = "rbxassetid://3926307971"
ImageClose.ImageRectOffset = Vector2.new(884, 284)
ImageClose.ImageRectSize = Vector2.new(36, 36)

TextWelcome.Name = "TextWelcome"
TextWelcome.Parent = MainFrame
TextWelcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextWelcome.BackgroundTransparency = 1.000
TextWelcome.Position = UDim2.new(-0.00075340271, 0, 0.108630702, 0)
TextWelcome.Size = UDim2.new(0, 280, 0, 87)
TextWelcome.Font = Enum.Font.Ubuntu
TextWelcome.Text = "Welcome to NineR's Skin Unlocker!"
TextWelcome.TextColor3 = Color3.fromRGB(255, 255, 255)
TextWelcome.TextSize = 32.000
TextWelcome.TextWrapped = true
