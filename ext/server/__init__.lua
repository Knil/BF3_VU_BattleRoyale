require('__shared/common')

print('Hello world!')
print(MyModVersion)
Events:Subscribe('Extension:Loaded', function()
    WebUI:Init()
end)