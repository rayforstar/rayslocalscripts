local Gui = Instance.new("ScreenGui")
local OpenFrame = Instance.new("Frame")
local OpenColorBar = Instance.new("Frame")
local Open = Instance.new("TextButton")
local MainFrame = Instance.new("Frame")
local MenuFrame = Instance.new("Frame")
local VipServer = Instance.new("TextButton")
local Back = Instance.new("TextButton")
local MainPage = Instance.new("TextButton")
local FunctionsPage = Instance.new("TextButton")
local TeleportsPage = Instance.new("TextButton")
local Exit = Instance.new("TextButton")
local Hide = Instance.new("TextButton")
local MainColorBar = Instance.new("Frame")
local MainContent = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local FunctionsContent = Instance.new("Frame")
local WalkSpeed = Instance.new("TextButton")
local JumpPower = Instance.new("TextButton")
local SpamTools = Instance.new("TextButton")
local Gravity = Instance.new("TextButton")
local KillPlayer = Instance.new("TextButton")
local TpToPlayer = Instance.new("TextButton")
local Spin = Instance.new("TextButton")
local AltDelete = Instance.new("TextButton")
local NoRagdoll = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local Victim = Instance.new("TextBox")
local TeleportsContent = Instance.new("Frame")
local TpSign = Instance.new("TextButton")
local TpEscalatorTop = Instance.new("TextButton")
local TpEscalatorBottom = Instance.new("TextButton")
local TpBuildingTop = Instance.new("TextButton")
local TpBuildingMiddle = Instance.new("TextButton")
local TpBuildingBin = Instance.new("TextButton")
local TpTempleStaircase = Instance.new("TextButton")
local TpSpiralStaircase = Instance.new("TextButton")
local TpEdge = Instance.new("TextButton")
local TpCannonRange = Instance.new("TextButton")
local TpPool = Instance.new("TextButton")
local TpBalloon = Instance.new("TextButton")
local speeding = true
local highjumping = true
local mooneffect = true
local phase = false
local visual = false
local P = game:GetService("Players").LocalPlayer.Character
local W = game:GetService("Workspace")
local deleting = false
local play = game:GetService("Players").LocalPlayer
local dollstopper = false
local spammer = false
Gui.Name = "Gui"
Gui.Parent = game.CoreGui
Gui.ResetOnSpawn = true
OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = Gui
OpenFrame.Active = true
OpenFrame.BackgroundColor3 = Color3.new(0, 0, 0)
OpenFrame.BackgroundTransparency = 0.30000001192093
OpenFrame.BorderColor3 = Color3.new(0, 0, 0)
OpenFrame.BorderSizePixel = 0
OpenFrame.Position = UDim2.new(0, 0, 0.5, 0)
OpenFrame.Size = UDim2.new(0, 196, 0, 48)
OpenFrame.Visible = false
OpenColorBar.Name = "OpenColorBar"
OpenColorBar.Parent = OpenFrame
OpenColorBar.Active = true
OpenColorBar.BackgroundColor3 = Color3.new(1, 0, 0)
OpenColorBar.BorderColor3 = Color3.new(0, 0, 0)
OpenColorBar.BorderSizePixel = 0
OpenColorBar.Position = UDim2.new(0.00510204071, 0, 0.9375, 0)
OpenColorBar.Size = UDim2.new(0, 195, 0, 3)
Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.new(0, 0, 0)
Open.BackgroundTransparency = 1
Open.BorderColor3 = Color3.new(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.00510204071, 0, 0, 0)
Open.Size = UDim2.new(0, 162, 0, 45)
Open.Font = Enum.Font.SourceSansLight
Open.Text = "Open"
Open.TextColor3 = Color3.new(1, 1, 1)
Open.TextSize = 32
MainFrame.Name = "MainFrame"
MainFrame.Parent = Gui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
MainFrame.BackgroundTransparency = 0.30000001192093
MainFrame.BorderColor3 = Color3.new(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.ClipsDescendants = true
MainFrame.Position = UDim2.new(0.328729272, 0, 0.36053133, 0)
MainFrame.Size = UDim2.new(0, 372, 0, 192)
MenuFrame.Name = "MenuFrame"
MenuFrame.Parent = MainFrame
MenuFrame.Active = true
MenuFrame.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
MenuFrame.BorderColor3 = Color3.new(0, 0, 0)
MenuFrame.BorderSizePixel = 0
MenuFrame.Position = UDim2.new(-0.851999998, 0, 0, 0)
MenuFrame.Size = UDim2.new(0, 372, 0, 191)
MenuFrame.ZIndex = 2
VipServer.Name = "VipServer"
VipServer.Parent = MenuFrame
VipServer.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
VipServer.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
VipServer.Position = UDim2.new(0.0349462368, 0, 0.0942408368, 0)
VipServer.Size = UDim2.new(0, 95, 0, 33)
VipServer.ZIndex = 3
VipServer.Font = Enum.Font.SourceSansLight
VipServer.Text = "Vip Server"
VipServer.TextColor3 = Color3.new(1, 1, 1)
VipServer.TextSize = 22
Back.Name = "Back"
Back.Parent = MenuFrame
Back.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Back.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Back.Position = UDim2.new(0.327956975, 0, 0.0942408368, 0)
Back.Size = UDim2.new(0, 75, 0, 33)
Back.ZIndex = 3
Back.Font = Enum.Font.SourceSansLight
Back.Text = "<-- Back"
Back.TextColor3 = Color3.new(1, 1, 1)
Back.TextSize = 22
MainPage.Name = "MainPage"
MainPage.Parent = MenuFrame
MainPage.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
MainPage.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
MainPage.Position = UDim2.new(0.0349462368, 0, 0.314136118, 0)
MainPage.Size = UDim2.new(0, 301, 0, 33)
MainPage.ZIndex = 3
MainPage.Font = Enum.Font.SourceSansLight
MainPage.Text = "Main Page"
MainPage.TextColor3 = Color3.new(1, 1, 1)
MainPage.TextSize = 22
FunctionsPage.Name = "FunctionsPage"
FunctionsPage.Parent = MenuFrame
FunctionsPage.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
FunctionsPage.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
FunctionsPage.Position = UDim2.new(0.0322580636, 0, 0.759162307, 0)
FunctionsPage.Size = UDim2.new(0, 302, 0, 33)
FunctionsPage.ZIndex = 3
FunctionsPage.Font = Enum.Font.SourceSansLight
FunctionsPage.Text = "Functions Page"
FunctionsPage.TextColor3 = Color3.new(1, 1, 1)
FunctionsPage.TextSize = 22
TeleportsPage.Name = "TeleportsPage"
TeleportsPage.Parent = MenuFrame
TeleportsPage.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TeleportsPage.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
TeleportsPage.Position = UDim2.new(0.0322580636, 0, 0.539267004, 0)
TeleportsPage.Size = UDim2.new(0, 302, 0, 33)
TeleportsPage.ZIndex = 3
TeleportsPage.Font = Enum.Font.SourceSansLight
TeleportsPage.Text = "Teleports Page"
TeleportsPage.TextColor3 = Color3.new(1, 1, 1)
TeleportsPage.TextSize = 22
Exit.Name = "Exit"
Exit.Parent = MenuFrame
Exit.BackgroundColor3 = Color3.new(0.666667, 0.156863, 0.156863)
Exit.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Exit.Position = UDim2.new(0.717741907, 0, 0.0942408368, 0)
Exit.Size = UDim2.new(0, 47, 0, 33)
Exit.ZIndex = 3
Exit.Font = Enum.Font.SourceSansLight
Exit.Text = "Exit"
Exit.TextColor3 = Color3.new(1, 1, 1)
Exit.TextSize = 22
Hide.Name = "Hide"
Hide.Parent = MenuFrame
Hide.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Hide.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Hide.Position = UDim2.new(0.556451619, 0, 0.0942408368, 0)
Hide.Size = UDim2.new(0, 47, 0, 33)
Hide.ZIndex = 3
Hide.Font = Enum.Font.SourceSansLight
Hide.Text = "Hide"
Hide.TextColor3 = Color3.new(1, 1, 1)
Hide.TextSize = 22
MainColorBar.Name = "MainColorBar"
MainColorBar.Parent = MainFrame
MainColorBar.Active = true
MainColorBar.BackgroundColor3 = Color3.new(1, 0, 0)
MainColorBar.BorderColor3 = Color3.new(0, 0, 0)
MainColorBar.BorderSizePixel = 0
MainColorBar.Size = UDim2.new(0, 372, 0, 3)
MainColorBar.ZIndex = 3
MainContent.Name = "MainContent"
MainContent.Parent = MainFrame
MainContent.Active = true
MainContent.BackgroundColor3 = Color3.new(0, 0, 0)
MainContent.BackgroundTransparency = 1
MainContent.BorderColor3 = Color3.new(0, 0, 0)
MainContent.BorderSizePixel = 0
MainContent.Position = UDim2.new(0.17473118, 0, 0.0520833321, 0)
MainContent.Size = UDim2.new(0, 298, 0, 174)
Title.Name = "Title"
Title.Parent = MainContent
Title.Active = true
Title.BackgroundColor3 = Color3.new(0, 0, 0)
Title.BackgroundTransparency = 1
Title.BorderColor3 = Color3.new(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 298, 0, 41)
Title.Font = Enum.Font.SourceSansLight
Title.Text = "Ragdoll Engine U"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 32
Credits.Name = "Credits"
Credits.Parent = MainContent
Credits.Active = true
Credits.BackgroundColor3 = Color3.new(0, 0, 0)
Credits.BackgroundTransparency = 1
Credits.BorderColor3 = Color3.new(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0, 0, 0.333333343, 0)
Credits.Size = UDim2.new(0, 298, 0, 116)
Credits.Font = Enum.Font.SourceSansLight
Credits.Text = "-- This is made by dev_b0n (Asploit#6530)                                                      -- Hover over the grey tab to use."
Credits.TextColor3 = Color3.new(1, 1, 1)
Credits.TextSize = 22
Credits.TextWrapped = true
Credits.TextXAlignment = Enum.TextXAlignment.Left
Credits.TextYAlignment = Enum.TextYAlignment.Top
FunctionsContent.Name = "FunctionsContent"
FunctionsContent.Parent = MainFrame
FunctionsContent.Active = true
FunctionsContent.BackgroundColor3 = Color3.new(0, 0, 0)
FunctionsContent.BackgroundTransparency = 1
FunctionsContent.BorderColor3 = Color3.new(0, 0, 0)
FunctionsContent.BorderSizePixel = 0
FunctionsContent.Position = UDim2.new(0.174999997, 0, 0.0520000011, 0)
FunctionsContent.Size = UDim2.new(0, 298, 0, 174)
FunctionsContent.Visible = false
WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = FunctionsContent
WalkSpeed.BackgroundColor3 = Color3.new(0, 0, 0)
WalkSpeed.BackgroundTransparency = 0.69999998807907
WalkSpeed.BorderColor3 = Color3.new(0, 0, 0)
WalkSpeed.BorderSizePixel = 0
WalkSpeed.Size = UDim2.new(0, 141, 0, 22)
WalkSpeed.Font = Enum.Font.SourceSansLight
WalkSpeed.Text = "WalkSpeed - Off"
WalkSpeed.TextColor3 = Color3.new(1, 1, 1)
WalkSpeed.TextSize = 22
JumpPower.Name = "JumpPower"
JumpPower.Parent = FunctionsContent
JumpPower.BackgroundColor3 = Color3.new(0, 0, 0)
JumpPower.BackgroundTransparency = 0.69999998807907
JumpPower.BorderColor3 = Color3.new(0, 0, 0)
JumpPower.BorderSizePixel = 0
JumpPower.Position = UDim2.new(0, 0, 0.160919547, 0)
JumpPower.Size = UDim2.new(0, 141, 0, 22)
JumpPower.Font = Enum.Font.SourceSansLight
JumpPower.Text = "JumpPower - Off"
JumpPower.TextColor3 = Color3.new(1, 1, 1)
JumpPower.TextSize = 22
SpamTools.Name = "SpamTools"
SpamTools.Parent = FunctionsContent
SpamTools.BackgroundColor3 = Color3.new(0, 0, 0)
SpamTools.BackgroundTransparency = 0.69999998807907
SpamTools.BorderColor3 = Color3.new(0, 0, 0)
SpamTools.BorderSizePixel = 0
SpamTools.Position = UDim2.new(0, 0, 0.482758641, 0)
SpamTools.Size = UDim2.new(0, 141, 0, 22)
SpamTools.Font = Enum.Font.SourceSansLight
SpamTools.Text = "Spam Tools"
SpamTools.TextColor3 = Color3.new(1, 1, 1)
SpamTools.TextSize = 22
Gravity.Name = "Gravity"
Gravity.Parent = FunctionsContent
Gravity.BackgroundColor3 = Color3.new(0, 0, 0)
Gravity.BackgroundTransparency = 0.69999998807907
Gravity.BorderColor3 = Color3.new(0, 0, 0)
Gravity.BorderSizePixel = 0
Gravity.Position = UDim2.new(0, 0, 0.321839094, 0)
Gravity.Size = UDim2.new(0, 141, 0, 22)
Gravity.Font = Enum.Font.SourceSansLight
Gravity.Text = "Gravity - Off"
Gravity.TextColor3 = Color3.new(1, 1, 1)
Gravity.TextSize = 22
KillPlayer.Name = "KillPlayer"
KillPlayer.Parent = FunctionsContent
KillPlayer.BackgroundColor3 = Color3.new(0, 0, 0)
KillPlayer.BackgroundTransparency = 0.69999998807907
KillPlayer.BorderColor3 = Color3.new(0, 0, 0)
KillPlayer.BorderSizePixel = 0
KillPlayer.Position = UDim2.new(0, 0, 0.643678188, 0)
KillPlayer.Size = UDim2.new(0, 141, 0, 22)
KillPlayer.Font = Enum.Font.SourceSansLight
KillPlayer.Text = "Kill Player"
KillPlayer.TextColor3 = Color3.new(1, 1, 1)
KillPlayer.TextSize = 22
TpToPlayer.Name = "TpToPlayer"
TpToPlayer.Parent = FunctionsContent
TpToPlayer.BackgroundColor3 = Color3.new(0, 0, 0)
TpToPlayer.BackgroundTransparency = 0.69999998807907
TpToPlayer.BorderColor3 = Color3.new(0, 0, 0)
TpToPlayer.BorderSizePixel = 0
TpToPlayer.Position = UDim2.new(0.526845634, 0, 0.643678188, 0)
TpToPlayer.Size = UDim2.new(0, 141, 0, 22)
TpToPlayer.Font = Enum.Font.SourceSansLight
TpToPlayer.Text = "Tp To Player"
TpToPlayer.TextColor3 = Color3.new(1, 1, 1)
TpToPlayer.TextSize = 22
Spin.Name = "Spin"
Spin.Parent = FunctionsContent
Spin.BackgroundColor3 = Color3.new(0, 0, 0)
Spin.BackgroundTransparency = 0.69999998807907
Spin.BorderColor3 = Color3.new(0, 0, 0)
Spin.BorderSizePixel = 0
Spin.Position = UDim2.new(0.526845634, 0, 0.482758641, 0)
Spin.Size = UDim2.new(0, 141, 0, 22)
Spin.Font = Enum.Font.SourceSansLight
Spin.Text = "Spin"
Spin.TextColor3 = Color3.new(1, 1, 1)
Spin.TextSize = 22
AltDelete.Name = "Alt Delete"
AltDelete.Parent = FunctionsContent
AltDelete.BackgroundColor3 = Color3.new(0, 0, 0)
AltDelete.BackgroundTransparency = 0.69999998807907
AltDelete.BorderColor3 = Color3.new(0, 0, 0)
AltDelete.BorderSizePixel = 0
AltDelete.Position = UDim2.new(0.526845634, 0, 0.321839094, 0)
AltDelete.Size = UDim2.new(0, 141, 0, 22)
AltDelete.Font = Enum.Font.SourceSansLight
AltDelete.Text = "Alt Delete"
AltDelete.TextColor3 = Color3.new(1, 1, 1)
AltDelete.TextSize = 22
NoRagdoll.Name = "No Ragdoll"
NoRagdoll.Parent = FunctionsContent
NoRagdoll.BackgroundColor3 = Color3.new(0, 0, 0)
NoRagdoll.BackgroundTransparency = 0.69999998807907
NoRagdoll.BorderColor3 = Color3.new(0, 0, 0)
NoRagdoll.BorderSizePixel = 0
NoRagdoll.Position = UDim2.new(0.526845634, 0, 0.160919547, 0)
NoRagdoll.Size = UDim2.new(0, 141, 0, 22)
NoRagdoll.Font = Enum.Font.SourceSansLight
NoRagdoll.Text = "No Ragdoll"
NoRagdoll.TextColor3 = Color3.new(1, 1, 1)
NoRagdoll.TextSize = 22
Noclip.Name = "Noclip"
Noclip.Parent = FunctionsContent
Noclip.BackgroundColor3 = Color3.new(0, 0, 0)
Noclip.BackgroundTransparency = 0.69999998807907
Noclip.BorderColor3 = Color3.new(0, 0, 0)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.526845634, 0, 0, 0)
Noclip.Size = UDim2.new(0, 141, 0, 22)
Noclip.Font = Enum.Font.SourceSansLight
Noclip.Text = "Noclip - Off"
Noclip.TextColor3 = Color3.new(1, 1, 1)
Noclip.TextSize = 22
Victim.Name = "Victim"
Victim.Parent = FunctionsContent
Victim.BackgroundColor3 = Color3.new(0, 0, 0)
Victim.BackgroundTransparency = 0.69999998807907
Victim.BorderColor3 = Color3.new(0, 0, 0)
Victim.BorderSizePixel = 0
Victim.Position = UDim2.new(0, 0, 0.816091955, 0)
Victim.Size = UDim2.new(0, 298, 0, 22)
Victim.Font = Enum.Font.SourceSansLight
Victim.PlaceholderColor3 = Color3.new(1, 1, 1)
Victim.PlaceholderText = "Victim"
Victim.Text = ""
Victim.TextColor3 = Color3.new(1, 1, 1)
Victim.TextSize = 22
TeleportsContent.Name = "TeleportsContent"
TeleportsContent.Parent = MainFrame
TeleportsContent.Active = true
TeleportsContent.BackgroundColor3 = Color3.new(0, 0, 0)
TeleportsContent.BackgroundTransparency = 1
TeleportsContent.BorderColor3 = Color3.new(0, 0, 0)
TeleportsContent.BorderSizePixel = 0
TeleportsContent.Position = UDim2.new(0.174999997, 0, 0.0520000011, 0)
TeleportsContent.Size = UDim2.new(0, 298, 0, 174)
TeleportsContent.Visible = false
TpSign.Name = "TpSign"
TpSign.Parent = TeleportsContent
TpSign.BackgroundColor3 = Color3.new(0, 0, 0)
TpSign.BackgroundTransparency = 0.69999998807907
TpSign.BorderColor3 = Color3.new(0, 0, 0)
TpSign.BorderSizePixel = 0
TpSign.Size = UDim2.new(0, 142, 0, 23)
TpSign.Font = Enum.Font.SourceSansLight
TpSign.Text = "Sign"
TpSign.TextColor3 = Color3.new(1, 1, 1)
TpSign.TextSize = 22
TpEscalatorTop.Name = "TpEscalatorTop"
TpEscalatorTop.Parent = TeleportsContent
TpEscalatorTop.BackgroundColor3 = Color3.new(0, 0, 0)
TpEscalatorTop.BackgroundTransparency = 0.69999998807907
TpEscalatorTop.BorderColor3 = Color3.new(0, 0, 0)
TpEscalatorTop.BorderSizePixel = 0
TpEscalatorTop.Position = UDim2.new(0, 0, 0.166666672, 0)
TpEscalatorTop.Size = UDim2.new(0, 142, 0, 23)
TpEscalatorTop.Font = Enum.Font.SourceSansLight
TpEscalatorTop.Text = "Escalator Top"
TpEscalatorTop.TextColor3 = Color3.new(1, 1, 1)
TpEscalatorTop.TextSize = 22
TpEscalatorBottom.Name = "TpEscalatorBottom"
TpEscalatorBottom.Parent = TeleportsContent
TpEscalatorBottom.BackgroundColor3 = Color3.new(0, 0, 0)
TpEscalatorBottom.BackgroundTransparency = 0.69999998807907
TpEscalatorBottom.BorderColor3 = Color3.new(0, 0, 0)
TpEscalatorBottom.BorderSizePixel = 0
TpEscalatorBottom.Position = UDim2.new(0, 0, 0.333333343, 0)
TpEscalatorBottom.Size = UDim2.new(0, 142, 0, 23)
TpEscalatorBottom.Font = Enum.Font.SourceSansLight
TpEscalatorBottom.Text = "Escalator Bottom"
TpEscalatorBottom.TextColor3 = Color3.new(1, 1, 1)
TpEscalatorBottom.TextSize = 22
TpBuildingTop.Name = "TpBuildingTop"
TpBuildingTop.Parent = TeleportsContent
TpBuildingTop.BackgroundColor3 = Color3.new(0, 0, 0)
TpBuildingTop.BackgroundTransparency = 0.69999998807907
TpBuildingTop.BorderColor3 = Color3.new(0, 0, 0)
TpBuildingTop.BorderSizePixel = 0
TpBuildingTop.Position = UDim2.new(0, 0, 0.5, 0)
TpBuildingTop.Size = UDim2.new(0, 142, 0, 23)
TpBuildingTop.Font = Enum.Font.SourceSansLight
TpBuildingTop.Text = "Building Top"
TpBuildingTop.TextColor3 = Color3.new(1, 1, 1)
TpBuildingTop.TextSize = 22
TpBuildingMiddle.Name = "TpBuildingMiddle"
TpBuildingMiddle.Parent = TeleportsContent
TpBuildingMiddle.BackgroundColor3 = Color3.new(0, 0, 0)
TpBuildingMiddle.BackgroundTransparency = 0.69999998807907
TpBuildingMiddle.BorderColor3 = Color3.new(0, 0, 0)
TpBuildingMiddle.BorderSizePixel = 0
TpBuildingMiddle.Position = UDim2.new(0, 0, 0.666666687, 0)
TpBuildingMiddle.Size = UDim2.new(0, 142, 0, 23)
TpBuildingMiddle.Font = Enum.Font.SourceSansLight
TpBuildingMiddle.Text = "Building Middlle"
TpBuildingMiddle.TextColor3 = Color3.new(1, 1, 1)
TpBuildingMiddle.TextSize = 22
TpBuildingBin.Name = "TpBuildingBin"
TpBuildingBin.Parent = TeleportsContent
TpBuildingBin.BackgroundColor3 = Color3.new(0, 0, 0)
TpBuildingBin.BackgroundTransparency = 0.69999998807907
TpBuildingBin.BorderColor3 = Color3.new(0, 0, 0)
TpBuildingBin.BorderSizePixel = 0
TpBuildingBin.Position = UDim2.new(0, 0, 0.833333373, 0)
TpBuildingBin.Size = UDim2.new(0, 142, 0, 23)
TpBuildingBin.Font = Enum.Font.SourceSansLight
TpBuildingBin.Text = "Building Bin"
TpBuildingBin.TextColor3 = Color3.new(1, 1, 1)
TpBuildingBin.TextSize = 22
TpTempleStaircase.Name = "TpTempleStaircase"
TpTempleStaircase.Parent = TeleportsContent
TpTempleStaircase.BackgroundColor3 = Color3.new(0, 0, 0)
TpTempleStaircase.BackgroundTransparency = 0.69999998807907
TpTempleStaircase.BorderColor3 = Color3.new(0, 0, 0)
TpTempleStaircase.BorderSizePixel = 0
TpTempleStaircase.Position = UDim2.new(0.523489952, 0, 0.833333373, 0)
TpTempleStaircase.Size = UDim2.new(0, 142, 0, 23)
TpTempleStaircase.Font = Enum.Font.SourceSansLight
TpTempleStaircase.Text = "Temple Staircase"
TpTempleStaircase.TextColor3 = Color3.new(1, 1, 1)
TpTempleStaircase.TextSize = 22
TpSpiralStaircase.Name = "TpSpiralStaircase"
TpSpiralStaircase.Parent = TeleportsContent
TpSpiralStaircase.BackgroundColor3 = Color3.new(0, 0, 0)
TpSpiralStaircase.BackgroundTransparency = 0.69999998807907
TpSpiralStaircase.BorderColor3 = Color3.new(0, 0, 0)
TpSpiralStaircase.BorderSizePixel = 0
TpSpiralStaircase.Position = UDim2.new(0.523489952, 0, 0.666666687, 0)
TpSpiralStaircase.Size = UDim2.new(0, 142, 0, 23)
TpSpiralStaircase.Font = Enum.Font.SourceSansLight
TpSpiralStaircase.Text = "Spiral Staircase"
TpSpiralStaircase.TextColor3 = Color3.new(1, 1, 1)
TpSpiralStaircase.TextSize = 22
TpEdge.Name = "TpEdge"
TpEdge.Parent = TeleportsContent
TpEdge.BackgroundColor3 = Color3.new(0, 0, 0)
TpEdge.BackgroundTransparency = 0.69999998807907
TpEdge.BorderColor3 = Color3.new(0, 0, 0)
TpEdge.BorderSizePixel = 0
TpEdge.Position = UDim2.new(0.523489952, 0, 0.5, 0)
TpEdge.Size = UDim2.new(0, 142, 0, 23)
TpEdge.Font = Enum.Font.SourceSansLight
TpEdge.Text = "Edge"
TpEdge.TextColor3 = Color3.new(1, 1, 1)
TpEdge.TextSize = 22
TpCannonRange.Name = "TpCannonRange"
TpCannonRange.Parent = TeleportsContent
TpCannonRange.BackgroundColor3 = Color3.new(0, 0, 0)
TpCannonRange.BackgroundTransparency = 0.69999998807907
TpCannonRange.BorderColor3 = Color3.new(0, 0, 0)
TpCannonRange.BorderSizePixel = 0
TpCannonRange.Position = UDim2.new(0.523489952, 0, 0.333333343, 0)
TpCannonRange.Size = UDim2.new(0, 142, 0, 23)
TpCannonRange.Font = Enum.Font.SourceSansLight
TpCannonRange.Text = "Cannon Range"
TpCannonRange.TextColor3 = Color3.new(1, 1, 1)
TpCannonRange.TextSize = 22
TpPool.Name = "TpPool"
TpPool.Parent = TeleportsContent
TpPool.BackgroundColor3 = Color3.new(0, 0, 0)
TpPool.BackgroundTransparency = 0.69999998807907
TpPool.BorderColor3 = Color3.new(0, 0, 0)
TpPool.BorderSizePixel = 0
TpPool.Position = UDim2.new(0.523489952, 0, 0.166666672, 0)
TpPool.Size = UDim2.new(0, 142, 0, 23)
TpPool.Font = Enum.Font.SourceSansLight
TpPool.Text = "Pool"
TpPool.TextColor3 = Color3.new(1, 1, 1)
TpPool.TextSize = 22
TpBalloon.Name = "TpBalloon"
TpBalloon.Parent = TeleportsContent
TpBalloon.BackgroundColor3 = Color3.new(0, 0, 0)
TpBalloon.BackgroundTransparency = 0.69999998807907
TpBalloon.BorderColor3 = Color3.new(0, 0, 0)
TpBalloon.BorderSizePixel = 0
TpBalloon.Position = UDim2.new(0.523489952, 0, 0, 0)
TpBalloon.Size = UDim2.new(0, 142, 0, 23)
TpBalloon.Font = Enum.Font.SourceSansLight
TpBalloon.Text = "Balloon"
TpBalloon.TextColor3 = Color3.new(1, 1, 1)
TpBalloon.TextSize = 22

--[ STOP SKIDDING YOU FAT FUCK ]--

Noclip.MouseButton1Click:connect(function()
            if phase == false then
        phase = true
        Noclip.TextColor3 = Color3.new(0, 1, 0)
        Noclip.Text = "Noclip - On"
        Stepped = game:GetService("RunService").Stepped:Connect(function()
            if phase == true then
                for a, b in pairs(W:GetChildren()) do
                if b.Name == P.Name then
                for i, v in pairs(W[P.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                v.CanCollide = false
                end end end end
            else
                Stepped:Disconnect()
            end
        end)
    elseif phase == true then
        phase = false
        Noclip.TextColor3 = Color3.new(1, 1, 1)
        Noclip.Text = "Noclip - Off"
    end
end)
OpenFrame:TweenPosition(UDim2.new({0, 0}, -197, 0.35))
wait(0.5)
MenuFrame.MouseEnter:connect(function()
    if visual == false then
        MenuFrame:TweenPosition(UDim2.new({0, 0},0, 0))
        wait(0.5)
        visual = true
    end
end)
MenuFrame.MouseEnter:connect(function()
    if dollstopper == true then
    local rag = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Local Ragdoll")
    rag:Destroy()
end
end)
MenuFrame.MouseEnter:connect(function()
    if speeding == false then
    P.Humanoid.WalkSpeed = 150
end
end)
MainFrame.MouseEnter:connect(function()
    if speeding == false then
    P.Humanoid.WalkSpeed = 150
end
end)
MenuFrame.MouseEnter:connect(function()
    if highjumping == false then
    P.Humanoid.JumpPower = 150
end
end)
MainFrame.MouseEnter:connect(function()
    if highjumping == false then
    P.Humanoid.JumpPower = 150
end
end)
MenuFrame.MouseEnter:connect(function()
    if spammer == true then
    local bag = game:GetService("Players").LocalPlayer.Backpack
    bag.ImpulseGrenade.Configuration.Cooldown.Value = 0
    bag.Push.Configuration.Cooldown.Value = 0
end
end)
MainFrame.MouseEnter:connect(function()
    if dollstopper == true then
    local rag = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Local Ragdoll")
    rag:Destroy()
end
end)
MainFrame.MouseEnter:connect(function()
    if spammer == true then
    local bag = game:GetService("Players").LocalPlayer.Backpack
    bag.ImpulseGrenade.Configuration.Cooldown.Value = 0
    bag.Push.Configuration.Cooldown.Value = 0
end
end)
Exit.MouseButton1Click:connect(function()
    MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
    wait(0.5)
    MainFrame:TweenPosition(UDim2.new({0, 0},-494, 0.35))
    wait(0.5)
    speeding = true
    highjumping = true
    dollstopper = false
    spammer = false
    phase = false
    mooneffect = true
    Gui:Destroy()
end)
Back.MouseButton1Click:connect(function()
    MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
    wait(0.5)   
    visual = false
end)
Hide.MouseButton1Click:connect(function()
    MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
    wait(0.5)
    visual = false
    MainFrame:TweenPosition(UDim2.new({0, 0},-494, 0.35))
    wait(0.9)
    MainFrame.Visible = false
    OpenFrame.Visible = true
    OpenFrame:TweenPosition(UDim2.new({0, 0}, 0, 0.35))
    wait(0.5)
end)
Open.MouseButton1Click:connect(function()
    OpenFrame:TweenPosition(UDim2.new({0, 0}, -197, 0.35))
    wait(0.9)
    OpenFrame.Visible = false
    MainFrame.Visible = true
    MainFrame:TweenPosition(UDim2.new({0, 0},405, 0.35))
    wait(0.5)
end)
MainPage.MouseButton1Click:connect(function()
    TeleportsContent.Visible = false
    FunctionsContent.Visible = false
    MainContent.Visible = true
    MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
    wait(0.5)   
    visual = false
end)
TeleportsPage.MouseButton1Click:connect(function()
    TeleportsContent.Visible = true
    FunctionsContent.Visible = false
    MainContent.Visible = false
    MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
    wait(0.5)   
    visual = false
end)
FunctionsPage.MouseButton1Click:connect(function()
    TeleportsContent.Visible = false
    FunctionsContent.Visible = true
    MainContent.Visible = false
    MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
    wait(0.5)   
    visual = false
end)
VipServer.MouseButton1Click:connect(function()
local bindableFunction= Instance.new("BindableFunction")  game.StarterGui:SetCore("SendNotification", {     Title = "V.I.P. Server:";     Text = "shorturl.at/hoSVZ";     Duration = "20";     callbakc = bindableFunction;     Button1 = ""; })
end)
WalkSpeed.MouseButton1Click:connect(function()
    if speeding == true then
    speeding = false
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
    WalkSpeed.Text = "WalkSpeed - On"
    WalkSpeed.TextColor3 = Color3.new(0, 1, 0)
elseif speeding == false then
    speeding = true
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    WalkSpeed.Text = "WalkSpeed - Off"
    WalkSpeed.TextColor3 = Color3.new(1, 1, 1)
end
end)
JumpPower.MouseButton1Click:connect(function()
    if highjumping == true then
    highjumping = false
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
    JumpPower.Text = "JumpPower - On"
    JumpPower.TextColor3 = Color3.new(0, 1, 0)
elseif highjumping == false then
    highjumping = true
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    JumpPower.Text = "JumpPower - Off"
    JumpPower.TextColor3 = Color3.new(1, 1, 1)
end
end)
KillPlayer.MouseButton1Click:connect(function()
local tp_namedplayer = Victim.Text
    local tp_player = game:GetService("Players")[tp_namedplayer]
    local PLR = game:GetService("Players").LocalPlayer
    local p = Victim.Text
   
    if tp_player then
            for i = 1, 60 do
        wait(0.005)
        PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(1, -1, -1)
        end
    end
end)
KillPlayer.MouseButton1Click:connect(function()
    for i=1, 100000000000000000 do
        for i=1, 15 do
            game.Players.LocalPlayer.Character.Push.PushEvent:FireServer()
    end wait(0.005) end
end)
TpToPlayer.MouseButton1Click:connect(function()
local tp_namedplayer = Victim.Text
    local tp_player = game:GetService("Players")[tp_namedplayer]
    local PLR = game:GetService("Players").LocalPlayer
    local p = Victim.Text
   
    if tp_player then
            for i = 1,1 do
        wait()
        PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 4, 0)
        end
    end
end)
AltDelete.MouseButton1Click:connect(function()
    if deleting == false then
        local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()
Mouse.Button1Down:connect(function()
if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftAlt) then return end
if not Mouse.Target then return end
Mouse.Target:Destroy()
end)
local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()
Mouse.Button1Down:connect(function()
if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.RightAlt) then return end
if not Mouse.Target then return end
Mouse.Target:Destroy()
end)
    end
    deleting = true
    AltDelete.TextColor3 = Color3.new(0, 1, 0)
end)
TpEdge.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 3.15, 820)
end)
TpCannonRange.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10, 3.25, 63)
end)
TpPool.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-127.015, 3.3479, -126)
end)
TpBuildingTop.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(161.782, 1013.35, -6)
end)

--[ Now, you are probably wondering why i have text in the middle of the teleports. Its just to annoy you lol.]--

TpBuildingMiddle.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(159.5, 523.4, -32)
end)
TpTempleStaircase.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-17.2, 179.15, -332)
end)
TpSpiralStaircase.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(157, 827.25, -131)
end)
TpSign.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 21, -31)
end)
TpEscalatorBottom.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-132.8, 3, -44)
end)
TpEscalatorTop.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-209, 67.25, -52)
end)
TpBuildingBin.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(150, 4.7, -45)
end)
TpBalloon.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-112, 3.25, 43)
end)
Spin.MouseButton1Click:connect(function()
    local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(100,0,100)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
local holding = false
local plr = game.Players.LocalPlayer
local UIS = game:GetService("UserInputService")
local mouse = plr:GetMouse()
local debounce = false
mouse.TargetFilter = workspace:FindFirstChild("Baseplate")

UIS.InputBegan:Connect(function(key)

if key.KeyCode == Enum.KeyCode.LeftControl then

    holding = true

end
end)
wait(0.5)
end)
SpamTools.MouseButton1Click:connect(function()
    local Pl = game:GetService("Players").LocalPlayer
    Pl.Backpack.Push.Configuration.Cooldown.Value = 0
    Pl.Backpack.ImpulseGrenade.Configuration.Cooldown.Value = 0
    SpamTools.TextColor3 = Color3.new(0, 1, 0)
    spammer = true
end)
Gravity.MouseButton1Click:connect(function()
    if mooneffect == true then
    mooneffect = false
    W.Gravity = 0
    Gravity.Text = "Gravity - On"
    Gravity.TextColor3 = Color3.new(0, 1, 0)
elseif mooneffect == false then
    mooneffect = true
    W.Gravity = 196.2
    Gravity.Text = "Gravity - Off"
    Gravity.TextColor3 = Color3.new(1, 1, 1)
end
end)
NoRagdoll.MouseButton1Click:connect(function()
local rag = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Local Ragdoll")
rag:Destroy()
NoRagdoll.TextColor3 = Color3.new(0, 1, 0)
dollstopper = true
end)
function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
counter = 0

while wait(0.05) do
OpenColorBar.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
MainColorBar.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
counter = counter + 0.0075
end