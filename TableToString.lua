warn("\10\10\10TABLE TO STRING+\10MADE BY: xinfernusx\10:D\10\10")

local function argToString(arg)
	local Arg = arg
	local type = typeof(arg)
	local arg = tostring(arg)
	if type ~= "number" and type ~= "boolean" and type ~= "string" and type ~= "nil" and type ~= "table" and type ~= "function" then
		return type..".new("..arg..")"
	else
		if type == "string" then
			return "\""..arg:gsub("\"","\\\"").."\""
		elseif type ~= "table" then
			return arg
		elseif type == "function" then
			return tonumber(tostring(arg):gsub("function: ",""))
		else
			return tableToString(Arg)
		end
	end
end

local function addTabs(amnt)
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
			if typeof(v) ~= "table" then
				result = result..addTabs(index).."["..argToString(i).."] = "..argToString(v)..",\10"
			else
				result = result..addTabs(index).."["..argToString(i).."] = "..tableToString(v,index+1)..",\10"
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
