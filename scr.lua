local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/refs/heads/main/Core/Libraries/Fire-Lib/Main.lua"))()

local window = lib:MakeWindow({Title = "Mad City, V1.006", CloseCallback = function()
	print("Closed!")
end, Size = UDim2.fromScale(1, 0.75), -- size is not important
Theme = { -- theme is not important too
	Main = Color3.fromRGB(255, 136, 0), -- pink
	Text = Color3.fromRGB(255, 255, 255), -- soft pink
	Back = Color3.fromRGB(50, 50, 50) -- dark pink
}
})

local page = window:AddPage({Title = "Player"})
local speed = 16
task.spawn(function()
	while task.wait(0.2) do
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
	end
end)
local slider = page:AddSlider({Caption = "Walk Speed", Callback = function(number)
	speed = number
end, Default = 16, Min = 16, Max = 50, Step = 1})
local jpower = 50
task.spawn(function()
	while task.wait(0.2) do
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = jpower
	end
end)
local slider = page:AddSlider({Caption = "Jump Power", Callback = function(number)
	jpower = number
end, Default = 50, Min = 50, Max = 100, Step = 1})

local slider = page:AddSlider({Caption = "Gravity", Callback = function(number)
	workspace.Gravity = number
end, Default = 196, Min = 0, Max = 196, Step = 1})

local page1 = window:AddPage({Title = "Teleport"})

local function Teleport(posittion)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)	

	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

	local twt = {CFrame = posittion}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
end 

local button = page1:AddButton({Caption = "jail", Callback = function()
	Teleport(CFrame.new(-891.315735, 200.363571, -2746.88672, -0.999577403, -3.27805921e-10, 0.0290685482, -7.88245302e-10, 1, -1.582832e-08, -0.0290685482, -1.58445435e-08, -0.999577403))
end})

local button = page1:AddButton({Caption = "Criminal Base", Callback = function()
	Teleport(CFrame.new(2046.75903, 173.487808, 422.014343, 0.0357422642, -2.03126227e-08, 0.999361038, 2.16764864e-08, 1, 1.95503489e-08, -0.999361038, 2.09638618e-08, 0.0357422642))
end})

local button = page1:AddButton({Caption = "Hero Base", Callback = function()
	Teleport(CFrame.new(-823.992432, 346.375793, 813.95697, 0.528757513, -3.8745128e-08, -0.848772943, 8.40906154e-08, 1, 6.73727341e-09, 0.848772943, -7.49362243e-08, 0.528757513))
end})

local button = page1:AddButton({Caption = "Bank", Callback = function()
	Teleport(CFrame.new(814.495056, 173.126984, 475.994812, -0.423795998, 2.33973303e-08, 0.905757666, 1.1303336e-08, 1, -2.05430464e-08, -0.905757666, 1.53202251e-09, -0.423795998))
end})

local button = page1:AddButton({Caption = "Jewelyre", Callback = function()
	Teleport(CFrame.new(-130.36824, 170.372879, 708.964966, -0.926927805, -1.29294788e-08, -0.37523967, 6.91606461e-09, 1, -5.1540848e-08, 0.37523967, -5.03698274e-08, -0.926927805))
end})

local button = page1:AddButton({Caption = "Casino", Callback = function()
	Teleport(CFrame.new(1702.25732, 183.934143, 873.458008, 0.999720037, -8.02830868e-08, 0.0236612279, 7.99264512e-08, 1, 1.60184594e-08, -0.0236612279, -1.41228167e-08, 0.999720037))
end})

local button = page1:AddButton({Caption = "Night Club", Callback = function()
	Teleport(CFrame.new(1265.83276, 150.028152, 68.4899139, 0.871536076, 1.39361136e-08, -0.490331411, -3.2054146e-09, 1, 2.27243842e-08, 0.490331411, -1.82334059e-08, 0.871536076))
end})

local button = page1:AddButton({Caption = "Pyramid", Callback = function()
	Teleport(CFrame.new(-1044.59924, 166.333191, -506.537445, -0.998576283, 2.34667432e-08, 0.0533427186, 2.92153093e-08, 1, 1.06986889e-07, -0.0533427186, 1.08392989e-07, -0.998576283))
end})

local button = page1:AddButton({Caption = "AirPort", Callback = function()
	Teleport(CFrame.new(91265.83276, 150.028152, 68.4899139, 0.871536076, 1.39361136e-08, -0.490331411, -3.2054146e-09, 1, 2.27243842e-08, 0.490331411, -1.82334059e-08, 0.871536076))
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
				while task.wait() do
					v.CanCollide = true
				end
			end
		end
	else
		for _,g in workspace.Water:GetDescendants() do
			if g.Name == "Ocean" then
				while task.wait() do
					g.CanCollide = true
				end
			end
		end
	end
end, Default = false})

local Noclip = false


page2:AddToggle({Caption = "Noclip", Callback = function(bool)
	Noclip = bool
	if bool then
		
		while task.wait() and Noclip do
			for i,v in game.Players.LocalPlayer.Character:GetChildren() do
				if v:IsA("BasePart") then
					v.CanCollide = false
				end
			end
		end
	else
		game.Players.LocalPlayer.Character.LowerTorso.CanCollide = true
		game.Players.LocalPlayer.Character.UpperTorso.CanCollide = true
	end
end, Default = false})

local page2 = window:AddPage({Title = "Rob"})

local button = page2:AddButton({Caption = "Auto Rob Bank", Callback = function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)	

	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

	local twt = {CFrame = CFrame.new(814.495056, 173.126984, 475.994812, -0.423795998, 2.33973303e-08, 0.905757666, 1.1303336e-08, 1, -2.05430464e-08, -0.905757666, 1.53202251e-09, -0.423795998)}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
	wait(6)
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart
	Player.CFrame = CFrame.new(592.559265, 25.1230316, 554.074158, -0.373943597, 1.19133915e-07, 0.927451432, 3.27592318e-08, 1, -1.15244639e-07, -0.927451432, -1.27124e-08, -0.373943597)
	wait(1)
	Player.CFrame = CFrame.new(596.993042, 83.1780167, 501.055939, 0.301909626, 2.39833327e-08, -0.953336537, 7.70982389e-09, 1, 2.75988619e-08, 0.953336537, -1.56824189e-08, 0.301909626)
	wait(1)
	Player.CFrame = CFrame.new(674.286987, 82.8892212, 561.751648, -0.95137769, 4.78577142e-08, -0.308026761, 3.0383422e-08, 1, 6.15258386e-08, 0.308026761, 4.91754015e-08, -0.95137769)
	wait(10)
	Player.CFrame = CFrame.new(679.660339, 84.2228394, 582.368347, 0.925700486, 1.54215503e-08, 0.378257334, 2.52398058e-09, 1, -4.69468766e-08, -0.378257334, 4.44134614e-08, 0.925700486)
	wait(25)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)	

	local tws1 = game:GetService("TweenService")

	local twi1 = TweenInfo.new(5, Enum.EasingStyle.Linear)

	local twt1 = {CFrame = CFrame.new(2046.75903, 173.487808, 422.014343, 0.0357422642, -2.03126227e-08, 0.999361038, 2.16764864e-08, 1, 1.95503489e-08, -0.999361038, 2.09638618e-08, 0.0357422642)}

	local tw1 = tws1:Create(Player, twi1, twt1)

	tw1:Play()
	wait(7)
	Player.CFrame = CFrame.new(2117.20068, 25.6119308, 424.958618, -0.0255814847, 2.94031799e-09, -0.999672711, 5.08918796e-10, 1, 2.92825741e-09, 0.999672711, -4.33843073e-10, -0.0255814847)
end})

local button = page2:AddButton({Caption = "Auto Rob Casino", Callback = function()
	local Player  = game.Players.LocalPlayer.Character.HumanoidRootPart
	Player:PivotTo(workspace.ObjectSelection.HackComputer:GetPivot())
	wait(1)
	workspace.ObjectSelection.HackComputer.NoHack.HackComputer.Event:FireServer()
	wait(1)
	Player.CFrame = CFrame.new(1622.81909, 40.8205872, 480.119843)
	wait(1)
	workspace.ObjectSelection.Lever3.Lever.Lever.Event:FireServer()
	wait(1)
	Player.CFrame = CFrame.new(1644.96655, 40.8205872, 448.478302)
	wait(2)
	workspace.ObjectSelection.Lever1.Lever.Lever.Event:FireServer()
	wait(1)
	Player.CFrame = CFrame.new(1744.73999, 40.8205872, 445.615234)
	wait(2)
	workspace.ObjectSelection.Lever4.Lever.Lever.Event:FireServer()
	wait(1)
	Player.CFrame = CFrame.new(1761.11121, 44.3470154, 498.181885)
	wait(1)
	workspace.ObjectSelection.Lever2.Lever.Lever.Event:FireServer()
	wait(3)
	Player.CFrame = CFrame.new(1695.49792, 40.9257507, 515.670776)
	wait(30)
	Teleport(CFrame.new(2046.75903, 173.487808, 422.014343, 0.0357422642, -2.03126227e-08, 0.999361038, 2.16764864e-08, 1, 1.95503489e-08, -0.999361038, 2.09638618e-08, 0.0357422642))
	Player.CFrame = CFrame.new(2107.54932, 25.6119308, 423.184937)	
end})

local button = page2:AddButton({Caption = "Auto Rob Pyramid", Callback = function()
	
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)	

	local tws = game:GetService("TweenService")
	local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

	local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

	local twt = {CFrame = CFrame.new(-1044.59924, 166.333191, -506.537445, -0.998576283, 2.34667432e-08, 0.0533427186, 2.92153093e-08, 1, 1.06986889e-07, -0.0533427186, 1.08392989e-07, -0.998576283)}

	local tw = tws:Create(Player, twi, twt)

	tw:Play()
	wait(6)
	
	Player:PivotTo(workspace.Pyramid.Tele.Core1:GetPivot())
	
	wait(3)
	
	Player.CFrame = CFrame.new(1231.8031, 51053.5156, 464.780792, -0.997747123, -2.56663704e-08, 0.0670867115, -2.71697846e-08, 1, -2.1497641e-08, -0.0670867115, -2.32719408e-08, -0.997747123)
end})


workspace.ObjectSelection.Lever4.Lever.Lever.Event:FireServer()
