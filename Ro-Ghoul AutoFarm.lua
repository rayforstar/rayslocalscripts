--// written by gouttes
--[[ to set the mobs you want to kill just add the number corresponding to the mbo to index_list table
eg: index_list[#index_list + 1] = 7 would add the "Human" to the target list, same thing goes for selected key,
just select the attack based off the key_list table, 5 being the mouseclick attack
 
feel free to make this into a gui, :), a script this simple shouldn't be paid
]]--
 
 
 
 
 
local index_list = {1, 2, 3, 4, 5, 6, 7, 8}
local tweenservice = game:GetService("TweenService")
local workspace = game:GetService("Workspace")
local Players = game:GetService("Players")
local client = Players.LocalPlayer
local plrrem = client.Character:FindFirstChild("Remotes")
local npcs = workspace.NPCSpawns:GetChildren()
local selected_key = 5
local pressrem = plrrem.KeyEvent
local tp_offset = Vector3.new(1, 0, 0)
local remotepw
local mouse = client:GetMouse()
client.CameraMode = Enum.CameraMode.Classic
client.CameraMinZoomDistance = 20
 
 
local npc_table = {
[1] = "Low Rank Aogiri Member",
[2] = "Mid Rank Aogiri Member",
[3] = "High Rank Aogiri Member",
[4] = "Rank 1 Investigator",
[5] = "Rank 2 Investigator",
[6] = "First Class Investigator",
[7] = "Human",
[8] = "Athlete",
}
 
local key_list = {
[1] = "C",
[2] = "E",
[3] = "F",
[4] = "R",
[5] = "Mouse1",
}
 
 
local toggles = {
["autofarm"] = true,
 
}
 
 
function grabKey()
local key
for i,v in next,(debug.getregistry()) do 
if type(v) == "function" then 
for i,v in next, debug.getupvalues(v) do
if tostring(i) == "HRPPosition1" then
key = v
end
end
end
end
return key
end
 
remotepw = grabKey()
 
 
function checkOff(remotes)
if remotes:FindFirstChild("GetPos") and remotes:FindFirstChild("StatUpdate") and remotes:FindFirstChild("UpdateAll") then
--remotes:FindFirstChild("GetPos").RobloxLocked = true
remotes:FindFirstChild("StatUpdate").RobloxLocked = true
--remotes:FindFirstChild("UpdateAll").RobloxLocked = true
else
warn("checks are off")
end
end
 
 
function getNPC(indexes)
local npc_grab = {}
for x,index in next, (indexes) do
for i,v in next, (npcs) do
if v:FindFirstChild(npc_table[index]) then
table.insert(npc_grab, v:FindFirstChild(npc_table[index]))
print("found " .. i)
else
warn("not found " .. i) 
end
end
end
return npc_grab
end
 
function eatCorpse()
client.CameraMode = Enum.CameraMode.LockFirstPerson
wait(1)
mouse1click()
wait(1)
client.CameraMode = Enum.CameraMode.Classic
client.CameraMinZoomDistance = 20
end
 
 
 
 
 
function pressKey(key)
pressrem:FireServer(remotepw, key_list[key], "Down", mouse.Hit) 
end
 
function tweenMove(model, target)
 
local CFrameValue = Instance.new("CFrameValue")
CFrameValue.Value = model:GetPrimaryPartCFrame()
 
CFrameValue:GetPropertyChangedSignal("Value"):connect(function()
model:SetPrimaryPartCFrame(CFrameValue.Value)
end)
 
 
local Info = TweenInfo.new(
 
((model:GetPrimaryPartCFrame().Position - target.Position).magnitude)/ 250, -- Length
 
Enum.EasingStyle.Linear, -- Easing Style
 
Enum.EasingDirection.Out, -- Easing Direction
 
0, -- Times repeated
 
false, -- Reverse
 
0 -- Delay
 
)
local tween = tweenservice:Create(CFrameValue, Info, {Value = target.CFrame})
 
tween:Play()
end
 
 
--// MAIN LOOP 
 
local char = client.Character
char.PrimaryPart = char.HumanoidRootPart
 
checkOff(plrrem)
wait()
-- index_list[#index_list + 1] = 1
 
 
while toggles["autofarm"] do
for i,o in next,getNPC(index_list) do
while o:FindFirstChild("HumanoidRootPart") do
tweenMove(char, o:FindFirstChild("HumanoidRootPart"))
pressKey(selected_key)
wait()
end
eatCorpse()
end
wait()
end