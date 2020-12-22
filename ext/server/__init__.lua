require('__shared/common')

print('Hello world!')
print(LobbyVersion)
Events:Subscribe('Extension:Loaded', function()
    WebUI:Init()
end)