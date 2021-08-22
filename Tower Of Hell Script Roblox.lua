-- TOWER OF HELL SCRIPT
-- BY 5C_G
-- IN YOUR PC PRESS CTRL + F9 TO SEE THE INSTUCRTIONS ON HOW TO NOT GET BANNED
-- THX FOR UISING MY SCRIPT
-- I BELIVE THIS SCRIPT WILL NOT GET PATCHED <3

local UI = Instance.new("ScreenGui")
local main_frame = Instance.new("Frame")
local title = Instance.new("TextLabel")
local s_c = Instance.new("TextButton")
local j_c = Instance.new("TextButton")
local superjump = Instance.new("TextButton")
local superspeed = Instance.new("TextButton")
local stair_ = Instance.new("TextButton")
local t_ls = Instance.new("TextButton")
local decoration_Frame = Instance.new("Frame")
local open_closeFrame = Instance.new("Frame")
local open_frame_button = Instance.new("TextButton")

UI.Parent = game.CoreGui
main_frame.Parent = UI
title.Parent = main_frame
s_c.Parent = main_frame
j_c.Parent = main_frame
superjump.Parent = main_frame
superspeed.Parent = main_frame
stair_.Parent = main_frame
t_ls.Parent = main_frame
decoration_Frame.Parent = main_frame
open_closeFrame.Parent = UI
open_frame_button.Parent = open_closeFrame

main_frame.Size = UDim2.new(0, 301,0, 272)
main_frame.Position = UDim2.new(0.098, 0,0.377, 0)
main_frame.BackgroundColor3 = Color3.fromRGB(0, 255, 213)
main_frame.BorderSizePixel = 20

title.Size = UDim2.new(0, 191,0, 50)
title.Position = UDim2.new(0, 0,-0.003, 0)
title.BackgroundTransparency = 1
title.Text = "Tower Of Hell Script"
title.TextScaled = true

s_c.Size = UDim2.new(0, 173,0, 50)
s_c.Position = UDim2.new(0.047, 0,0.21, 0)
s_c.BackgroundTransparency = 0.4
s_c.Text = "Free Speed Coil!"
s_c.TextScaled = true
s_c.BorderSizePixel = 4

j_c.Size = UDim2.new(0, 173,0, 50)
j_c.Position = UDim2.new(0.047, 0,0.449, 0)
j_c.BackgroundTransparency = 0.4
j_c.Text = "Free Jump coil!"
j_c.TextScaled = true
j_c.BorderSizePixel = 4

superjump.Size = UDim2.new(0, 62,0, 50)
superjump.Position = UDim2.new(0.751, 0,0.449, 0)
superjump.BackgroundTransparency = 0.4
superjump.Text = "Super Jump"
superjump.TextScaled = true
superjump.BorderSizePixel = 4

stair_.Size = UDim2.new(0, 62,0, 80)
stair_.Position = UDim2.new(0.751, 0,0.68, 0)
stair_.BackgroundTransparency = 0.4
stair_.Text = "Stair to the top! OP Might not work."
stair_.TextScaled = true
stair_.BorderSizePixel = 4

t_ls.Size = UDim2.new(0, 173,0, 80)
t_ls.Position = UDim2.new(0.047, 0,0.68, 0)
t_ls.BackgroundTransparency = 0.4
t_ls.Text = "Tp to last stage!(warning(might get you banned) -- CLOSED(Dont want no one to get banned ;}"
t_ls.TextScaled = true
t_ls.BorderSizePixel = 4

decoration_Frame.Size = UDim2.new(0, 11,0, 272)
decoration_Frame.Position = UDim2.new(0.668, 0,0, 0)
decoration_Frame.BackgroundColor3 = Color3.fromRGB(255, 159, 25)
decoration_Frame.BorderSizePixel = 0

superspeed.Size = UDim2.new(0, 62,0, 50)
superspeed.Position = UDim2.new(0.751, 0,0.21, 0)
superspeed.BackgroundTransparency = 0.4
superspeed.Text = "Super Speed"
superspeed.TextScaled = true
superspeed.BorderSizePixel = 4

open_closeFrame.Position = UDim2.new(0.098, 0,0.922, 0)
open_closeFrame.Size = UDim2.new(0, 100,0, 36)
open_closeFrame.BorderSizePixel = 0

open_frame_button.Size = UDim2.new(0, 99,0, 36)
open_frame_button.Position = UDim2.new(-0.002, 0,-0.022, 0)
open_frame_button.BackgroundColor3 = Color3.fromRGB(255, 62, 62)
open_frame_button.Text = "Open/Close"
open_frame_button.TextScaled = true

-- INSTUCTION MESSEGES

print("Tower Of Hell script BY 5C_G")
print("INSTURCTIONS")
print("The creator of Tower Of Hell is a genius")
print("You can easily get banned if you dont follow this instructions")
print("When going up the cheat stairs dont go fast why?")
print("For some weird reason when testing the script I got banned when going up the cheat stairs fast")
print("TP to the top is really dangoruse and can get you banned easily")
print("IF YOU GET BANNED IS NOT MY FAULT remeber that")
print("thx for using my script <3")

open_frame_button.Activated:Connect(function()
	main_frame.Visible = not main_frame.Visible
end)

local Main_Part = Instance.new("Part")


Main_Part.Parent = workspace
Main_Part.Position = Vector3.new(2.3091886, 4.00010395, -2.25417638)
Main_Part.Size = Vector3.new(193.9, 140.8, 141.7)
Main_Part.Name = "MainPart123123513"
Main_Part.Transparency = 1
Main_Part.CanCollide = false
Main_Part.Anchored = true

Main_Part.Touched:Connect(function(hit)
	local player = hit.Parent
	s_c.Activated:Connect(function()
		print("Speed Coil activated")
		player.Humanoid.WalkSpeed = 40
	end)
	j_c.Activated:Connect(function()
		player.Humanoid.JumpPower = 70
	end)
	superjump.Activated:Connect(function()
		player.Humanoid.JumpPower = 200
	end)
	superspeed.Activated:Connect(function()
		player.Humanoid.WalkSpeed = 200
	end)
	-- t_ls.Activated:Connect(function() --- GOING TO GET U BANNED 
		-- local finish_p = game.Workspace.tower.finish.Finish
		-- player.HumanoidRootPart.CFrame = CFrame.new(finish_p.Position) - Vector3.new(0, 0, 3)
end)

stair_.Activated:Connect(function()
	local stairpart = Instance.new("Part")
	local stairpart2 = Instance.new("Part")
	local stairpart3 = Instance.new("Part")
		
	stairpart.Parent = game.Workspace
	stairpart.Position = Vector3.new(10.3091886, 100.00010395, -30.25417638)
	stairpart.Size = Vector3.new(0.1, 1261.3, 1.9)
	stairpart.Anchored = true
	stairpart.Orientation = Vector3.new(0, 0, -5)
	stairpart.BrickColor = BrickColor.White()
	
	stairpart2.Parent = game.Workspace
	stairpart2.Position = Vector3.new(30.3091886, 100.00010395, 10.25417638)
	stairpart2.Size = Vector3.new(0.1, 1261.3, 1.9)
	stairpart2.Anchored = true
	stairpart2.Orientation = Vector3.new(0, 0, -5)
	stairpart2.BrickColor = BrickColor.new("Really black")
	
	stairpart3.Parent = game.Workspace
	stairpart3.Position = Vector3.new(50.3091886, 100.00010395, 1.25417638)
	stairpart3.Size = Vector3.new(0.1, 1261.3, 1.9)
	stairpart3.Anchored = true
	stairpart3.Orientation = Vector3.new(0, 0, -5)
	stairpart3.BrickColor = BrickColor.new("Really red")
	
end)