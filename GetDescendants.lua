function GetDsc(obj, ct)
  local c = ct or {}
  for i,v in pairs(obj:GetChildren()) do -- using pairs cuz some stoopid luavms dont support straight iterations
    c[#c+1] = v
    pcall(GetDsc, v, c) -- pcall cuz yk, roblox broke getdescendants
  end
end

return function(obj)
  local s,e = pcall(GetDsc, obj or game) -- same as on line 5
  return s and e or {}
end
