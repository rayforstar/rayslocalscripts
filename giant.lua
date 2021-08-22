local args = {{false}, {2}}
_G.d = true

while _G.d == true and wait() do
local Event = game:GetService("Workspace")["__THINGS"]["__REMOTES"].currencycollected
Event:FireServer(args)
end