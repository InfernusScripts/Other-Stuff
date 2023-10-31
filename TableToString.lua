warn("\10\10\10TABLE TO STRING+\10MADE BY: xinfernusx\10:D\10\10")

function findFunctionInTable(Table,Arg)
	if Table then
		for i,v in pairs(Table) do
			if typeof(v) == "function" then
				return v,i
			elseif typeof(v) == "table" then
				return findFunctionInTable(v,Arg)
			end
		end
	else
		return nil
	end
end

local function argToString(arg)
	local Arg = arg
	local type = typeof(arg)
	local arg = tostring(arg)
	if type ~= "number" and type ~= "boolean" and type ~= "string" and type ~= "nil" and type ~= "table" and type ~= "function" then
		return type..".new("..arg..")"
	else
		if type == "string"  then
			return "\""..arg:gsub("\"","\\\"").."\""
		elseif type ~= "table" then
			return arg
		elseif type == "table" then
			return tableToString(Arg)
		elseif type == "function" then
			if Arg == print then
				return "print"
			elseif Arg == warn then
				return "warn"
			elseif Arg == error then
				return "error"
			elseif Arg == type or Arg == typeof then
				return "typeof"
			elseif Arg == wait or Arg == Wait then
				return "wait"
			elseif Arg == ElapsedTime or Arg == elapsedTime then
				return "ElapsedTime"
			elseif Arg == require then
				return "require"
			elseif Arg == rawget then
				return "rawget"
			elseif Arg == rawlen then
				return "rawlen"
			elseif Arg == rawset then
				return "rawset"
			elseif Arg == rawequal then
				return "rawequal"
			elseif Arg == tostring then
				return "tostring"
			elseif Arg == tonumber then
				return "tonumber"
			elseif Arg == time then
				return "time"
			elseif Arg == tick then
				return "tick"
			elseif Arg == ypcall or Arg == pcall then
				return "pcall"
			elseif Arg == unpack then
				return "unpack"
			elseif Arg == UserSettings then
				return "UserSettings"
			elseif Arg == ipairs then
				return "ipairs"
			elseif Arg == pairs then
				return "pairs"
			elseif Arg == printidentity then
				return "printidentity"
			elseif Arg == assert then
				return "assert"
			elseif Arg == select then
				return "select"
			elseif Arg == settings then
				return "settings"
			elseif Arg == spawn or Arg == Spawn then
				return "spawn"
			elseif Arg == setfenv then
				return "setfenv"
			elseif Arg == setmetatable then
				return "setmetatable"
			elseif Arg == Stats or Arg == stats then
				return "Stats"
			elseif Arg == getfenv then
				return "getfenv"
			elseif Arg == gcinfo then
				return "gcinfo"
			elseif Arg == getmetatable then
				return "getmetatable"
			elseif Arg == loadstring then
				return "loadstring"
			elseif Arg == xpcall then
				return "xpcall"
			elseif Arg == Version or Arg == version then
				return "Version"
			elseif Arg == newproxy then
				return "newproxy"
			elseif Arg == next then
				return "next"
			else
				local a,b = findFunctionInTable(Random,Arg)
				if a then
					return "Random."..b
				end
				
				local a,b = findFunctionInTable(RaycastParams,Arg)
				if a then
					return "RaycastParams."..b
				end

				local a,b = findFunctionInTable(Region3,Arg)
				if a then
					return "Region3."..b
				end

				local a,b = findFunctionInTable(Ray,Arg)
				if a then
					return "Ray."..b
				end

				local a,b = findFunctionInTable(Rect,Arg)
				if a then
					return "Rect."..b
				end

				local a,b = findFunctionInTable(RotationCurveKey,Arg)
				if a then
					return "RotaionCurveKey."..b
				end

				local a,b = findFunctionInTable(Region3int16,Arg)
				if a then
					return "Region3int16."..b
				end

				local a,b = findFunctionInTable(UDim2,Arg)
				if a then
					return "UDim2."..b
				end

				local a,b = findFunctionInTable(utf8,Arg)
				if a then
					return "utf8."..b
				end

				local a,b = findFunctionInTable(UDim,Arg)
				if a then
					return "UDim."..b
				end

				local a,b = findFunctionInTable(Instance,Arg)
				if a then
					return "Instance."..b
				end

				local a,b = findFunctionInTable(os,Arg)
				if a then
					return "os."..b
				end

				local a,b = findFunctionInTable(OverlapParams,Arg)
				if a then
					return "OverlapParams."..b
				end

				local a,b = findFunctionInTable(PhysicalProperties,Arg)
				if a then
					return "PhysicalProperties."..b
				end

				local a,b = findFunctionInTable(PathWaypoint,Arg)
				if a then
					return "PathWaypoint."..b
				end

				local a,b = findFunctionInTable(Axes,Arg)
				if a then
					return "Axes."..b
				end

				local a,b = findFunctionInTable(string,Arg)
				if a then
					return "string."..b
				end

				local a,b = findFunctionInTable(SharedTable,Arg)
				if a then
					return "SharedTable."..b
				end

				local a,b = findFunctionInTable(debug,Arg)
				if a then
					return "debug."..b
				end
				
				local a,b = findFunctionInTable(DateTime,Arg)
				if a then
					return "DateTime."..b
				end
				
				local a,b = findFunctionInTable(DockWidgetPluginGuiInfo,Arg)
				if a then
					return "DockWidgetPluginGuiInfo."..b
				end
				
				local a,b = findFunctionInTable(Font,Arg)
				if a then
					return "Font."..b
				end
				
				local a,b = findFunctionInTable(Faces,Arg)
				if a then
					return "Faces."..b
				end
				
				local a,b = findFunctionInTable(FloatCurveKey,Arg)
				if a then
					return "FloatCurveKey."..b
				end
				
				local a,b = findFunctionInTable(CFrame,Arg)
				if a then
					return "CFrame."..b
				end
				
				local a,b = findFunctionInTable(Color3,Arg)
				if a then
					return "Color3."..b
				end
				
				local a,b = findFunctionInTable(coroutine,Arg)
				if a then
					return "coroutine."..b
				end
				
				local a,b = findFunctionInTable(ColorSequenceKeypoint,Arg)
				if a then
					return "ColorSequenceKeypoint."..b
				end
				
				local a,b = findFunctionInTable(ColorSequence,Arg)
				if a then
					return "ColorSequence."..b
				end
				
				local a,b = findFunctionInTable(CatalogSearchParams,Arg)
				if a then
					return "CatalogSearchParams."..b
				end
				
				local a,b = findFunctionInTable(Vector3,Arg)
				if a then
					return "Vector3."..b
				end
				
				local a,b = findFunctionInTable(Vector2,Arg)
				if a then
					return "Vector2."..b
				end
				
				local a,b = findFunctionInTable(Vector2int16,Arg)
				if a then
					return "Vector2int16."..b
				end
				
				local a,b = findFunctionInTable(Vector3int16,Arg)
				if a then
					return "Vector3int16."..b
				end
				
				local a,b = findFunctionInTable(BrickColor,Arg)
				if a then
					return "BrickColor."..b
				end
				
				local a,b = findFunctionInTable(bit32,Arg)
				if a then
					return "bit32."..b
				end
				
				local a,b = findFunctionInTable(NumberSequence,Arg)
				if a then
					return "NumberSequence."..b
				end
				
				local a,b = findFunctionInTable(NumberSequenceKeypoint,Arg)
				if a then
					return "NumberSequenceKeypoint."..b
				end
				
				local a,b = findFunctionInTable(NumberRange,Arg)
				if a then
					return "NumberRange."..b
				end
				
				local a,b = findFunctionInTable(math,Arg)
				if a then
					return "math."..b
				end
				
				return "function()end"
			end
		else
			return arg
		end
	end
end

function addTabs(amnt)
	local tabs = ""
	for i=1,amnt do
		tabs = tabs.."	"
	end
	return tabs
end

function tableToString(table,index)
	local result
	local index = index or 1
	if typeof(table) ~= "table" then
		result = argToString(table)
	else
		result = "{\10"
		for i,v in pairs(table) do
			if typeof(i) ~= "table" then
				if typeof(v) ~= "table" then
					result = result..addTabs(index).."["..argToString(i).."] = "..argToString(v)..",\10"
				else
					result = result..addTabs(index).."["..argToString(i).."] = "..tableToString(v,index+1)..",\10"
				end
			else
				if typeof(v) ~= "table" then
					result = result..addTabs(index).."[\10"..addTabs(index+1)..tableToString(i,index+2).."] = "..argToString(v)..",\10"
				else
					result = result..addTabs(index).."[\10"..addTabs(index+1)..tableToString(i,index+2).."] = "..tableToString(v,index+1)..",\10"
				end
			end
		end
		if index == 1 then
			result = result:sub(0,#result-2).."\10}"
		else
			result = result:sub(0,#result-2).."\10"..addTabs(index-1).."}"
		end
		if not result:match("{") then
			result = "{}"
		end
	end
	return result
end

return tableToString
