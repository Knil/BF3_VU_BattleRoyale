--[[
common.lua
Descripton: 
common server events. created so the server only has to load one external lua file, and I can update it to require correct versions of the other files.





]]--
local commonVersion = '1.0.1'
--[[
versionCheck(string)

Require and Check for dependencies. if version is not = to current version expected, return error
 --]]
function versionCheck(v)
if v ~= nil then
	return false
elseif v == commonVersion then
	return true
else
	return false
end
end