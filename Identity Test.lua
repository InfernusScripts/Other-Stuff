local Passes, Fails, Running = 0, 0, 0
local Faked = false

local printidentity = getfenv().getrenv and getfenv().getrenv().printidentity or getfenv().printidentity
local getfenv = getfenv().getfenv
local getgenv = getfenv().getgenv or getfenv
local executor = getgenv().identifyexecutor and (getgenv().identifyexecutor()) or game["Run Service"]:IsStudio() and (game["Run Service"]:IsServer() and "Server" or "Client").."StudioApp" or game["Run Service"]:IsServer() and "Server" or "Client"

local messages = {}
local iden

local sti = getgenv().setthreadidentity or getgenv().setthreadcontext or getgenv().setidentity
local gti = getgenv().getthreadidentity or getgenv().getthreadcontext or getgenv().getidentity

local function test(name, func)
	Running += 1
	local s,e,message = pcall(func)
	if not s or s and not e then
		if not s then
			message = e	
		end
		Fails += 1
		messages[#messages+1] = {false, ("⛔ "..name.." - failed"..(message and ": "..message or ""))}
	else
		Passes += 1
		messages[#messages+1] = {true, ("✅ "..name.. " - passed"..(message and ": "..message or ""))}
	end
	task.wait(0)
	Running -= 1
end

local function SetFaked(str)
	if (typeof(Faked) == "boolean" or Faked == nil) and str then
		Faked = str
	else
		Faked = true
	end
end

task.spawn(function()
	repeat task.wait() until Running == 0

	print("\n")

	print(executor.."'s Thread Identity Check")
	print("✅ - Pass, ⛔ - Fail\n")

	local rate = math.round(Passes / (Passes + Fails) * 100)
	local outOf = Passes .. " out of " .. (Passes + Fails)

	for i,v in pairs(messages) do
		if v[1] then
			print(v[2])
		else
			warn(v[2])
		end
	end

	print("\n")

	print("Identity Summary")
	print("✅ Tested with a " .. rate .. "% success rate (" .. outOf .. ")");
	(Fails == 0 and print or warn)("⛔ " .. (Fails == 0 and "NO" or tostring(Fails)) .. " tests failed"..(Fails == 0 and "!" or "").."\n")

	if Faked then
		warn("\n\n\t"..executor.." IS FAKING it's identity"..(typeof(Faked) == "string" and ": "..Faked.."." or "!").."\n\tFake identity: "..iden.."\n\n")
	elseif rate == 100 then
		print("\n\n\t"..executor.." PROBABLY NOT FAKING it's identity!\n\tIdentity: "..iden.."\n\n")
	else
		print("\n\n\t"..executor.." POSSIBLY FAKING it's identity, because some checks are failed!\n\tIdentity: "..iden.."\n\n")
	end
end)

test("Identity test", function()
	local conn = game:GetService("LogService").MessageOut:Connect(function(message, messageType)
		if message:find("Current identity is") then
			iden = message:gsub("Current identity is ", "")
		end
	end)
	printidentity()
	repeat task.wait() until iden
	conn:Disconnect()

	if not tonumber(iden) then
		iden = 7
		return false, "Identity must be a number!"
	end
	iden = tonumber(iden)
	if iden > 8 then
		SetFaked("Too high identity")
		return false, "Identity cannot be higher than 8!\n(Identity 9 actually exist, but it is not reachable. Identity 9 has the \"Replicator\" - https://github.com/Pseudoreality/Roblox-Identities/blob/main/Identities/9%20-%20Replicator.md)"
	elseif iden < 0 then
		SetFaked()
		return false, "Identity cannot be lower than 0!"
	elseif math.floor(iden) ~= iden then
		SetFaked()
		return false, "Identity must be integer (int)"
	else
		return true, iden.." - is valid identity!"
	end
end)
test("Arguments test", function()
	local ret
	local conn; conn = game:GetService("LogService").MessageOut:Connect(function(message, messageType)
		if message == "Current identity is "..iden then
			ret = {false, "Printed 'Current identity is "..iden.."' instead of '(null) "..iden.."'"}
		elseif message == "(null) "..iden then
			ret = {true, "Printed '(null) "..iden.."' as expected"}
		end
	end)
	printidentity(nil)
	repeat task.wait() until ret
	conn:Disconnect()
	if not ret[1] then
		SetFaked("Detected when \"nil\" argument was passed")
	end
	return ret[1], ret[2]
end)
test("Envinroment check", function()
	local b = getfenv(0).printidentity == getfenv(1).printidentity and getfenv(1).printidentity == getgenv( ).printidentity and printidentity == getfenv(1).printidentity and getfenv( ).printidentity == getfenv(1).printidentity and (getfenv( ).getrenv and getfenv( ).getrenv( ).printidentity == getfenv( ).printidentity and getfenv(0).printidentity == getfenv( ).getrenv( ).printidentity or not getfenv().getrenv)
	if not b then
		SetFaked("printidentity is a different function in some environments")
		return false, "printidentity must be the same in all environments"
	else
		return true, "printidentity is same in all environments"
	end
end)
test("C closure check", function()
	local b = (getgenv().iscclosure and getgenv().iscclosure(printidentity) or not getgenv().iscclosure) and debug.info(printidentity, "s") == "[C]"
	if not b then
		SetFaked("Not a C closure")
		return false, "Not a C closure"
	else
		return true
	end
end)
test("Get thread identity", function()
	if gti then
		local ti = gti()
		if ti ~= iden then
			return false, "Get thread identity returned incorrect identity ("..iden.." expected, got "..ti..")"
		else
			return true
		end
	else
		return true, "Global was not found"
	end
end)
test("Set thread identity", function()
	if not sti then
		return true, "Global was not found"
	else
		local randomIden = math.random(2, 7)
		sti(randomIden)
		local newiden
		local conn = game:GetService("LogService").MessageOut:Connect(function(message, messageType)
			if message:find("Current identity is") then
				newiden = message:gsub("Current identity is ", "")
			end
		end)
		printidentity()
		repeat task.wait() until newiden
		conn:Disconnect()

		if not tonumber(newiden) then
			return false, "Identity must be a number!"
		end
		newiden = tonumber(newiden)
		if newiden > 8 then
			return false, "Identity cannot be higher than 8!\n(Identity 9 actually exist, but it is not reachable. Identity 9 has the \"Replicator\" - https://github.com/Pseudoreality/Roblox-Identities/blob/main/Identities/9%20-%20Replicator.md)"
		elseif newiden < 0 then
			return false, "Identity cannot be lower than 0!"
		elseif newiden ~= randomIden then
			return false, "Set thread identity didn't changed identity (Supposed to be "..randomIden..", but got "..newiden..")"
		elseif math.floor(newiden) ~= newiden then
			return false, "Identity must be integer (int)"
		elseif gti and gti() ~= newiden then
			return false, "Get thread identity returned different number ("..newiden.." expected, got "..tostring(gti())..")"
		else
			local s = pcall(function()
				sti("lol")
			end)
			if s then
				return false, "Set thread identity successfully changed identity to a string"
			else
				sti(2)
				local s = pcall(function()
					local _ = game.CoreGui.RobloxGui
				end)
				sti(iden)
				if s then
					SetFaked("Changes message but not capabilites")
					return false, "Set thread identity changed the identity message, but did not change the capabilities (Successfully accessed CoreGui with identity 2)."
				else
					local s,e = pcall(function()
						sti(123)
					end)
					if not s then
						return true, "Changes identity & capabilities / Requires valid identity number (from 0 to 8)"
					else
						sti(iden)
						return true, "Changes identity & capabilities"
					end
				end
			end
		end
	end
end)
test("Fake C closure check", function()
	local env = getgenv()
	local s,e = pcall(function()
		setfenv(printidentity, {})
	end)
	if s then
		setfenv(printidentity, env)
		SetFaked("Hiding behind newcclosure")
		return false, "Creates a new function and tries to hide it with newcclosure"
	else
		return true, "Failed to change the environment as expected"
	end
end)
test("debug.info check", function()
	local b = debug.info(debug.info, "s") == "[C]" and debug.info(debug.info, "n") == "info"
	return b, not b and "debug.info is faked" or "debug.info is real"
end)
test("Function name check", function()
	if debug.info(debug.info, "n") ~= "info" then
		return false, "debug.info is faked"
	end
	if debug.info(printidentity, "n") ~= "printidentity" then
		SetFaked("debug.info did not return a name of printidentity")
		return false, "printidentity does not have a name / incorrect name!"
	end
	return true
end)
test("debug.getinfo check", function()
	local info = getgenv().info or debug.getinfo
	if info then
		local debugInfo = info(debug.info)
		if debugInfo.name ~= "info" then
			return false, "debug.info is faked"
		elseif debugInfo.source ~= "[C]" and debugInfo.source ~= "=[C]" then
			return false, "debug.info is not a C closure!"
		end
		debugInfo = info(printidentity)
		if debugInfo.name ~= "printidentity" then
			SetFaked("debug.getinfo did not return a name of printidentity")
			return false, "printidentity has incorrect name (\"printidentity\" expected, got \""..tostring(debugInfo.name).."\")"
		elseif debugInfo.source ~= "[C]" and debugInfo.source ~= "=[C]" then
			SetFaked("Not a C closure")
			return false, "printidentity is not a C closure!"
		end
		return true, "debug.info & printidentity are visible to debug.getinfo"
	else
		return true, "Global was not found"
	end
end)
