-- Farewell Infortality.
-- Version: 2.82
-- Instances:
local TowerOfHellTP = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Name = Instance.new("TextLabel")
local Execute = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
local Note = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
--Properties:
TowerOfHellTP.Name = "TowerOfHellTP"
TowerOfHellTP.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TowerOfHellTP.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
TowerOfHellTP.ResetOnSpawn = false

Frame.Parent = TowerOfHellTP
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.BorderColor3 = Color3.new(1, 1, 1)
Frame.BorderSizePixel = 5
Frame.Position = UDim2.new(0.761258483, 0, 0.549571633, 0)
Frame.Size = UDim2.new(0, 240, 0, 240)

Name.Name = "Name"
Name.Parent = Frame
Name.BackgroundColor3 = Color3.new(0, 0, 0)
Name.BorderColor3 = Color3.new(0, 0, 0)
Name.BorderSizePixel = 0
Name.Size = UDim2.new(0, 240, 0, 60)
Name.Font = Enum.Font.GothamBold
Name.Text = "Tower Of Hell Teleport"
Name.TextColor3 = Color3.new(1, 1, 1)
Name.TextSize = 20

Execute.Name = "Execute"
Execute.Parent = Frame
Execute.BackgroundColor3 = Color3.new(1, 1, 1)
Execute.Position = UDim2.new(0.0833333358, 0, 0.25, 0)
Execute.Size = UDim2.new(0, 200, 0, 60)
Execute.Font = Enum.Font.GothamBold
Execute.Text = "EXECUTE"
Execute.TextColor3 = Color3.new(0, 0, 0)
Execute.TextSize = 14

Credits.Name = "Credits"
Credits.Parent = Frame
Credits.BackgroundColor3 = Color3.new(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0, 0, 0.75, 0)
Credits.Size = UDim2.new(0, 240, 0, 60)
Credits.Font = Enum.Font.GothamBold
Credits.Text = "Made By ZombieRushFan @v3rm Styler12#2196"
Credits.TextColor3 = Color3.new(1, 1, 1)
Credits.TextSize = 14
Credits.TextWrapped = true

Note.Name = "Note"
Note.Parent = Frame
Note.BackgroundColor3 = Color3.new(0, 0, 0)
Note.BorderColor3 = Color3.new(0, 0, 0)
Note.BorderSizePixel = 0
Note.Position = UDim2.new(0, 0, 0.5, 0)
Note.Size = UDim2.new(0, 240, 0, 60)
Note.Font = Enum.Font.GothamBold
Note.Text = "If it didn't work, execute it a couple more times till it works"
Note.TextColor3 = Color3.new(1, 1, 1)
Note.TextSize = 14
Note.TextWrapped = true

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.new(1, 0, 0)
Exit.BorderColor3 = Color3.new(0, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.916666687, 0, 0, 0)
Exit.Size = UDim2.new(0, 20, 0, 20)
Exit.Font = Enum.Font.GothamBold
Exit.Text = "X"
Exit.TextColor3 = Color3.new(0, 0, 0)
Exit.TextSize = 14
-- Scripts:
function SCRIPT_ZQDE80_FAKESCRIPT() -- Execute.LocalScript
  local script = Instance.new('LocalScript')
  script.Parent = Execute
  local button = script.Parent

  local function onButtonActivated()
    player = game.Players.LocalPlayer.Character
    charPos = player:FindFirstChild("HumanoidRootPart")

    local pX = charPos.Position.X
    local pY = charPos.Position.Y+0.01
    local pZ = charPos.Position.Z

    player.HumanoidRootPart.CFrame = game.Workspace.tower.sections.finish.Finish.CFrame
    wait(0.25)
    player.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(pX, pY, pZ))
  end

  button.Activated:Connect(onButtonActivated)

end
coroutine.resume(coroutine.create(SCRIPT_ZQDE80_FAKESCRIPT))
function SCRIPT_IJUQ78_FAKESCRIPT() -- Frame.LocalScript
  local script = Instance.new('LocalScript')
  script.Parent = Frame
  local UserInputService = game:GetService("UserInputService")

  local gui = script.Parent

  local dragging
  local dragInput
  local dragStart
  local startPos

  local function update(input)
    local delta = input.Position - dragStart
    gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
  end

  gui.InputBegan:Connect(function(input)
  if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
    dragging = true
    dragStart = input.Position
    startPos = gui.Position

    input.Changed:Connect(function()
    if input.UserInputState == Enum.UserInputState.End then
      dragging = false
    end
    end)
  end
  end)

  gui.InputChanged:Connect(function(input)
  if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
    dragInput = input
  end
  end)

  UserInputService.InputChanged:Connect(function(input)
  if input == dragInput and dragging then
    update(input)
  end
  end)

end
coroutine.resume(coroutine.create(SCRIPT_IJUQ78_FAKESCRIPT))
function SCRIPT_ZRXD87_FAKESCRIPT() -- Exit.LocalScript
  local script = Instance.new('LocalScript')
  script.Parent = Exit
  local button = script.Parent
  local function onButtonActivated()
    button.Parent.Parent:Destroy()
  end

  button.Activated:Connect(onButtonActivated)

end
coroutine.resume(coroutine.create(SCRIPT_ZRXD87_FAKESCRIPT))