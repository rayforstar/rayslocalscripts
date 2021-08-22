local gsPlayers = game:FindService("Players") or game:GetService("Players")
local ME = gsPlayers.LocalPlayer
local BangGUI = Instance.new("ScreenGui", game:GetService("CoreGui"))
local MainGui = Instance.new("Frame", BangGUI)
local Title = Instance.new("Frame", Title)
local TitleLABEL = Instance.new("TextLabel")
local Player = Instance.new("TextBox", MainGui)
local Bang = Instance.new("TextButton", MainGui)
local Unbang = Instance.new("TextButton", MainGui)
if type(syn.protect_gui) == "function" then
    pcall(syn.protect_gui, BangGUI)
end
BangGUI.Name = "BangGUI"
MainGui.Name = "MainGui"
MainGui.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainGui.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainGui.BorderSizePixel = 2
MainGui.Position = UDim2.new(.420274556, 0, .424242437, 0)
MainGui.Size = UDim2.new(0, 150, 0, 100)
MainGui.Draggable = true
MainGui.Active = true
Title.Name = "Title"
Title.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 2
Title.Size = UDim2.new(0, 150, 0, 25)
TitleLABEL.Name = "TitleLABEL"
TitleLABEL.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TitleLABEL.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleLABEL.BorderSizePixel = 2
TitleLABEL.Size = UDim2.new(0, 150, 0, 25)
TitleLABEL.Font = Enum.Font.Cartoon
TitleLABEL.Text = "Bang Gui"
TitleLABEL.TextColor3 = Color3.fromRGB(0, 0, 0)
TitleLABEL.TextScaled = true
TitleLABEL.TextSize = 14
TitleLABEL.TextWrapped = true
Player.Name = "Player"
Player.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Player.BorderColor3 = Color3.fromRGB(0, 0, 0)
Player.Position = UDim2.new(.100000001, 0, .370000005, 0)
Player.Size = UDim2.new(0, 120, 0, 25)
Player.Font = Enum.Font.Cartoon
Player.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
Player.PlaceholderText = "Player"
Player.Text = ""
Player.TextColor3 = Color3.fromRGB(0, 0, 0)
Player.TextSize = 16
Player.TextWrapped = true
Bang.Name = "Bang"
Bang.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Bang.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bang.Position = UDim2.new(.100000001, 0, .699999988, 0)
Bang.Size = UDim2.new(0, 56, 0, 23)
Bang.Font = Enum.Font.Cartoon
Bang.Text = "Bang"
Bang.TextColor3 = Color3.fromRGB(0, 0, 0)
Bang.TextSize = 15
Bang.TextWrapped = true
Unbang.Name = "Unbang"
Unbang.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Unbang.BorderColor3 = Color3.fromRGB(0, 0, 0)
Unbang.Position = UDim2.new(.526666701, 0, .699999988, 0)
Unbang.Size = UDim2.new(0, 56, 0, 23)
Unbang.Font = Enum.Font.Cartoon
Unbang.Text = "Unbang"
Unbang.TextColor3 = Color3.fromRGB(0, 0, 0)
Unbang.TextSize = 15
Unbang.TextWrapped = true
local function FindPlayer(loser)
    local plr = {}
    for _, v in pairs(gsPlayers:GetPlayers()) do
        if v.Name:lower():sub(1, #loser) == loser:lower() then
            table.insert(plr, gsPlayers[v.Name])
        end
    end
    return plr
end
pcall(game:GetService("RunService").RenderStepped:Connect(function()
    if banging then
        if n.Character:FindFirstChildOfClass("Humanoid") then
            workspace.CurrentCamera.CameraSubject = n.Character:FindFirstChildOfClass("Humanoid")
        elseif n.Character:FindFirstChild("Head") then
            workspace.CurrentCamera.CameraSubject = n.Character:FindFirstChild("Head")
        end
        if n.Character:FindFirstChild("HumanoidRootPart") and n.Character:FindFirstChildOfClass("Humanoid") then
            ME.Character.HumanoidRootPart.CFrame = n.Character.HumanoidRootPart.CFrame + n.Character.HumanoidRootPart.CFrame.lookVector * -1.03
        end
        ME.Character:FindFirstChildOfClass("Humanoid"):ChangeState(11)
    end
end))
pcall(Bang.MouseButton1Click:Connect(function()
    if ME.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
        game:GetService("StarterGui"):SetCore("SendNotification", {
            Title = "Error!",
            Text = "This will only work for R6."
        })
    else
        for _, v in pairs(FindPlayer(string.sub(msg, 7))) do
            banging = true
            bangAnimation = Instance.new("Animation")
            bangAnimation.AnimationId = "rbxassetid://148840371"
            bangTrack = ME.Character:FindFirstChildOfClass("Humanoid"):LoadAnimation(bangAnimation)
            bangTrack:Play(.1, 1, 5)
            n = v
        end
    end
end))
pcall(Unbang.MouseButton1Click:Connect(function()
    banging = false
    bangTrack:Stop()
    bangTrack:Destroy()
    bangAnimation:Destroy()
    if ME.Character:FindFirstChildOfClass("Humanoid") then
        workspace.CurrentCamera.CameraSubject = ME.Character:FindFirstChildOfClass("Humanoid")
    elseif ME.Character:FindFirstChild("Head") then
        workspace.CurrentCamera.CameraSubject = ME.Character:FindFirstChild("Head")
    end
end))