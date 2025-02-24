local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/refs/heads/main/Core/Libraries/Fire-Lib/Main.lua"))()

local window = lib:MakeWindow({Title = "Fire~Lib: Example", CloseCallback = function()
	print("Closed!")
end, Size = UDim2.fromScale(1, 0.75), -- size is not important
Theme = { -- theme is not important too
	Main = Color3.new(0, 1, 0.117647), -- pink
	Text = Color3.new(0, 0, 0), -- soft pink
	Back = Color3.fromRGB(109, 109, 109) -- dark pink
}
})

local page = window:AddPage({Title = "Player"})

local slider = page:AddSlider({Caption = "Walk Speed", Callback = function(number)
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = number
end, Default = 16, Min = 0, Max = 100, Step = 1})

local slider = page:AddSlider({Caption = "Jump Power", Callback = function(number)
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = number
end, Default = 50, Min = 0, Max = 100, Step = 1})

local slider = page:AddSlider({Caption = "Gravity", Callback = function(number)
	workspace.Gravity = number
end, Default = 0, Min = 0, Max = 196, Step = 1})

local page1 = window:AddPage({Title = "Teleport"})

local button = page1:AddButton({Caption = "jail", Callback = function()
	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(20, Enum.EasingStyle.Linear)

	local twt = {CFrame = CFrame.new(-891.315857, 53.8770714, -2746.86304, -0.999704361, 0.00340574235, 0.0240733363, -0.00257628458, 0.969727278, -0.244176939, -0.0241761748, -0.244166762, -0.969431818)}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
end})

local button = page1:AddButton({Caption = "Base", Callback = function()
	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(20, Enum.EasingStyle.Linear)

	local twt = {CFrame = CFrame.new(2118.8374, 25.6119308, 420.105835, 0.0404233001, -9.25012102e-08, 0.999182642, 1.00555946e-08, 1, 9.21700689e-08, -0.999182642, 6.3215575e-09, 0.0404233001)}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
end})

local button = page1:AddButton({Caption = "Bank", Callback = function()
	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(20, Enum.EasingStyle.Linear)

	local twt = {CFrame = CFrame.new(744.991882, 25.0780258, 493.04422, -0.371716291, -6.19023943e-09, 0.928346395, -1.17033971e-09, 1, 6.19941565e-09, -0.928346395, 1.21794308e-09, -0.371716291)}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
end})

local button = page1:AddButton({Caption = "Casino", Callback = function()
	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(20, Enum.EasingStyle.Linear)

	local twt = {CFrame = CFrame.new(1698.72766, 37.7780991, 786.99353, 0.988873422, -4.54507187e-08, -0.148759335, 4.0017909e-08, 1, -3.95139494e-08, 0.148759335, 3.31212568e-08, 0.988873422)}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
end})

local button = page1:AddButton({Caption = "Night Club", Callback = function()
	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(20, Enum.EasingStyle.Linear)

	local twt = {CFrame = CFrame.new(1291.97949, 25.376194, 27.4069691, 0.928695977, 5.02652604e-08, -0.37084201, -7.7985014e-08, 1, -5.97534964e-08, 0.37084201, 8.4412946e-08, 0.928695977)}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
end})

local button = page1:AddButton({Caption = "Pyramid", Callback = function()
	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(20, Enum.EasingStyle.Linear)

	local twt = {CFrame = CFrame.new(-1044.59924, 17.9671173, -506.537415, -0.998576283, -1.06242783e-08, 0.0533427186, -1.35686617e-08, 1, -5.48353221e-08, -0.0533427186, -5.5481042e-08, -0.998576283)}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
end})

local page2 = window:AddPage({Title = "Misc"})

local button = page2:AddButton({Caption = "Walk On Water", Callback = function()
	for i,v in workspace.Water:GetDescendants() do
		if v.Name == "Ocean" then
			v.CanCollide = true
		end
	end
end})

local button = page2:AddButton({Caption = "Outfits", Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Other-Stuff/refs/heads/main/clothes"))()
end})
