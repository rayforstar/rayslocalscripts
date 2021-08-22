-- If you have any questions/need help, dm me on discord: Lancere#1521You have to change the number at the bottom of the script to 					 	 	 	 
-- whatever you require. Here are some examples: 
-- 150 Mph: 300
-- 316 Mph: 635 (What is in the code already since it is tweaked to my car)
-- 297 Mph: 600 (Kinda weird eh)
-- 200 Mph: 400
-- 249 Mph: 500 etc.
-- before you execute, look at the bottom of the script to change it to your liking, and face your car towards the new ice race and get in it. Then execute.
-- shawnjbragdon#0001
-- send me some scripting requests, i'll try to get to them.
-- don't request me some "Happy" rbworld "Crap"

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")

local LocalPlayer = Players.LocalPlayer
local Character = LocalPlayer.Character
local Humanoid = Character:FindFirstChildWhichIsA("Humanoid")

local SeatPart = Humanoid.SeatPart
local Vehicle = SeatPart.Parent
local Wheels = Vehicle:FindFirstChild("Wheels")
local Body = Vehicle:FindFirstChild("Body")

if SeatPart:FindFirstAncestor("Body") then
Vehicle = SeatPart:FindFirstAncestor("Body").Parent
Wheels = (Wheels ~= nil and Wheels) or Vehicle:FindFirstChild("Wheels")
end

if game.PlaceId == 3351674303 then
Wheels = Vehicle:FindFirstChild("Core")
end

Vehicle.PrimaryPart = SeatPart

local function GetWheelVelocity()
if game.PlaceId == 3351674303 then
return Wheels:GetChildren()[1]["Wheel"].Velocity, Wheels:GetChildren()[1]["Wheel"].RotVelocity
end
for index, value in pairs(Wheels:GetDescendants()) do
if value:IsA("BasePart") then
return value.Velocity, value.RotVelocity
end
end
end

local function SetWheelVelocity(Velocity, RotVelocity)
for index, value in pairs(Wheels:GetDescendants()) do
pcall(function()
value.Velocity = Velocity
if RotVelocity ~= nil then
value.RotVelocity = RotVelocity
end
end)
end
end

game:GetService("StarterGui"):SetCore("SendNotification", {
Title = "Driving Empire Autofarm",
Text = "This script has an build-in afk script. To make it work you have to minimize the roblox window.",
Duration = 30,
Button1 = "Fuck you!",
})

Connection = game:GetService("RunService").Stepped:Connect(function()
if not Vehicle or not Vehicle.Parent or not Humanoid.SeatPart then
Connection:Disconnect()
return
end
local Speed = ((10/12) * (60/88)) * SeatPart.Velocity.Magnitude
if SeatPart.Position.X > -14294.7607 then
Character.Parent = Vehicle
Vehicle:MoveTo(Vector3.new(-17157.2793, 43.1872673, 2611.22705))
Character.Parent = workspace
end
if Speed < 550 then --If your car goes faster than 550, change it to something bigger. Otherwise, leave it alone.
local WV = GetWheelVelocity()
SetWheelVelocity(Vector3.new(720, WV["Y"], 720 / -29.1940043308)) --Change the "720"s to whatever number you need.
end
end)

-- AHHHHHHHHHHHHHHHHHHHAHSHHAHhaHhh ples don't edit below its the afk thingy, you will break it
wait(0.5)local ba=Instance.new("ScreenGui")
local ca=Instance.new("TextLabel")local da=Instance.new("Frame")
local _b=Instance.new("TextLabel")local ab=Instance.new("TextLabel")ba.Parent=game.CoreGui
ba.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;ca.Parent=ba;ca.Active=true
ca.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ca.Draggable=true
ca.Position=UDim2.new(0.698610067,0,0.098096624,0)ca.Size=UDim2.new(0,304,0,52)
ca.Font=Enum.Font.SourceSansSemibold;ca.Text="Anti Afk Kick Script"ca.TextColor3=Color3.new(0,1,1)
ca.TextSize=22;da.Parent=ca
da.BackgroundColor3=Color3.new(0.196078,0.196078,0.196078)da.Position=UDim2.new(0,0,1.0192306,0)
da.Size=UDim2.new(0,304,0,107)_b.Parent=da
_b.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)_b.Position=UDim2.new(0,0,0.800455689,0)
_b.Size=UDim2.new(0,304,0,21)_b.Font=Enum.Font.Arial;_b.Text="Made by your mUm"
_b.TextColor3=Color3.new(1,1,1)_b.TextSize=20;ab.Parent=da
ab.BackgroundColor3=Color3.new(0.176471,0.176471,0.176471)ab.Position=UDim2.new(0,0,0.158377379,0)
ab.Size=UDim2.new(0,304,0,44)ab.Font=Enum.Font.ArialBold;ab.Text="Status: Script Started"
ab.TextColor3=Color3.new(1,1,1)ab.TextSize=20;local bb=game:service'VirtualUser'
game:service'Players'.LocalPlayer.Idled:connect(function()
bb:CaptureController()bb:ClickButton2(Vector2.new())
ab.Text="You went idle and ROBLOX tried to kick you but we reflected it!"wait(2)ab.Text="Script Re-Enabled"end)