--if we will turn the returned table to a string, we will get ~96467 lines of code, and this is not a joke.
--that thing is very useful for things like a explorers and etc.
--[[
Template structure:
data.Part = {
	["Properties"] = {
		["className"] = {
			["type"] = "string"
		},
		["archivable"] = {
			["type"] = "bool"
		},
		["Name"] = {
			["type"] = "string"
		},
		["ClassName"] = {
			["type"] = "string"
		},
		["Parent"] = {
			["type"] = "Instance"
		},
		["DataCost"] = {
			["type"] = "int"
		},
		["Archivable"] = {
			["type"] = "bool"
		},
		["RobloxLocked"] = {
			["type"] = "bool"
		}
	},
	["Events"] = {
		["childAdded"] = {
			["Arguments"] = {
				[1] = {
					["Name"] = "child",
					["Type"] = "Instance"
				}
			}
		},
		["DescendantRemoving"] = {
			["Arguments"] = {
				[1] = {
					["Name"] = "descendant",
					["Type"] = "Instance"
				}
			}
		},
		["AncestryChanged"] = {
			["Arguments"] = {
				[1] = {
					["Name"] = "child",
					["Type"] = "Instance"
				},
				[2] = {
					["Name"] = "parent",
					["Type"] = "Instance"
				}
			}
		},
		["DescendantAdded"] = {
			["Arguments"] = {
				[1] = {
					["Name"] = "descendant",
					["Type"] = "Instance"
				}
			}
		},
		["Changed"] = {
			["Arguments"] = {
				[1] = {
					["Name"] = "property",
					["Type"] = "Property"
				}
			}
		},
		["ChildRemoved"] = {
			["Arguments"] = {
				[1] = {
					["Name"] = "child",
					["Type"] = "Instance"
				}
			}
		},
		["ChildAdded"] = {
			["Arguments"] = {
				[1] = {
					["Name"] = "child",
					["Type"] = "Instance"
				}
			}
		}
	},
	["Functions"] = {
		["ClearAllChildren"] = {
			["ReturnType"] = "void",
			["Arguments"] = {}
		},
		["FindFirstChild"] = {
			["ReturnType"] = "Instance",
			["Arguments"] = {
				[1] = {
					["Type"] = "string",
					["Name"] = "name"
				},
				[2] = {
					["Type"] = "bool",
					["Name"] = "recursive",
					["Default"] = "false"
				}
			}
		},
		["GetDescendants"] = {
			["ReturnType"] = "Array",
			["Arguments"] = {}
		},
		["GetChildren"] = {
			["ReturnType"] = "{Instance}",
			["Arguments"] = {}
		},
		["FindFirstAncestorOfClass"] = {
			["ReturnType"] = "Instance",
			["Arguments"] = {
				[1] = {
					["Type"] = "string",
					["Name"] = "className"
				}
			}
		},
		["remove"] = {
			["ReturnType"] = "void",
			["Arguments"] = {}
		},
		["isDescendantOf"] = {
			["ReturnType"] = "bool",
			["Arguments"] = {
				[1] = {
					["Type"] = "Instance",
					["Name"] = "ancestor"
				}
			}
		},
		["isA"] = {
			["ReturnType"] = "bool",
			["Arguments"] = {
				[1] = {
					["Type"] = "string",
					["Name"] = "className"
				}
			}
		},
		["IsDescendantOf"] = {
			["ReturnType"] = "bool",
			["Arguments"] = {
				[1] = {
					["Type"] = "Instance",
					["Name"] = "ancestor"
				}
			}
		},
		["children"] = {
			["ReturnType"] = "{Instance}",
			["Arguments"] = {}
		},
		["getChildren"] = {
			["ReturnType"] = "{Instance}",
			["Arguments"] = {}
		},
		["Destroy"] = {
			["ReturnType"] = "void",
			["Arguments"] = {}
		},
		["findFirstChild"] = {
			["ReturnType"] = "Instance",
			["Arguments"] = {
				[1] = {
					["Type"] = "string",
					["Name"] = "name"
				},
				[2] = {
					["Type"] = "bool",
					["Name"] = "recursive",
					["Default"] = "false"
				}
			}
		},
		["GetFullName"] = {
			["ReturnType"] = "string",
			["Arguments"] = {}
		},
		["WaitForChild"] = {
			["ReturnType"] = "Instance",
			["Arguments"] = {
				[1] = {
					["Type"] = "string",
					["Name"] = "childName"
				},
				[2] = {
					["Type"] = "double",
					["Name"] = "timeOut"
				}
			}
		},
		["GetPropertyChangedSignal"] = {
			["ReturnType"] = "EventInstance",
			["Arguments"] = {
				[1] = {
					["Type"] = "string",
					["Name"] = "property"
				}
			}
		},
		["destroy"] = {
			["ReturnType"] = "void",
			["Arguments"] = {}
		},
		["clone"] = {
			["ReturnType"] = "Instance",
			["Arguments"] = {}
		},
		["Remove"] = {
			["ReturnType"] = "void",
			["Arguments"] = {}
		},
		["FindFirstChildOfClass"] = {
			["ReturnType"] = "Instance",
			["Arguments"] = {
				[1] = {
					["Type"] = "string",
					["Name"] = "className"
				}
			}
		},
		["IsAncestorOf"] = {
			["ReturnType"] = "bool",
			["Arguments"] = {
				[1] = {
					["Type"] = "Instance",
					["Name"] = "descendant"
				}
			}
		},
		["Clone"] = {
			["ReturnType"] = "Instance",
			["Arguments"] = {}
		},
		["FindFirstChildWhichIsA"] = {
			["ReturnType"] = "Instance",
			["Arguments"] = {
				[1] = {
					["Type"] = "string",
					["Name"] = "className"
				},
				[2] = {
					["Type"] = "bool",
					["Name"] = "recursive",
					["Default"] = "false"
				}
			}
		},
		["FindFirstAncestor"] = {
			["ReturnType"] = "Instance",
			["Arguments"] = {
				[1] = {
					["Type"] = "string",
					["Name"] = "name"
				}
			}
		},
		["GetDebugId"] = {
			["ReturnType"] = "string",
			["Arguments"] = {
				[1] = {
					["Type"] = "int",
					["Name"] = "scopeLength",
					["Default"] = "4"
				}
			}
		},
		["IsA"] = {
			["ReturnType"] = "bool",
			["Arguments"] = {
				[1] = {
					["Type"] = "string",
					["Name"] = "className"
				}
			}
		},
		["FindFirstAncestorWhichIsA"] = {
			["ReturnType"] = "Instance",
			["Arguments"] = {
				[1] = {
					["Type"] = "string",
					["Name"] = "className"
				}
			}
		}
	}
}
]]--

local returnData = {}
local Data = game.HttpService:JSONDecode(game.HttpService:GetAsync("https://anaminus.github.io/rbx/json/api/latest.json"))

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
