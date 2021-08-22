--Created by Bon#6530
-- Gui to Lua
-- Version: 3.2
 
-- Instances:
 
local JailBreakV1 = Instance.new("ScreenGui")
local OpenFrame = Instance.new("Frame")
local Open = Instance.new("TextButton")
local Main = Instance.new("Frame")
local TopCreddsshit = Instance.new("Frame")
local JailbreakV1 = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Btools = Instance.new("TextButton")
local Gravity = Instance.new("TextButton")
local InfJump = Instance.new("TextButton")
local Speed = Instance.new("TextButton")
local GravityOff = Instance.new("TextButton")
local InfNitro = Instance.new("TextButton")
local Noclipsoon = Instance.new("TextButton")
local ConrtlDelete = Instance.new("TextButton")
local InfAmo = Instance.new("TextButton")
local bottomCreddsshit = Instance.new("Frame")
local Checkytfornewversion = Instance.new("TextButton")
local CreatedbyWolfz = Instance.new("TextButton")
local Updatedlast = Instance.new("TextButton")
 
--Properties:
 
JailBreakV1.Name = "JailBreak V1"
JailBreakV1.Parent = game.CoreGui
 
OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = JailBreakV1
OpenFrame.BackgroundColor3 = Color3.fromRGB(34, 255, 10)
OpenFrame.BorderColor3 = Color3.fromRGB(255, 255, 255)
OpenFrame.BorderSizePixel = 3
OpenFrame.Position = UDim2.new(0, 0, 0.457848847, 0)
OpenFrame.Size = UDim2.new(0, 103, 0, 29)
 
Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.fromRGB(46, 255, 0)
Open.BorderSizePixel = 0
Open.Size = UDim2.new(0, 94, 0, 27)
Open.Font = Enum.Font.Cartoon
Open.Text = "Open Gui"
Open.TextColor3 = Color3.fromRGB(253, 253, 253)
Open.TextSize = 25.000
Open.TextWrapped = true
Open.MouseButton1Down:connect(function()
Main.Visible = true
OpenFrame.Visible = false
end)
 
Main.Name = "Main"
Main.Parent = JailBreakV1
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.293144196, 0, 0.29729721, 0)
Main.Size = UDim2.new(0, 524, 0, 290)
Main.Visible = false
Main.Draggable = true
 
TopCreddsshit.Name = "Top Credds shit"
TopCreddsshit.Parent = Main
TopCreddsshit.Active = true
TopCreddsshit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopCreddsshit.BorderSizePixel = 0
TopCreddsshit.Position = UDim2.new(-0.000614661316, 0, -0.00390751287, 0)
TopCreddsshit.Size = UDim2.new(0, 524, 0, 25)
 
JailbreakV1.Name = "Jailbreak V1"
JailbreakV1.Parent = TopCreddsshit
JailbreakV1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JailbreakV1.BorderSizePixel = 0
JailbreakV1.Position = UDim2.new(0.283250839, 0, -0.00383239612, 0)
JailbreakV1.Size = UDim2.new(0, 200, 0, 24)
JailbreakV1.Font = Enum.Font.Cartoon
JailbreakV1.Text = "Jailbreak V1"
JailbreakV1.TextColor3 = Color3.fromRGB(0, 0, 0)
JailbreakV1.TextSize = 22.000
 
Close.Name = "Close"
Close.Parent = TopCreddsshit
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.951446414, 0, 0.00676506758, 0)
Close.Size = UDim2.new(0, 26, 0, 24)
Close.Font = Enum.Font.Cartoon
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 22.000
Close.MouseButton1Down:connect(function()
OpenFrame.Visible = true
Main.Visible = false
end)
 
Btools.Name = "Btools"
Btools.Parent = TopCreddsshit
Btools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Btools.Position = UDim2.new(0.0248091593, 0, 1.44000006, 0)
Btools.Size = UDim2.new(0, 117, 0, 50)
Btools.Font = Enum.Font.SourceSans
Btools.Text = "Btools"
Btools.TextColor3 = Color3.fromRGB(0, 0, 0)
Btools.TextSize = 22.000
Btools.MouseButton1Down:connect(function()
    game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
for index, child in pairs(game:GetService("Workspace"):GetChildren()) do
   if child.ClassName == "Part" then
       child.Locked = false
   end
   if child.ClassName == "MeshPart" then
       child.Locked = false
   end
   if child.ClassName == "UnionOperation" then
       child.Locked = false
   end
   if child.ClassName == "Model" then
       for index, chil in pairs(child:GetChildren()) do
           if chil.ClassName == "Part" then
               chil.Locked = false
           end
           if chil.ClassName == "MeshPart" then
               chil.Locked = false
           end
           if chil.ClassName == "UnionOperation" then
               chil.Locked = false
           end
           if chil.ClassName == "Model" then
               for index, childe in pairs(chil:GetChildren()) do
                   if childe.ClassName == "Part" then
                       childe.Locked = false
                   end
                   if childe.ClassName == "MeshPart" then
                       childe.Locked = false
                   end
                   if childe.ClassName == "UnionOperation" then
                       childe.Locked = false
                   end
                   if childe.ClassName == "Model" then
                       for index, childeo in pairs(childe:GetChildren()) do
                           if childeo.ClassName == "Part" then
                               childeo.Locked = false
                           end
                           if childeo.ClassName == "MeshPart" then
                               childeo.Locked = false
                           end
                           if childeo.ClassName == "UnionOperation" then
                               childeo.Locked = false
                           end
                           if childeo.ClassName == "Model" then
                           end
                       end
                   end
               end
           end
       end
   end
end
c = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
c.BinType = Enum.BinType.Hammer
c = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
c.BinType = Enum.BinType.Clone
c = Instance.new("HopperBin", game:GetService("Players").LocalPlayer.Backpack)
c.BinType = Enum.BinType.Grab
end)
 
Gravity.Name = "Gravity "
Gravity.Parent = TopCreddsshit
Gravity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gravity.Position = UDim2.new(0.0248091593, 0, 4.23999977, 0)
Gravity.Size = UDim2.new(0, 117, 0, 50)
Gravity.Font = Enum.Font.Cartoon
Gravity.Text = "Gravity (On)"
Gravity.TextColor3 = Color3.fromRGB(0, 0, 0)
Gravity.TextSize = 18.000
Gravity.MouseButton1Down:connect(function()
if Gravity == true then
Gravity = false
game.workspace.Gravity = 90
else
Gravity = false
game.workspace.Gravity = 45
end
end)
 
InfJump.Name = "Inf Jump"
InfJump.Parent = TopCreddsshit
InfJump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfJump.Position = UDim2.new(0.0248091593, 0, 7.03999996, 0)
InfJump.Size = UDim2.new(0, 117, 0, 50)
InfJump.Font = Enum.Font.Cartoon
InfJump.Text = "Inf jump"
InfJump.TextColor3 = Color3.fromRGB(0, 0, 0)
InfJump.TextSize = 20.000
InfJump.MouseButton1Down:connect(function()
-- //~ F to toggle ~\\ --
 
_G.infinjump = true
 
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:connect(function(k)
if _G.infinjump then
if k:byte() == 32 then
Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
Humanoid:ChangeState("Jumping")
wait(0.1)
Humanoid:ChangeState("Seated")
end
end
end)
 
local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()
Mouse.KeyDown:connect(function(k)
k = k:lower()
if k == "f" then
if _G.infinjump == true then
_G.infinjump = false
else
_G.infinjump = true
end
end
end)
end)
 
Speed.Name = "Speed"
Speed.Parent = TopCreddsshit
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.Position = UDim2.new(0.362595409, 0, 1.44000006, 0)
Speed.Size = UDim2.new(0, 117, 0, 50)
Speed.Font = Enum.Font.Cartoon
Speed.Text = "Speed (x)"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextSize = 19.000
Speed.MouseButton1Down:connect(function()
    local walkspeedplayer = game:GetService("Players").LocalPlayer
    local walkspeedmouse = walkspeedplayer:GetMouse()
   
    local walkspeedenabled = false
   
    function x_walkspeed(key)
        if (key == "x") then
            if walkspeedenabled == false then
                _G.WS = 110;
                local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
                Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                Humanoid.WalkSpeed = _G.WS;
                end)
                Humanoid.WalkSpeed = _G.WS;
               
                walkspeedenabled = true
            elseif walkspeedenabled == true then
                _G.WS = 20;
                local Humanoid = game:GetService("Players").LocalPlayer.Character.Humanoid;
                Humanoid:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
                Humanoid.WalkSpeed = _G.WS;
                end)
                Humanoid.WalkSpeed = _G.WS;
               
                walkspeedenabled = false
            end
        end
    end
   
    walkspeedmouse.KeyDown:connect(x_walkspeed)
   
end)
 
GravityOff.Name = "Gravity Off"
GravityOff.Parent = TopCreddsshit
GravityOff.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GravityOff.Position = UDim2.new(0.362595409, 0, 4.23999977, 0)
GravityOff.Size = UDim2.new(0, 117, 0, 50)
GravityOff.Font = Enum.Font.Cartoon
GravityOff.Text = "Gravity (Off)"
GravityOff.TextColor3 = Color3.fromRGB(0, 0, 0)
GravityOff.TextSize = 18.000
GravityOff.MouseButton1Down:connect(function()
if Gravity == true then
Gravity = false
game.workspace.Gravity = 90
else
Gravity = true
game.workspace.Gravity = 196.2
end
end)
 
InfNitro.Name = "Inf Nitro"
InfNitro.Parent = TopCreddsshit
InfNitro.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfNitro.Position = UDim2.new(0.362595409, 0, 7.03999996, 0)
InfNitro.Size = UDim2.new(0, 117, 0, 50)
InfNitro.Font = Enum.Font.Cartoon
InfNitro.Text = "AutoRob"
InfNitro.TextColor3 = Color3.fromRGB(0, 0, 0)
InfNitro.TextSize = 19.000
InfNitro.MouseButton1Down:connect(function()
script=loadstring(game:GetObjects("rbxassetid://1461971147")[1].Source)()
end)
 
Noclipsoon.Name = "Noclip soon"
Noclipsoon.Parent = TopCreddsshit
Noclipsoon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Noclipsoon.Position = UDim2.new(0.688931227, 0, 1.44000006, 0)
Noclipsoon.Size = UDim2.new(0, 117, 0, 50)
Noclipsoon.Font = Enum.Font.Cartoon
Noclipsoon.Text = "Noclip"
Noclipsoon.TextColor3 = Color3.fromRGB(0, 0, 0)
Noclipsoon.TextSize = 22.000
Noclipsoon.MouseButton1Down:connect(function()
if _G.Noclip == nil or not _G.Noclip.Connected then
    lp = game:service'Players'.LocalPlayer
    _G.Noclip = game:service'RunService'.Stepped:Connect(function()
        lp.Character.Head.CanCollide = false
        lp.Character.LowerTorso.CanCollide = false
        lp.Character.UpperTorso.CanCollide = false
        lp.Character.HumanoidRootPart.CanCollide = false
        if lp.Character:FindFirstChild'Badge' then
            lp.Character.Badge.CanCollide = false
        end
end)
end
end)
 
ConrtlDelete.Name = "Conrtl Delete"
ConrtlDelete.Parent = TopCreddsshit
ConrtlDelete.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ConrtlDelete.Position = UDim2.new(0.688931227, 0, 4.23999977, 0)
ConrtlDelete.Size = UDim2.new(0, 117, 0, 50)
ConrtlDelete.Font = Enum.Font.Cartoon
ConrtlDelete.Text = "Cntrl Delete"
ConrtlDelete.TextColor3 = Color3.fromRGB(0, 0, 0)
ConrtlDelete.TextSize = 19.000
ConrtlDelete.MouseButton1Down:connect(function()
--Hold CLTR and click to delete parts (you need to rejoin if you delete something wrong!! W/ <3 plemrbx<3
local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()
 
Mouse.Button1Down:connect(function()
if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then return end
if not Mouse.Target then return end
Mouse.Target:Destroy()
end)
end)
 
InfAmo.Name = "Inf Amo"
InfAmo.Parent = TopCreddsshit
InfAmo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfAmo.Position = UDim2.new(0.688931227, 0, 7.03999996, 0)
InfAmo.Size = UDim2.new(0, 117, 0, 50)
InfAmo.Font = Enum.Font.Cartoon
InfAmo.Text = "inf Ammo(Soon)"
InfAmo.TextColor3 = Color3.fromRGB(0, 0, 0)
InfAmo.TextSize = 16.000
 
 
bottomCreddsshit.Name = "bottom Credds shit"
bottomCreddsshit.Parent = Main
bottomCreddsshit.Active = true
bottomCreddsshit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
bottomCreddsshit.BorderSizePixel = 0
bottomCreddsshit.Position = UDim2.new(0.000639145961, 0, 0.879894912, 0)
bottomCreddsshit.Size = UDim2.new(0, 524, 0, 35)
 
Checkytfornewversion.Name = "Sub to B0NDIAS"
Checkytfornewversion.Parent = bottomCreddsshit
Checkytfornewversion.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Checkytfornewversion.BorderSizePixel = 0
Checkytfornewversion.Position = UDim2.new(0.530150831, 0, 0.562337577, 0)
Checkytfornewversion.Size = UDim2.new(0, 198, 0, 10)
Checkytfornewversion.Font = Enum.Font.Cartoon
Checkytfornewversion.Text = "Subscribe to B0NDIAS"
Checkytfornewversion.TextColor3 = Color3.fromRGB(255, 255, 255)
Checkytfornewversion.TextSize = 13.000
 
CreatedbyWolfz.Name             = "Created by b0ndias"
CreatedbyWolfz.Parent           = bottomCreddsshit
CreatedbyWolfz.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CreatedbyWolfz.BorderSizePixel  = 0
CreatedbyWolfz.Position         = UDim2.new(0.0517853647, 0, 0.140224606, 0)
CreatedbyWolfz.Size             = UDim2.new(0, 184, 0, 25)
CreatedbyWolfz.Font             = Enum.Font.Cartoon
CreatedbyWolfz.Text             = "Created by Bon#6530"
CreatedbyWolfz.TextColor3       = Color3.fromRGB(255, 255, 255)
CreatedbyWolfz.TextSize         = 24.000
 
Updatedlast.Name = "Last Update"
Updatedlast.Parent = bottomCreddsshit
Updatedlast.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Updatedlast.BorderSizePixel = 0
Updatedlast.Position = UDim2.new(0.552965939, 0, -0.0058192662, 0)
Updatedlast.Size = UDim2.new(0, 173, 0, 19)
Updatedlast.Font = Enum.Font.Cartoon
Updatedlast.Text = "Updated 07/11/2020"
Updatedlast.TextColor3 = Color3.fromRGB(255, 255, 255)
Updatedlast.TextSize = 22.000