require('__shared/common')
local t = require('data/settings/lobby')
Events:Subscribe('Extension:Loaded', function()
    WebUI:Init()
end)

print("Version Checking : Test = " + versionCheck(t,commonVersion))
