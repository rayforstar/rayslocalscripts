--[[
Credits to; Luzu
Official thread; https://v3rmillion.net/showthread.php?tid=944293
-------------------------------------------------------------------------------
Script was provided from the official Demon Slayers Community Server; https://discord.gg/demonslayers
Official thread; https://v3rmillion.net/showthread.php?tid=936292 |<-- More info
]]--

-- put this at the top of the script(s)
plr = game:GetService("Players").LocalPlayer;
coins = game:GetService("Workspace").CurrentMap.Coins;
mouse = plr:GetMouse();

-------------------------------------------------------------------------------
-- collect all coins
plr = game:GetService("Players").LocalPlayer;
coins = game:GetService("Workspace").CurrentMap.Coins;

for i,v in pairs(coins:GetDescendants()) do
   if v.Name == "Coin" then
        v.CFrame = plr.Character.HumanoidRootPart.CFrame;
    end;
end;

-------------------------------------------------------------------------------
-- ws and jp
plr = game:GetService("Players").LocalPlayer;

plr.Character.Humanoid.WalkSpeed = 50
plr.Character.Humanoid.JumpPower = 150

-------------------------------------------------------------------------------
-- noclip for the part your mouse is on for 3 seconds?? (doesn't work too well because of the way the map is made but for 1 layered walls etc it does work nicely)

plr = game:GetService("Players").LocalPlayer;
mouse = plr:GetMouse();

mouse.KeyDown:connect(function(key)
   if key == "q" then
        thing = mouse.Target;
        thing.CanCollide = false;
        wait(3);
        thing.CanCollide = true;
    end;
end);

-------------------------------------------------------------------------------
-- delete the part your mouse is on.
plr = game:GetService("Players").LocalPlayer;
mouse = plr:GetMouse();

mouse.KeyDown:connect(function(key)
   if key == "q" then
        thing = mouse.Target;
        thing.CanCollide = false;
        wait(3);
        thing.CanCollide = true;
    end;
end);