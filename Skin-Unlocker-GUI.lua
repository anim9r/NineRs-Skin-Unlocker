--[[

closed.

--]]

local SkinUnlockerGUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local ButtonAllSkins = Instance.new("TextButton")
local TextWelcome = Instance.new("TextLabel")
local ButtonGoldPack = Instance.new("TextButton")
local ButtonDeathPack = Instance.new("TextButton")
local ButtonBloodyPack = Instance.new("TextButton")
local ButtonWeebPack = Instance.new("TextButton")
local ButtonCopyDisc = Instance.new("TextButton")
local ExitButton = Instance.new("TextButton")
local ImageExit = Instance.new("ImageButton")


SkinUnlockerGUI.Name = "SkinUnlockerGUI"
SkinUnlockerGUI.Parent = game.CoreGui
SkinUnlockerGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = SkinUnlockerGUI
MainFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MainFrame.BorderColor3 = Color3.fromRGB(255, 0, 4)
MainFrame.Position = UDim2.new(0.264650285, 0, 0.203187257, 0)
MainFrame.Size = UDim2.new(0, 497, 0, 297)
MainFrame.Active = true
MainFrame.Draggable = true

ButtonAllSkins.Name = "ButtonAllSkins"
ButtonAllSkins.Parent = MainFrame
ButtonAllSkins.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ButtonAllSkins.BorderColor3 = Color3.fromRGB(164, 60, 255)
ButtonAllSkins.Position = UDim2.new(0.354124755, 0, 0.481481582, 0)
ButtonAllSkins.Size = UDim2.new(0, 145, 0, 53)
ButtonAllSkins.Font = Enum.Font.TitilliumWeb
ButtonAllSkins.Text = "All Skins"
ButtonAllSkins.TextColor3 = Color3.fromRGB(40, 40, 40)
ButtonAllSkins.TextSize = 41.000
ButtonAllSkins.TextStrokeColor3 = Color3.fromRGB(164, 60, 255)
ButtonAllSkins.TextStrokeTransparency = 0.000
ButtonAllSkins.TextWrapped = true
ButtonAllSkins.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NineR-9R/NineRs-Skin-Unlocker/main/Skin-Unlocker.lua"))()
end)

TextWelcome.Name = "TextWelcome"
TextWelcome.Parent = MainFrame
TextWelcome.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextWelcome.BackgroundTransparency = 1.000
TextWelcome.BorderColor3 = Color3.fromRGB(40, 40, 40)
TextWelcome.Size = UDim2.new(0, 497, 0, 70)
TextWelcome.Font = Enum.Font.Ubuntu
TextWelcome.Text = "Welcome to NineR's Skin Unlocker!"
TextWelcome.TextColor3 = Color3.fromRGB(255, 255, 255)
TextWelcome.TextSize = 32.000
TextWelcome.TextStrokeColor3 = Color3.fromRGB(40, 40, 40)
TextWelcome.TextWrapped = true

ButtonGoldPack.Name = "ButtonGoldPack"
ButtonGoldPack.Parent = MainFrame
ButtonGoldPack.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ButtonGoldPack.BorderColor3 = Color3.fromRGB(255, 204, 1)
ButtonGoldPack.Position = UDim2.new(0.0462776646, 0, 0.481481463, 0)
ButtonGoldPack.Size = UDim2.new(0, 132, 0, 23)
ButtonGoldPack.Font = Enum.Font.Ubuntu
ButtonGoldPack.Text = "Gold Pack"
ButtonGoldPack.TextColor3 = Color3.fromRGB(40, 40, 40)
ButtonGoldPack.TextSize = 20.000
ButtonGoldPack.TextStrokeColor3 = Color3.fromRGB(255, 204, 1)
ButtonGoldPack.TextStrokeTransparency = 0.000
ButtonGoldPack.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NineR-9R/NineRs-Skin-Unlocker/main/gold-pack.lua"))()
end)

ButtonDeathPack.Name = "ButtonDeathPack"
ButtonDeathPack.Parent = MainFrame
ButtonDeathPack.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ButtonDeathPack.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonDeathPack.Position = UDim2.new(0.0462776646, 0, 0.582491577, 0)
ButtonDeathPack.Size = UDim2.new(0, 132, 0, 23)
ButtonDeathPack.Font = Enum.Font.Ubuntu
ButtonDeathPack.Text = "Death Pack"
ButtonDeathPack.TextColor3 = Color3.fromRGB(40, 40, 40)
ButtonDeathPack.TextSize = 20.000
ButtonDeathPack.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
ButtonDeathPack.TextStrokeTransparency = 0.000
ButtonDeathPack.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NineR-9R/NineRs-Skin-Unlocker/main/Skin-Unlocker.lua"))()
end)

ButtonBloodyPack.Name = "ButtonBloodyPack"
ButtonBloodyPack.Parent = MainFrame
ButtonBloodyPack.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ButtonBloodyPack.BorderColor3 = Color3.fromRGB(189, 0, 3)
ButtonBloodyPack.Position = UDim2.new(0.688128769, 0, 0.481481463, 0)
ButtonBloodyPack.Size = UDim2.new(0, 132, 0, 23)
ButtonBloodyPack.Font = Enum.Font.Ubuntu
ButtonBloodyPack.Text = "Bloody Pack"
ButtonBloodyPack.TextColor3 = Color3.fromRGB(40, 40, 40)
ButtonBloodyPack.TextSize = 20.000
ButtonBloodyPack.TextStrokeColor3 = Color3.fromRGB(189, 0, 3)
ButtonBloodyPack.TextStrokeTransparency = 0.000
ButtonBloodyPack.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NineR-9R/NineRs-Skin-Unlocker/main/Skin-Unlocker.lua"))()
end)

ButtonWeebPack.Name = "ButtonWeebPack"
ButtonWeebPack.Parent = MainFrame
ButtonWeebPack.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ButtonWeebPack.BorderColor3 = Color3.fromRGB(239, 114, 255)
ButtonWeebPack.Position = UDim2.new(0.688128769, 0, 0.582491577, 0)
ButtonWeebPack.Size = UDim2.new(0, 132, 0, 23)
ButtonWeebPack.Font = Enum.Font.Ubuntu
ButtonWeebPack.Text = "Weeb Pack"
ButtonWeebPack.TextColor3 = Color3.fromRGB(40, 40, 40)
ButtonWeebPack.TextSize = 20.000
ButtonWeebPack.TextStrokeColor3 = Color3.fromRGB(239, 114, 255)
ButtonWeebPack.TextStrokeTransparency = 0.000
ButtonWeebPack.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NineR-9R/NineRs-Skin-Unlocker/main/Skin-Unlocker.lua"))()
end)

ButtonCopyDisc.Name = "ButtonCopyDisc"
ButtonCopyDisc.Parent = MainFrame
ButtonCopyDisc.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ButtonCopyDisc.BorderColor3 = Color3.fromRGB(97, 141, 222)
ButtonCopyDisc.Position = UDim2.new(0.368209243, 0, 0.760942817, 0)
ButtonCopyDisc.Size = UDim2.new(0, 132, 0, 34)
ButtonCopyDisc.Font = Enum.Font.Ubuntu
ButtonCopyDisc.Text = "Copy Discord Invite"
ButtonCopyDisc.TextColor3 = Color3.fromRGB(40, 40, 40)
ButtonCopyDisc.TextSize = 15.000
ButtonCopyDisc.TextStrokeColor3 = Color3.fromRGB(97, 141, 222)
ButtonCopyDisc.TextStrokeTransparency = 0.000
ButtonCopyDisc.MouseButton1Down:connect(function()
	setclipboard("https://discord.gg/7fKKhSx5tv")
end)

ExitButton.Name = "ExitButton"
ExitButton.Parent = MainFrame
ExitButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ExitButton.BackgroundTransparency = 1.000
ExitButton.BorderColor3 = Color3.fromRGB(40, 40, 40)
ExitButton.Position = UDim2.new(0.953000009, 0, -0.00200000009, 0)
ExitButton.Size = UDim2.new(0, 25, 0, 25)
ExitButton.Font = Enum.Font.SourceSans
ExitButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ExitButton.TextSize = 14.000
ExitButton.TextTransparency = 1.000
ExitButton.MouseButton1Down:connect(function()
	SkinUnlockerGUI:Destroy()
end)

ImageExit.Name = "ImageExit"
ImageExit.Parent = ExitButton
ImageExit.BackgroundTransparency = 1.000
ImageExit.Position = UDim2.new(-0.00687104464, 0, -0.00219994783, 0)
ImageExit.Size = UDim2.new(0, 25, 0, 25)
ImageExit.ZIndex = 2
ImageExit.Image = "rbxassetid://3926305904"
ImageExit.ImageRectOffset = Vector2.new(924, 724)
ImageExit.ImageRectSize = Vector2.new(36, 36)


local function HHTUQ_fake_script() -- MainFrame.MainFrameRGB 
	local script = Instance.new('Script', MainFrame)

	-- This script isn't FE to my knowledge so don't rely on it being synced up between clients.
	-- Best used in things like GUIs, however it works with anything that has a color property.
	
	local speed = 0.05 -- Sets the delay/speed for changing colors.
	local part = SkinUnlockerGUI.MainFrame
	
	
	-- Main script below here
	function zz(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	count = 0
	
	while wait(speed)do
		part.BorderColor3 = Color3.fromHSV(zz(count),1,1)
		--[[
			If the part has a different color3 you wish to change
			this is the part you must change to do that
				EG: BackgroundColor/TextColor
		]]--
		
		count = count + 0.01
	end
end
coroutine.wrap(HHTUQ_fake_script)()
