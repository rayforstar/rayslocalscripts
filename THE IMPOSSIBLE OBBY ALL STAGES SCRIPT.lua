--THE IMPOSSIBLE OBBY, script made By Rkq5
--[[
	Press K to set a custom Check Point
	
	JumpPower has been set to 150 to make it easier
	
	The GUI at the Buttom Left allows you to skip stages without paying robux.
	
	Enjoy!
--]]
local ScreenGui = Instance.new("ScreenGui")
local Scroll = Instance.new("TextLabel")
local TPINFO = Instance.new("TextLabel")
local Foward = Instance.new("TextButton")
local Back = Instance.new("TextButton")
ScreenGui.Parent = game.CoreGui
Scroll.Name = "Scroll"
Scroll.Parent = ScreenGui
Scroll.BackgroundColor3 = Color3.new(1, 1, 1)
Scroll.BackgroundTransparency = 1
Scroll.Position = UDim2.new(0.119158879, 0, 0.141434267, 0)
Scroll.Size = UDim2.new(0, 94, 0, 14)
Scroll.Font = Enum.Font.Highway
Scroll.TextColor3 = Color3.new(0, 0, 0)
Scroll.TextSize = 15
TPINFO.Name = "TPINFO"
TPINFO.Parent = ScreenGui
TPINFO.BackgroundColor3 = Color3.new(1, 1, 1)
TPINFO.BackgroundTransparency = 1
TPINFO.Position = UDim2.new(0.0817756951, 0, 0.737051845, 0)
TPINFO.Size = UDim2.new(0, 60, 0, 14)
TPINFO.Font = Enum.Font.SourceSans
TPINFO.Text = "1"
TPINFO.TextColor3 = Color3.new(1, 1, 1)
TPINFO.TextSize = 15
Foward.Name = "Foward"
Foward.Parent = TPINFO
Foward.BackgroundColor3 = Color3.new(0, 0, 0)
Foward.BackgroundTransparency = 0.30000001192093
Foward.Position = UDim2.new(1, 0, 0.0714285374, 0)
Foward.Size = UDim2.new(0, 20, 0, 13)
Foward.Font = Enum.Font.SourceSans
Foward.Text = ">"
Foward.TextColor3 = Color3.new(1, 1, 1)
Foward.TextSize = 17
Back.Name = "Back"
Back.Parent = TPINFO
Back.BackgroundColor3 = Color3.new(0, 0, 0)
Back.BackgroundTransparency = 0.30000001192093
Back.Position = UDim2.new(-0.350000024, 0, 0.0714285374, 0)
Back.Size = UDim2.new(0, 20, 0, 13)
Back.Font = Enum.Font.SourceSans
Back.Text = "<"
Back.TextColor3 = Color3.new(1, 1, 1)
Back.TextSize = 17

--Start
function SCRIPT_HZWF67_FAKESCRIPT() 
	local script = Instance.new('LocalScript')
	script.Parent = Scroll
		function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
			local counter1 = 1
			while wait(0.1) do
			Scroll.TextColor3 = Color3.fromHSV(zigzag(counter1),1,1)	
			counter1 = counter1 + 0.009
			end

end
coroutine.resume(coroutine.create(SCRIPT_HZWF67_FAKESCRIPT))
function SCRIPT_MIGF82_FAKESCRIPT()
	local script = Instance.new('LocalScript')
	script.Parent = Scroll
	local txt = "Master Obby Loaded!"
	local txt2 = "Enjoy! Also join my discord -- https://discord.gg/NXvvfHd" 
	local text = ""
	
	while true do
		wait()
		for i = 1,#txt do
	 text = txt:sub(1,i)
	 script.Parent.Text = text
	 wait()
		end
		script.Parent.TextTransparency = 1
		wait(.3)
		script.Parent.TextTransparency = 0
		wait(.3)
		script.Parent.TextTransparency = 1
		wait(.3)
		script.Parent.TextTransparency = 0
		wait(.5)
		script.Parent.TextTransparency = 1
		wait(.3)
		script.Parent.TextTransparency = 0
		wait(.5)
		script.Parent.TextTransparency = 1
		wait(.3)
		script.Parent.TextTransparency = 0
		wait(.3)
		script.Parent.TextTransparency = 1
		wait(.3)
		script.Parent.TextTransparency = 0
		wait(.5)
		 script.Parent.Text = ""
		for i = 1,#txt2 do
	 text = txt2:sub(1,i)
	 script.Parent.Text = text
	 wait()
		end
		wait(5)
	end
end
coroutine.resume(coroutine.create(SCRIPT_MIGF82_FAKESCRIPT))
function SCRIPT_GMMW74_FAKESCRIPT()
	local script = Instance.new('LocalScript')
	script.Parent = ScreenGui
	local Brick = Instance.new("Part",game.Workspace)
	local lp = game:GetService("Players").LocalPlayer
	local p = game:GetService("Players")
	Brick.Name = "SpawnPoint"
	local m = lp:GetMouse()
	local spawnP = true or false
	Brick.CanCollide = false
	Brick.Anchored = true
	Brick.Color = Color3.new(0, 255, 0)
	m.KeyDown:connect(function(k)
	    if k == "k" then
	        game:GetService("StarterGui"):SetCore("SendNotification", {
	    Title = "[Set!]";
	    Text = "Spawn Point set to this location";
	        })
	        Brick.CFrame = lp.Character.HumanoidRootPart.CFrame
	        spawnP = true
	        if spawnP == true then
	            repeat
	                wait()
	                if lp.Character.Humanoid.Health == 0 then
	                    wait(5.5)
	                    lp.Character.HumanoidRootPart.CFrame = Brick.CFrame
	                elseif lp.Character.Humanoid.Health > 0 then
	                    print("Waiting on Char")
	                end
	            until spawnP == false
	        end
	    end
	end)

end
coroutine.resume(coroutine.create(SCRIPT_GMMW74_FAKESCRIPT))
function SCRIPT_TPZG77_FAKESCRIPT() 
	local script = Instance.new('LocalScript')
	script.Parent = ScreenGui
	while true do
		wait()
		local lp = game:GetService("Players").LocalPlayer
		for _,z in pairs(lp.Character:GetChildren()) do
			if z:IsA("Humanoid") then
				z.JumpPower = 150
			end
			end
	end

end
coroutine.resume(coroutine.create(SCRIPT_TPZG77_FAKESCRIPT))
function SCRIPT_GOEG83_FAKESCRIPT() 
	local script = Instance.new('LocalScript')
	script.Parent = TPINFO
	local lp = game:GetService("Players").LocalPlayer
	local WS = game.Workspace
	local Checkpoint = game.Workspace.Checkpoints
	local Number = 1
	Foward.MouseButton1Click:connect(function()
		Number = Number + 1
		TPINFO.Text = ""..Number..""
			for _,z in pairs(Checkpoint:GetChildren()) do
		if z:IsA("SpawnLocation") and z.Name == ""..Number.."" then
			lp.Character.HumanoidRootPart.CFrame = z.CFrame
		end
		end
	end)
	Back.MouseButton1Click:connect(function()
		Number = Number - 1
		TPINFO.Text = ""..Number..""
			for _,z in pairs(Checkpoint:GetChildren()) do
		if z:IsA("SpawnLocation") and z.Name == ""..Number.."" then
			lp.Character.HumanoidRootPart.CFrame = z.CFrame
		end
		end
	end)
	

end
coroutine.resume(coroutine.create(SCRIPT_GOEG83_FAKESCRIPT))