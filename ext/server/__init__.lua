require('__shared/common')
print (require('data/settings/lobby'))
require('data/items/items')
local t = LobbyVersion
if versionCheck(t) then
	print('Version Check passed...')
else
	print('Version Check failed...')
end
