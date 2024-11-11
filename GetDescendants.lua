function GetDsc(obj, ct)
  local c = ct or {}
  for i,v in pairs(obj:GetChildren()) do -- using pairs cuz some stoopid luavms dont support straight iterations
    c[#c+1] = v
    pcall(GetDsc, v, c)
  end
end

return function(obj)
  local s,e = pcall(GetDsc, obj)
  return s and e or {}
end
