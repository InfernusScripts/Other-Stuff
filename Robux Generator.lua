local mult = 20 --chance of getting robux (not in %)
local sayMessageSpeed = 15/1 --1 per 15 seconds
local distanceToSee = 15 --In studs
local serverHopTime = 30 --In minutes

mult = tonumber(mult)
local stop = false
if not mult then return end
mult = math.round(mult)
if _G.farming then return end
_G.farming = true
local plr = game.Players.LocalPlayer
local char = plr.Character or plr.CharacterAdded:Wait()
local hum = char:WaitForChild("Humanoid")
local hrp = char:WaitForChild("HumanoidRootPart")
local makingLoops = false
local GC = getconnections or get_signal_cons
local fireproximityprompt = fireproximityprompt
local queueteleport = queueteleport
local httprequest = (syn and syn.request) or (http and http.request) or http_request or (fluxus and fluxus.request) or request
local a3
if GC then
	for i,v in pairs(GC(game.Players.LocalPlayer.Idled)) do
		if v["Disable"] then
			v["Disable"](v)
		elseif v["Disconnect"] then
			v["Disconnect"](v)
		end
	end
else
	local VirtualUser = game:GetService("VirtualUser")
	a3 = game.Players.LocalPlayer.Idled:Connect(function()
		VirtualUser:CaptureController()
		VirtualUser:ClickButton2(Vector2.new())
	end)
end 
if not _G.animatedChar then
	_G.animatedChar = true
	hum:WaitForChild("Animator"):LoadAnimation(char:WaitForChild("Animate"):WaitForChild("dance"):WaitForChild("Animation1")):Play()
end
coroutine.wrap(function()
	while task.wait(0) do
		if stop then return end
		hum.WalkSpeed = 36
	end
end)()
local function getMyBooth()
	local booth = plr.PlayerGui.YourBooth.Adornee
	if not booth then
		for i,v in pairs(workspace.BoothInteractions:GetChildren()) do
			if not booth and v and not v:GetAttribute("BoothOwner") then
				booth = v
				char:PivotTo(booth.CFrame)
				while booth.Claim.Enabled and task.wait(0) and fireproximityprompt or not plr.PlayerGui.YourBooth.Adornee and task.wait(0) and fireproximityprompt do
					if stop then return end
					booth.Claim.RequiresLineOfSight = false
					workspace.CurrentCamera.CFrame = CFrame.lookAt(workspace.CurrentCamera.CFrame.Position,booth.Position)
					task.wait(1)
					fireproximityprompt(booth.Claim,1,true)
				end
				if not booth then
					booth = plr.PlayerGui.YourBooth.Adornee
				end
			end
		end
	end
	return booth
end
local function getMyBoothUI()
	return plr.PlayerGui.MapUIContainer.MapUI.BoothUI["BoothUI"..tostring(getMyBooth():GetAttribute("BoothSlot"))]
end
local positions = {
	Vector3.new(42, 4, 158),
	Vector3.new(15, 3, 151),
	Vector3.new(-7, 3, 131),
	Vector3.new(-15, 3, 102),
	Vector3.new(-15, 3, 102),
	Vector3.new(10, 3, 52),
	Vector3.new(67, 3, 49),
	Vector3.new(92, 3, 71),
	Vector3.new(94, 3, 129),
	Vector3.new(72, 3, 151),
	Vector3.new(42, 4, 158),
}
local function sendMessage(msg)
	game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(tostring(msg),"All")
end
local function randomMessage(messagePack)
	return messagePack[math.random(1,#messagePack)]
end
local a4 = {}
function stringreplace(str,oldsymbol,newsymbol)
	local message = string.split(str,oldsymbol)
	local output = message[1]
	for i,v in pairs(message) do
		if i ~= 1 then
			output = output..newsymbol..v
		end
	end
	return output
end
local function serverHop(instant)
	if httprequest then
		local servers = {}
		local req = httprequest({Url = string.format("https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Desc&limit=100", game.PlaceId)})
		local body = game.HttpService:JSONDecode(req.Body)
		if body and body.data then
			for i, v in next, body.data do
				if type(v) == "table" and tonumber(v.playing) and tonumber(v.maxPlayers) and v.playing < v.maxPlayers and v.id ~= game.JobId and v.playing >= 10 and v.playing ~= v.maxPlayers then
					table.insert(servers, 1, v.id)
				end
			end
		end
		if #servers > 0 then
			if not instant then
				repeatUntilNotMakingLoops()
			end
			game.TeleportService:TeleportToPlaceInstance(game.PlaceId, servers[math.random(1, #servers)], plr)
		end
	end
end
local function cPlr(Plr)
	if Plr == plr then return end
	if Plr:IsFriendsWith(plr.UserId) and plr:IsFriendsWith(Plr) then
		serverHop(true)
	end
	local close = false
	local thinking = false
	a4[#a4+1] = Plr.Chatted:Connect(function(msg)
		local canSend = close
		if makingLoops then return end
		thinking = true
		msg = msg:lower()
		task.wait((math.random(10,20)/10)+((#msg)/10))
		if not canSend then thinking = false return end
		if string.match(msg,"rlly") or string.match(msg,"can i") and not string.match(msg,"me") or string.match(msg,"can me") and not string.match(msg,"some") or string.match(msg,"really") or string.match(msg,"real") then
			task.wait(math.random(20,25)/10)
			if not canSend then return end
			sendMessage(randomMessage({"Yeah bro","Yes","Yeah, look at my robux amount","Yeah, you can check yourself"}))
		elseif string.match(msg,"doubling") or string.match(msg,"day") and string.match(msg,"bir") or string.match(msg,"got") and string.match(msg,"scammed") and string.match(msg,"i ") then
			task.wait(math.random(10,15)/10)
			if not canSend then return end
			sendMessage(randomMessage({"scam lol","bro its a scam","scam bruh","SCAM","scam","lol no, thx","lol, no thx"}))
		elseif string.match(msg,"please") or string.match(msg,"help") or string.match(msg,"pls") or string.match(msg,"want") or string.match(msg,"come") or string.match(msg,"go") or string.match(msg,"follow") or string.match(msg,"script") or string.match(msg,"cap") or string.match(msg,"🧢") or string.match(msg,"ai") or string.match(msg,"bot") or string.match(msg,"some") or string.match(msg,"give") or string.match(msg,"saving") or string.match(msg,"dono") or string.match(msg,"donat") or string.match(msg,"give") and string.match(msg,"robux") or string.match(msg,"come") or string.match(msg,"scam") or string.match(msg,"liar") or string.match(msg,"lol") then
			sendMessage(randomMessage({"no","No","NO","nah","Nah"}))
		elseif string.match(msg,"пж") or string.match(msg,"донат") or string.match(msg,"помож") or string.match(msg,"помог") then
			sendMessage(randomMessage({"нет","нет.","Нет","Нет.","нет!","Нет!","неа"}))
		elseif string.match(msg,"hi") or string.match(msg,"hello") or string.match(msg,"helo") or string.match(msg,"hey") or string.match(msg,"hola") then
			sendMessage(randomMessage({(math.random(1,2) == 1 and "h" or "H").."i"..(math.random(1,2) == 1 and "!" or "")..(math.random(1,2) == 1 and "" or " "..Plr.Name),(math.random(1,2) == 1 and "h" or "H").."ello"..(math.random(1,2) == 1 and "!" or "")..(math.random(1,2) == 1 and "" or " "..Plr.Name),(math.random(1,2) == 1 and "h" or "H").."ey"..(math.random(1,2) == 1 and "!" or "")..(math.random(1,2) == 1 and "" or " "..Plr.Name),(math.random(1,2) == 1 and "s" or "S").."up"..(math.random(1,2) == 1 and "!" or "")..(math.random(1,2) == 1 and "" or " "..Plr.Name)}))
		elseif string.match(msg,"doing") then
			sendMessage(randomMessage({"farming robux","...","look at my booth and see"}))
		elseif string.match(msg,"shut") then
			sendMessage(randomMessage({"im not going to lol","no u","mic off","mic up","imagine lol"}))
		elseif string.match(msg," or ") or string.match(msg," или ") then
			msg = stringreplace(msg," или "," or ")
			msg = stringreplace(msg," or "," AHEABFA ")
			msg = stringreplace(msg,"?","")
			msg = stringreplace(msg,"!","")
			local actions = msg:split(" AHEABFA ")
			sendMessage(actions[math.random(1,#actions)])
		elseif string.match(msg,"jump") then
			hum.Jump = true
			task.wait(1)
			hum.Jump = false
		else
			local input = msg
			local omsg = msg
			msg = stringreplace(msg,"x","*")
			msg = stringreplace(msg,"×","*")
			msg = stringreplace(msg,"X","*")
			msg = stringreplace(msg," ","")
			msg = stringreplace(msg,",",".")
			msg = stringreplace(msg,"?","")
			msg = stringreplace(msg,"!","")
			msg = stringreplace(msg,[[\]],"/")
			msg = stringreplace(msg,"=","==")
			msg = stringreplace(msg,"÷","/")

			omsg = stringreplace(omsg," = ","=")
			omsg = stringreplace(omsg," / ","/")
			omsg = stringreplace(omsg,[[ \ ]],"/")
			omsg = stringreplace(omsg," * ","*")
			omsg = stringreplace(omsg," + ","+")
			omsg = stringreplace(omsg," × "," * ")
			omsg = stringreplace(omsg," - ","-")
			omsg = stringreplace(omsg," ÷ ","*")

			omsg = stringreplace(omsg," =","=")
			omsg = stringreplace(omsg," ×"," * ")
			omsg = stringreplace(omsg," /","/")
			omsg = stringreplace(omsg,[[ \]],"/")
			omsg = stringreplace(omsg," *","*")
			omsg = stringreplace(omsg," +","+")
			omsg = stringreplace(omsg," -","-")
			omsg = stringreplace(omsg," ÷","*")

			omsg = stringreplace(omsg,"= ","=")
			omsg = stringreplace(omsg,"/ ","/")
			omsg = stringreplace(omsg,"× "," * ")
			omsg = stringreplace(omsg,[[\ ]],"/")
			omsg = stringreplace(omsg,"* ","*")
			omsg = stringreplace(omsg,"+ ","+")
			omsg = stringreplace(omsg,"- ","-")
			omsg = stringreplace(omsg,"÷ ","*")

			for i,v in pairs(math) do
				stringreplace(msg,i,"math."..i)
			end
			local s = loadstring("return "..msg)
			local answer
			if s then
				print("Loadstring message: "..msg)
				print("Output message: "..omsg)
				pcall(function()
					answer = s()
				end)
				if typeof(answer) ~= "number" and typeof(answer) ~= "boolean" then answer = nil end
				if answer == true then
					answer = "Yes"
				elseif answer == false then
					answer = "No"
				end
			end
			if answer ~= nil and answer ~= "nil" and msg ~= input then
				if answer ~= "Yes" and answer ~= "No" then
					print("Output message 2: "..omsg.." = "..tostring(answer))
					sendMessage(omsg.." = "..tostring(answer))
				elseif answer == "Yes" or answer == "No" then
					print("Output message 2: "..omsg.." <--- "..tostring(answer))
					sendMessage(omsg.." <--- "..tostring(answer))
				end
			end
		end
		task.wait(1)
		thinking = false
	end)
	local cHum = nil
	local Hum = nil
	local prevF = nil
	if cHum ~= Hum then
		if prevF then
			prevF:Disconnect()
		end
		if Hum then
			cHum = Hum
			prevF = Hum:GetPropertyChangedSignal("Jump"):Connect(function()
				if Hum.Jump then
					task.wait(math.random(10,25)/10)
					hum.Jump = true
					task.wait(1)
					hum.Jump = false
				end
			end)
		end
	end
	coroutine.wrap(function()
		while task.wait(0) do
			if stop then return end
			local Char = Plr.Character or Plr.CharacterAdded:Wait()
			Hum = Char:WaitForChild("Humanoid")
			local hl = Char:FindFirstChildOfClass("Highlight") or Instance.new("Highlight",Char)
			local pos = Char:GetPivot()
			close = (pos.Position-hrp.Position).Magnitude <= distanceToSee
			hl.Adornee = Char
			game.TweenService:Create(hl,TweenInfo.new(1),{OutlineColor = not thinking and (close and Color3.fromRGB(0,255,0) or Color3.fromRGB(255,0,0)) or Color3.fromRGB(255,255,0),FillColor = not thinking and (close and Color3.fromRGB(0,255,0) or Color3.fromRGB(255,0,0)) or Color3.fromRGB(255,255,0)}):Play()
			hl.FillTransparency = 0.5
			hl.OutlineTransparency = 0
		end
	end)()
end
function repeatUntilNotMakingLoops()
	if makingLoops then repeat task.wait(0) until not makingLoops end task.wait(3) if makingLoops then repeatUntilNotMakingLoops() end
end
coroutine.wrap(function()
	while task.wait(serverHopTime*60) do
		serverHop(false)
	end
end)()
for i,v in pairs(game.Players:GetPlayers()) do cPlr(v)end
local a1 = game.Players.PlayerAdded:Connect(cPlr)
local function makeLoop()
	makingLoops = true
	for i,v in pairs(positions) do
		if stop then return end
		hum:MoveTo(v+Vector3.new(math.random(-300,300)/100,0,math.random(-300,300)/100))
		hum.MoveToFinished:Wait()
	end
	task.wait(math.random(1,100)/100)
end
local function comeToStand()
	hum:MoveTo(getMyBooth().Position)
	hum.MoveToFinished:Wait()
	hum:MoveTo((getMyBooth().CFrame.Position + -(getMyBooth().CFrame.LookVector * 3.5)))
	hum.MoveToFinished:Wait()
	task.wait(math.random(10,40)/10)
	makingLoops = false
	hrp.CFrame = CFrame.lookAt(hrp.Position,-(getMyBooth().CFrame.LookVector * 100))
end
local cLoops = 0
local tLoops = 0
--[[local function makeLoops(amnt)
	local mloops = makingLoops
	makingLoops = true
	task.wait(math.random(10,30)/10)
	sendMessage(randomMessage({"Thank you for donating "..tostring(amnt).." robux!","Thank you for "..tostring(amnt).." robux!!!","Thank you!!!","OMG, TYSM FOR "..tostring(amnt).." ROBUX!","ty ^_^","Challenge is accepted - TARGET: "..tostring(amnt*mult).." LOOPS."}))
	task.wait(math.random(10,15)/10)
	if mloops then repeat task.wait(0) until not makingLoops task.wait(2) sendMessage(randomMessage("The second party of loops -_-","THE SECOND LOOPS!","2","Ok, the second loop is going here!")) task.wait(1) end
	for i=1, amnt*mult do
		if stop then return end
		if i ~= amnt*mult then
			sendMessage(randomMessage({tostring(i),"LOOP: "..tostring(i),tostring(i).."/"..tostring(amnt*mult),tostring(i).." / "..tostring(amnt*mult)}))
		elseif i==amnt*mult then
			sendMessage(randomMessage({tostring(i).."/"..tostring(i).."!!!",tostring(i).." / "..tostring(i).."!!!","FINAL ONE, ALMOST DONE","Im dead?","Is that a dream?","What im doing? That dang a lot!","FINALLYYYYYYY!","OMGGGG, NO WAY, IM DID IT!","YAY!","That was kinda hard..."}))
		elseif i==(amnt*mult)/2 then
			sendMessage(randomMessage({"HALF OF WAY!",tostring(i).."!!!",tostring(amnt*mult).."/2 = "..tostring(i).." LOOPS!",tostring(i)}))
		end
		makeLoop()
	end
	sendMessage(randomMessage({"Phew, that was hard","OMGG, FINALLY","Im almost died doing this"}))
	comeToStand()
end]]
comeToStand()
local raisedRobux = getMyBoothUI().Details.Raised
local function getRobuxFromText(text)
	return string.sub(text,4,#text-7)
end
print("Current robux amount: "..getRobuxFromText(raisedRobux.Text))
local prevRobux = tonumber(getRobuxFromText(raisedRobux.Text))
a2 = raisedRobux:GetPropertyChangedSignal("Text"):Connect(function()
	local newRobux = tonumber(getRobuxFromText(raisedRobux.Text))
	local loops = newRobux-prevRobux
	prevRobux = newRobux
	task.wait(math.random(10,30)/10)
	sendMessage(randomMessage({"Thank you for donating "..tostring(loops).." robux!","Thank you for "..tostring(loops).." robux!!!","Thank you!!!","OMG, TYSM FOR "..tostring(loops).." ROBUX!","ty ^_^","Challenge is accepted - TARGET: "..tostring(loops*mult).." LOOPS."}))
	task.wait(math.random(10,15)/10)
	sendMessage(randomMessage({tostring(tLoops-cLoops).." loops to go!",tostring(cLoops).."/"..tostring(loops*mult),tostring(cLoops).." / "..tostring(loops*mult)}))
	tLoops += (loops*mult)
	--makeLoops(loops)
end)
coroutine.wrap(function()
	while task.wait(0) do
		if tLoops ~= 0 then
			if cLoops == (tLoops+1) then
				tLoops = 0
				cLoops = 0
				sendMessage(randomMessage({"Phew, that was hard","OMGG, FINALLY","Im almost died doing this"}))
				comeToStand()
				makingLoops = false
			else
				if cLoops/10 == math.round(cLoops/10) then
					sendMessage(randomMessage({"Make me hurt, DONATE ME!","1 robux donated to me - ME WILL MAKE "..tostring(mult).." LOOPS AROUND THE MAP!","1 robux - "..tostring(mult).." loops!","i will make "..tostring(mult).." loops around the map ONLY FOR 1 ROBUX (stacks)","Hey, look at my booth!",tostring(mult).." loops for 1 robux!"}))
				end
				makingLoops = true
				if cLoops~=tLoops then
					sendMessage(randomMessage({tostring(tLoops-cLoops).." loops to go!",tostring(cLoops),"LOOP: "..tostring(cLoops),tostring(cLoops).."/"..tostring(tLoops),tostring(cLoops).." / "..tostring(tLoops)}))
				elseif cLoops==tLoops then
					sendMessage(randomMessage({tostring(cLoops).."/"..tostring(cLoops).."!!!",tostring(cLoops).." / "..tostring(cLoops).."!!!","FINAL ONE, ALMOST DONE","Im dead?","Is that a dream?","What im doing? That dang a lot!","FINALLYYYYYYY!","OMGGGG, NO WAY, IM DID IT!","YAY!","That was kinda hard..."}))
				elseif cLoops==(tLoops/2) then
					sendMessage(randomMessage({"HALF OF WAY!",tostring(cLoops).."!!!",tostring(tLoops).."/2 = "..tostring(cLoops).." LOOPS!",tostring(cLoops)}))
				end
				makeLoop()
				makingLoops = true
				cLoops += 1
			end
		elseif tLoops == 0 then
			makingLoops = false
		end
	end
end)()
local a5 = plr.OnTeleport:Connect(function(State)
	if State == Enum.TeleportState.Started then
		if queueteleport then
			queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/InfernusScripts/Other-Stuff/main/Robux%20generator'))()")
		end
	end
end)
while true do
	if _G.stop then task.wait(1) _G.stop = false stop = true return end
	if not makingLoops then
		sendMessage(randomMessage({"Make me hurt, DONATE ME!","1 robux donated to me - ME WILL MAKE "..tostring(mult).." LOOPS AROUND THE MAP!","1 robux - "..tostring(mult).." loops!","i will make "..tostring(mult).." loops around the map ONLY FOR 1 ROBUX (stacks)","Hey, look at my booth!",tostring(mult).." loops for 1 robux!"}))
		task.wait(sayMessageSpeed)
	else
		task.wait(0)
	end
	for i,v in pairs(char:GetDescendants()) do
		if v and v:IsA("BasePart") then
			v.CanTouch = false
			v.CanCollide = false
		end
	end
end
a1:Disconnect()
a2:Disconnect()
if a3 then
	a3:Disconnect()
end
for _,v in pairs(a4) do
	if v then
		v:Disconnect()
	end
end
a5:Disconnect()
a6:Disconnect()

a1,a2,a3,a4,a5,a6 = nil,nil,nil,nil,nil,nil
