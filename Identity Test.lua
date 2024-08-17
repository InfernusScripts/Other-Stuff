local Success, Passes, Fails, Running = 0, 0, 0, 0

local printidentity = getfenv().printidentity
local getfenv = getfenv().getfenv
local getgenv = getfenv(0).getgenv or getfenv
local executor = getgenv().identifyexecutor and (getgenv().identifyexecutor()) or game["Run Service"]:IsStudio() and "StudioApp" or game["Run Service"]:IsServer() and "Server" or "Client"

local messages = {}

local function test(name, func)
	Running += 1
	local s,e,message = pcall(func)
	if not s or s and not e then
		Fails += 1
		messages[#messages+1] = {false, ("⛔ "..name.." - failed"..(message and ": "..message or ""))}
	else
		Passes += 1
		messages[#messages+1] = {true, ("✅ "..name.. " - passed"..(message and ": "..message or ""))}
	end
	task.wait()
	Running -= 1
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
	print("✅ Tested with a " .. rate .. "% success rate (" .. outOf .. ")")
	print("⛔ " .. Fails .. " tests failed\n")

	if rate ~= 100 then
		warn(executor.." is FAKING IDENTITY")
	else
		print(executor.." probably not faking it's identity!")
	end
end)

test("C closure check", function()
	return (getfenv(0).iscclosure and getfenv(0).iscclosure(printidentity) or not getfenv().iscclosure) and debug.info(printidentity, "s") == "[C]"
end)
local iden
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
		return false, "Identity must be a number!"
	end
	iden = tonumber(iden)
	if iden > 8 then
		return false, "Identity cannot be higher than 8!\n(Identity 9 actually exist, but it is not reachable. Identity 9 has the \"Replicator\" - https://github.com/Pseudoreality/Roblox-Identities/blob/main/Identities/9%20-%20Replicator.md)"
	elseif iden < 0 then
		return false, "Identity cannot be lower than 0!"
	elseif math.floor(iden) ~= iden then
		return false, "Identity must be integer (int)"
	else
		return true
	end
end)
test("Arguments test", function()
	local ret
	local conn; conn = game:GetService("LogService").MessageOut:Connect(function(message, messageType)
		if message == "Current identity is "..iden then
			ret = {false, "Printed 'Current identity is "..iden.."' instead of '(null) "..iden.."'"}
		elseif message == "(null) "..iden then
			ret = {true}
		end
	end)
	printidentity(nil)
	repeat task.wait() until ret
	conn:Disconnect()
	return ret[1], ret[2]
end)
test("Envinroment check", function()
	return getfenv(0).printidentity == getfenv(1).printidentity and getfenv(1).printidentity == getgenv( ).printidentity and printidentity == getfenv(1).printidentity and getfenv( ).printidentity == getfenv(1).printidentity
end)
test("Set thread identity", function()
	local sti = getgenv().setthreadidentity or getgenv().setthreadcontext or getgenv().setidentity
	if not sti then
		return true, "Global not found"
	else
		local rollIdentity; function rollIdentity()
			local rolled = math.random(2, 8)
			if rolled == iden then
				rolled = rollIdentity()
			end
			return rolled
		end
		local randomIden = rollIdentity()
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
		else
			local s,e = pcall(function()
				sti("lol")
			end)
			if s then
				return false, "Set thread identity successfully changed identity to a string"
			else
				sti(iden or 8)
				return true
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
		return false, "Creates a new function and tries to hide it with newcclosure"
	else
		return true
	end
end)
test("debug.info check", function()
	return debug.info(debug.info, "s") == "[C]"
end)
test("debug.getinfo check", function()
	local info = getgenv().info or debug.getinfo
	if info then
		return info(printidentity).what == "C" and info(debug.info).what == "C"
	else
		return true, "Global not found"
	end
end)
