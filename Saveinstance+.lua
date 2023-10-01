warn("")
function S(Instance,FileName)
	local executor = identifyexecutor():split(" ")[1]
	local newL = "\10"
	local odecompile = decompilerPlus or decompile
	local saveinstance = osaveinstance or saveinstance
	local decompileindex = 0
	local decompiledScripts = decompiledScripts or {}
	local function ndecompile(a)
		local toReturn
		if not decompiledScripts[a] then
			pcall(function()
				toReturn = odecompile(a)
			end)
			if not toReturn then
				return "--Failed to decompile the script"
			elseif toReturn == "    " or toReturn == "" or toReturn == "\10" or toReturn == " " then
				return "--Empty"
			end
			toReturn = (toReturn and toReturn
				:gsub("-- Decompiled using "..executor..""..newL.."","")
				:gsub("break","return")
				:gsub("    ","	")
				:gsub("\10(v","\10;(v")
				:gsub("	(v","	;(v")
				:gsub("((\"","(\"")
				:gsub([["%)%)]],[[")]])
				:gsub("((v","(v")
				:gsub([[%)%):]],[[):]])
				:gsub("	game","	game")
				:gsub("	(v", "	")

				or "--Failed to decompile the script")
			if toReturn == "" or toReturn == " " or toReturn == "   " or toReturn == ""..newL.."" then toReturn = "--Empty" end
			decompiledScripts[a] = toReturn
		else
			toReturn = decompiledScripts[a]
		end
		decompileindex += 1
		getgenv().decompiledScripts = decompiledScripts
		if decompileindex == 1 then
			decompileindex = 0
			game["Run Service"].RenderStepped:Wait()
		end
		return toReturn
	end
	local decompile = ndecompile
	getgenv().decompile = ndecompile
	getgenv().saveinstance = S
	if not decompilerPlus then
		getgenv().decompilerPlus = odecompile
	end
	if not osaveinstance then
		getgenv().osaveinstance = osaveinstance
	end
	saveinstance(
		Instance or game,
		FileName or game.MarketplaceService:GetProductInfo(game.PlaceId).Name:split(" ")[1],
		{Decompile = true}
	)
	task.wait(0)
end
getgenv().osaveinstance = osaveinstance or saveinstance
getgenv().saveinstance = S
game.Players.LocalPlayer:FindFirstChild("ElevatorHandler",math.huge).Enabled = false
S(game.StarterPlayer)
