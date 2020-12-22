--[[
common.lua
Descripton: 
common server events. created so the server only has to load one external lua file, and I can update it to require correct versions of the other files.





]]--
commonVersion = '1.0.1'


--Version check 
--Require and Check for dependencies. if version is not = to current version expected, return error

-- 
function versionCheck (v,c)
local v = require()
if v ~= nil then
elseif v == c then
	return true
else
	return false
end

print(versionCheck(rquire('lobby',commonVersion))