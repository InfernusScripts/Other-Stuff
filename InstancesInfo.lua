local returnData = {}
local Data = game.HttpService:JSONDecode(game:HttpGet("https://anaminus.github.io/rbx/json/api/latest.json"))

returnData.Instance = {}
for _,data in pairs(Data) do
	if typeof(data) == "table" then
		if data.Superclass == "Instance" and data.type == "Class" then
			returnData[data.Name] = returnData[data.Name] or {}
			returnData[data.Name].Tags = data.Tags
		elseif data.type == "Class" and not data.Superclass then
			returnData[data.Name] = returnData[data.Name] or {}
			returnData[data.Name].Tags = data.tags
		elseif data.type == "Property" then
			returnData[data.Class] = returnData[data.Class] or {}
			returnData[data.Class].Properties = returnData[data.Class].Properties or {}
			returnData[data.Class].Properties[data.Name] = {}
			returnData[data.Class].Properties[data.Name].Tags = data.Tags
			returnData[data.Class].Properties[data.Name].type = data.ValueType:gsub("Class:","")
		elseif data.type == "Function" or data.type == "YieldFunction" then
			returnData[data.Class] = returnData[data.Class] or {}
			returnData[data.Class].Functions = returnData[data.Class].Functions or {}
			returnData[data.Class].Functions[data.Name] = {}
			returnData[data.Class].Functions[data.Name].Arguments = data.Arguments
			returnData[data.Class].Functions[data.Name].ReturnType = data.ReturnType:gsub("Class:",""):gsub("Objects","{Instance}")
			returnData[data.Class].Functions[data.Name].Tags = data.Tags
		elseif data.type == "Event" then
			returnData[data.Class] = returnData[data.Class] or {}
			returnData[data.Class].Events = returnData[data.Class].Events or {}
			returnData[data.Class].Events[data.Name] = {}
			returnData[data.Class].Events[data.Name].Arguments = data.Arguments
			returnData[data.Class].Events[data.Name].Tags = data.Tags
		elseif data.type == "Callback" then
		elseif data.type == "Enum" then
		elseif data.type == "EnumItem" then
		end 
	end
end

for i,v in pairs(returnData.Instance) do
	for I,V in pairs(returnData) do
		if I ~= "Instance" then
			V[i] = v
		end
	end
end

return returnData
