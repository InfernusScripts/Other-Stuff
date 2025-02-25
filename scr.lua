local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/refs/heads/main/Core/Libraries/Fire-Lib/Main.lua"))()

local window = lib:MakeWindow({Title = "Mad City, V1.002", CloseCallback = function()
	print("Closed!")
end, Size = UDim2.fromScale(1, 0.75), -- size is not important
Theme = { -- theme is not important too
	Main = Color3.fromRGB(255, 136, 0), -- pink
	Text = Color3.fromRGB(255, 255, 255), -- soft pink
	Back = Color3.fromRGB(50, 50, 50) -- dark pink
}
})

local page = window:AddPage({Title = "Player"})

local slider = page:AddSlider({Caption = "Walk Speed", Callback = function(number)
	while task.wait(0.2) do
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = number
	end
end, Default = 16, Min = 16, Max = 50, Step = 1})

local slider = page:AddSlider({Caption = "Jump Power", Callback = function(number)
	while task.wait(0.2) do
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = number
	end
end, Default = 50, Min = 50, Max = 100, Step = 1})

local slider = page:AddSlider({Caption = "Gravity", Callback = function(number)
	workspace.Gravity = number
end, Default = 196, Min = 0, Max = 196, Step = 1})

local page1 = window:AddPage({Title = "Teleport"})

local button = page1:AddButton({Caption = "jail", Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)	

	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

	local twt = {CFrame = CFrame.new(-891.315735, 200.363571, -2746.88672, -0.999577403, -3.27805921e-10, 0.0290685482, -7.88245302e-10, 1, -1.582832e-08, -0.0290685482, -1.58445435e-08, -0.999577403)}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
end})

local button = page1:AddButton({Caption = "Base", Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)	

	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

	local twt = {CFrame = CFrame.new(2046.75903, 173.487808, 422.014343, 0.0357422642, -2.03126227e-08, 0.999361038, 2.16764864e-08, 1, 1.95503489e-08, -0.999361038, 2.09638618e-08, 0.0357422642)}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
end})

local button = page1:AddButton({Caption = "Bank", Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)	

	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

	local twt = {CFrame = CFrame.new(814.495056, 173.126984, 475.994812, -0.423795998, 2.33973303e-08, 0.905757666, 1.1303336e-08, 1, -2.05430464e-08, -0.905757666, 1.53202251e-09, -0.423795998)}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
end})

local button = page1:AddButton({Caption = "Casino", Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)	

	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

	local twt = {CFrame = CFrame.new(1702.25732, 183.934143, 873.458008, 0.999720037, -8.02830868e-08, 0.0236612279, 7.99264512e-08, 1, 1.60184594e-08, -0.0236612279, -1.41228167e-08, 0.999720037)}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
end})

local button = page1:AddButton({Caption = "Night Club", Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)	

	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

	local twt = {CFrame = CFrame.new(1265.83276, 150.028152, 68.4899139, 0.871536076, 1.39361136e-08, -0.490331411, -3.2054146e-09, 1, 2.27243842e-08, 0.490331411, -1.82334059e-08, 0.871536076)}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
end})

local button = page1:AddButton({Caption = "Pyramid", Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)	

	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

	local twt = {CFrame = CFrame.new(-1044.59924, 166.333191, -506.537445, -0.998576283, 2.34667432e-08, 0.0533427186, 2.92153093e-08, 1, 1.06986889e-07, -0.0533427186, 1.08392989e-07, -0.998576283)}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
end})

local button = page1:AddButton({Caption = "AitPort", Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)	

	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

	local twt = {CFrame = CFrame.new(1265.83276, 150.028152, 68.4899139, 0.871536076, 1.39361136e-08, -0.490331411, -3.2054146e-09, 1, 2.27243842e-08, 0.490331411, -1.82334059e-08, 0.871536076)}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
end})

local page2 = window:AddPage({Title = "Misc"})

local button = page2:AddButton({Caption = "Outfits", Callback = function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Other-Stuff/refs/heads/main/clothes.lua"))()
end})


local button = page2:AddButton({Caption = "Delete all Lasers", Callback = function()
	-- Casino
	workspace.RandomModels.DeathLights:Destroy()
	workspace.Casino.CasinoDoor.SpinLaser1:Destroy()
	workspace.Casino.CasinoDoor.SpinLaser2:Destroy()
	workspace.Casino.CasinoDoor.SpinLaser3:Destroy()
	for i,v in workspace.Ignore.WorldObjects:GetDescendants() do
		if v.Name == "Lasers" then
			v:Destroy()
		end
	end
	-- Night Club
	workspace.Club.SpinLaser:Destroy()
	workspace.Club.DeathLights:Destroy()
	workspace.Ignore.WorldObjects["Lasers Club"]:Destroy()
	workspace.Club.SlideLaser:Destroy()
	workspace.Club.DeathLights:Destroy()
end})

page2:AddToggle({Caption = "Jesus", Callback = function(bool)
	if bool then
		for i,v in workspace.Water:GetDescendants() do
			if v.Name == "Ocean" then
				v.CanCollide = true
			end
		end
	else
		for _,g in workspace.Water:GetDescendants() do
			if g.Name == "Ocean" then
				g.CanCollide = false
			end
		end
	end
end, Default = false})

page2:AddToggle({Caption = "Noclip", Callback = function(bool)
	if bool then
		while task.wait() do
			game.Players.LocalPlayer.Character.Head.CanCollide = false
			game.Players.LocalPlayer.Character.LeftFoot.CanCollide = false
			game.Players.LocalPlayer.Character.LeftHand.CanCollide = false
			game.Players.LocalPlayer.Character.LeftLowerArm.CanCollide = false
			game.Players.LocalPlayer.Character.LeftLowerLeg.CanCollide = false
			game.Players.LocalPlayer.Character.LeftUpperArm.CanCollide = false
			game.Players.LocalPlayer.Character.LeftUpperLeg.CanCollide = false
			game.Players.LocalPlayer.Character.LowerTorso.CanCollide = false
			game.Players.LocalPlayer.Character.RightFoot.CanCollide = false
			game.Players.LocalPlayer.Character.RightHand.CanCollide = false
			game.Players.LocalPlayer.Character.RightLowerArm.CanCollide = false
			game.Players.LocalPlayer.Character.RightLowerLeg.CanCollide = false
			game.Players.LocalPlayer.Character.RightUpperArm.CanCollide = false
			game.Players.LocalPlayer.Character.RightUpperLeg.CanCollide = false
			game.Players.LocalPlayer.Character.UpperTorso.CanCollide = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
		end
	else
		while task.wait() do
			game.Players.LocalPlayer.Character.LowerTorso.CanCollide = true
			game.Players.LocalPlayer.Character.UpperTorso.CanCollide = true
		end
	end
end, Default = false})

local page2 = window:AddPage({Title = "Rob"})

local button = page2:AddButton({Caption = "Auto Rob Casino", Callback = function()
	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

	local twt = {CFrame = CFrame.new(1698.72766, 37.7780991, 786.99353, 0.988873422, -4.54507187e-08, -0.148759335, 4.0017909e-08, 1, -3.95139494e-08, 0.148759335, 3.31212568e-08, 0.988873422)}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
	
	wait(1)
	
	Player.CFrame = CFrame.new(1695.62646, 37.6856499, 737.516357, -0.998051286, -0.0141359698, -0.0607756861, -0.0350963548, 0.932502031, 0.359455496, 0.0515922047, 0.360888064, -0.931181014)
	wait(1)
	workspace:WaitForChild("ObjectSelection"):WaitForChild("HackComputer"):WaitForChild("NoHack"):WaitForChild("HackComputer"):WaitForChild("Event"):FireServer()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1598.21265, 40.8205872, 501.045166, 0.996911049, -1.09473923e-08, 0.0785387158, 1.71928676e-08, 1, -7.88447849e-08, -0.0785387158, 7.99515405e-08, 0.996911049)
	wait()
end})

