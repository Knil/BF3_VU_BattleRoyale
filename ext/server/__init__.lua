require('__shared/common')
local t = require('__server/data/settings/lobby')
print('Hello world!')
print(LobbyVersion)
Events:Subscribe('Extension:Loaded', function()
    WebUI:Init()
end)

print(versionCheck(t,commonVersion))
