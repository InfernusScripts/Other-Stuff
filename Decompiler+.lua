local executor = (identifyexecutor or function()return"Unknown"end)():split(" ")[1]
local odecompile = decompilerPlus or decompile or function()return"--function \"decompile\" not exist!"end
local decompileindex = 0
local decompiledScripts = decompiledScripts or {}
local function ndecompile(a)
	local toReturn
	if a and not decompiledScripts[a] then
		print(a:GetFullName(),"is not decompiled.")
		pcall(function()
			toReturn = odecompile(a)
		end)
		if not toReturn then
			return "--Failed to decompile the script"
		elseif toReturn == "    " or toReturn == "" or toReturn == "\10" or toReturn == " " then
			return "--Empty"
		end
		toReturn = (toReturn and toReturn
			:gsub("-- Decompiled using "..executor.."\10","")
			:gsub("    ","	")
			:gsub("break","return")
			:gsub(" %(v","	v")
			:gsub("%)%):","):")
			:gsub("%(%(game","(game")
			:gsub("= %(","= ")
			:gsub("require%(%(","require(")
			:gsub("%(%(v","(v")
			:gsub("0%)%)\10","0)\10")
			:gsub("0%)\10","0))\10")
			:gsub("%) / "," / ")
			:gsub("%) %* "," * ")
			:gsub("%) %+ "," + ")
			:gsub("%) %- "," - ")
			or "--Failed to decompile the script")
		if toReturn == "" or toReturn == " " or toReturn == "	" or toReturn == "\10" then toReturn = "--Empty" end
		decompiledScripts[a] = toReturn
	elseif decompiledScripts[a] then
		toReturn = decompiledScripts[a]
	else
		toReturn = "--Script not exist or something went wrong!"
	end
	decompileindex += 1
	(getgenv or getfenv)().decompiledScripts = decompiledScripts
	if decompileindex == 1 then
		decompileindex = 0
		task.wait(1/(game["Run Service"].RenderStepped:Wait()*15))
	end
	return toReturn
end
;(getgenv or getfenv)().decompilerPlus = odecompile;
(getgenv or getfenv)().decompile = ndecompile
