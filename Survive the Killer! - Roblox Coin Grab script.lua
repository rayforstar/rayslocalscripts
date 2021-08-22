--[[
	Created by Scripteria
	INSTRUCTIONS:
		Execute while in the map, not the lobby.
		Don't execute if you've died, wait to spawn into the map again.
	THIS SCRIPT teleports all coins to you (about 20ish coins)
	You are free to use this script and you do NOT need to provide credit, it's easy to make.
--]]
local player=game:GetService("Players").LocalPlayer;local bin=game.workspace;local map=bin.CurrentMap;local c_file=map.Coins;local function msg_Coins()for i, v in pairs(c_file:GetChildren()) do v.CFrame=player.Character.HumanoidRootPart.CFrame wait(0.01);end;end;msg_Coins()