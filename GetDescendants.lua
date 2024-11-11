local function onIterate(c,v) -- doing a separate function to use less memory
	c[#c+1] = v
	GetDsc(v, c)
end
function GetDsc(obj, ct)
	local c = ct or {}
	for i,v in pairs(obj:GetChildren()) do -- using pairs cuz some stoopid luavms dont support straight iterations
		pcall(onIterate,c,v) -- pcall, cuz yk, roblox broke getdescendants
	end
	return c
end

return function(obj)
  local s,e = pcall(GetDsc, obj or game) -- same as on line 5
  return s and e or {}
end
