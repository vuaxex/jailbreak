-- Gui to Lua
-- Version: 3.2

-- Instances:

local owlhubsexyaf = Instance.new("ScreenGui")
local circle = Instance.new("ImageLabel")
local logo = Instance.new("ImageLabel")
local uwu = Instance.new("TextLabel")

--Properties:

owlhubsexyaf.Name = "owlhubsexyaf"
owlhubsexyaf.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

circle.Name = "circle"
circle.Parent = owlhubsexyaf
circle.AnchorPoint = Vector2.new(0.5, 0.5)
circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
circle.BackgroundTransparency = 1.000
circle.ClipsDescendants = true
circle.Position = UDim2.new(0.5, 0, 0.5, 0)
circle.Image = "rbxassetid://200182847"
circle.ImageColor3 = Color3.fromRGB(18, 18, 18)

logo.Name = "logo"
logo.Parent = circle
logo.AnchorPoint = Vector2.new(0.5, 0.5)
logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
logo.BackgroundTransparency = 1.000
logo.ClipsDescendants = true
logo.Position = UDim2.new(0.5, 0, 0.5, 0)
logo.Size = UDim2.new(0, 150, 0, 150)
logo.ZIndex = 2
logo.Image = "http://www.roblox.com/asset/?id=4711644647"

uwu.Name = "uwu"
uwu.Parent = circle
uwu.AnchorPoint = Vector2.new(0.5, 1)
uwu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
uwu.BackgroundTransparency = 1.000
uwu.Position = UDim2.new(0.5, 0, 0.912, 0)
uwu.Size = UDim2.new(0, 105, 0, 28)
uwu.Text = "DeadHub"
uwu.TextColor3 = Color3.fromRGB(255, 255, 255)
uwu.TextSize = 14.000

-- Scripts:

local function JFJJJ_fake_script() -- uwu.LocalScript 
	local script = Instance.new('LocalScript', uwu)

	function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
	
	counter = 0
	
	while wait(0.1)do
	 script.Parent.TextColor3 = Color3.fromHSV(zigzag(counter),1,1)
	 
	 counter = counter + 0.01
	end
end
coroutine.wrap(JFJJJ_fake_script)()
local function FYJYZ_fake_script() -- owlhubsexyaf.LocalScript 
	local script = Instance.new('LocalScript', owlhubsexyaf)

	local owo = script.Parent.circle
	
	if game:GetService("RunService"):IsStudio() then repeat wait() until game:IsLoaded() else print('free sex') end
	wait(1)
	owo:TweenPosition(UDim2.new(0.5,0,0.5,0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,.7,false,function()
		owo:TweenSize(UDim2.new(0,250,0,250),Enum.EasingDirection.In,Enum.EasingStyle.Linear,.7,false,function() 
			wait(3)
			owo:TweenSize(UDim2.new(0,0,0,0),Enum.EasingDirection.In,Enum.EasingStyle.Linear,.7,false,function()
				print("yes")
			end)
		end)
	end)
end
coroutine.wrap(FYJYZ_fake_script)()

game.StarterGui:SetCore("SendNotification", {
Title = "Welcome "..game.Players.LocalPlayer.Name; -- the title (ofc)
Text = "Thanks for using DeadHub."; -- what the text says (ofc)
Duration = 5; -- how long the notification should in secounds
})
wait(6)
game.StarterGui:SetCore("SendNotification", {
Title = "Loaded"; -- the title (ofc)
Text = ""; -- what the text says (ofc)
Duration = 5; -- how long the notification should in secounds
})



warn("Waiting for Humanoid...")
repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
warn("Humanoid has been recorded and loaded!")

local safe = setmetatable({}, {
    __index = function(_, k)
        return game:GetService(k)
    end
 })
warn("Loaded safe")

if not getgenv().MTAPIMutex then loadstring(game:HttpGet("https://pastebin.com/raw/UwFCVrhS", true))() end
game.Players.LocalPlayer.Character.Humanoid:AddPropertyEmulator('WalkSpeed')

warn("Loaded ws bypass")

   if game:GetService("Players").LocalPlayer.PlayerScripts:FindFirstChild("HawkeyeClient") then
      game:GetService("Players").LocalPlayer.PlayerScripts:FindFirstChild("HawkeyeClient"):Destroy()
   end
   if game:GetService("ReplicatedStorage"):FindFirstChild("HawkeyeClient") then
      game:GetService("ReplicatedStorage"):FindFirstChild("HawkeyeClient"):Destroy()
   end

    -- Process Checker    
       for _,k in pairs(game:GetService("CoreGui"):GetChildren()) do
         if k:FindFirstChild("pcheck(9)") then
               k:Destroy()
               warn("destroyed process running")
            end
         end
    
         function TPBypass(X, Y, Z)
            local NX = math.floor(X + 0.5)
            local NY = math.floor(Y + 0.5)
            local NZ = math.floor(Z + 0.5)
            local Pos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
            local CurY = Pos.Y
            while CurY > -24 do
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Pos.X, CurY - 1, Pos.Z)
            CurY = CurY - 1
            wait()
            end
            while CurY < -26 do
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Pos.X, Pos.Y + 1, Pos.Z)
            CurY = CurY + 1
            wait()
            end
            workspace.Gravity = 0
            while game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.X < NX - 7 do
            local Pos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Pos.X + 5, Pos.Y, Pos.Z)
            wait()
            end
            while game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.X > NX + 7 do
            local Pos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Pos.X - 5, Pos.Y, Pos.Z)
            wait()
            end
            while game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Z < NZ - 7 do
            local Pos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Pos.X, Pos.Y, Pos.Z + 5)
            wait()
            end
            while game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position.Z > NZ + 7 do
            local Pos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Pos.X, Pos.Y, Pos.Z - 5)
            wait()
            end
            local Pos = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position
            local CurY = Pos.Y
            while CurY < NY + 3 do
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Pos.X, CurY + 1, Pos.Z)
            CurY = CurY + 1
            wait()
            end
            game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(X, Y, Z)
            workspace.Gravity = 196.19999694824
            end

            function RandomString(int)
             local upperCase = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
             local lowerCase = "abcdefghijklmnopqrstuvwxyz"
             local numbers = "0123456789"
             
             local characterSet = upperCase .. lowerCase .. numbers
             
             local keyLength = int
             local output = ""
             
             for	i = 1, keyLength do
                 local rand = math.random(#characterSet)
                 output = output .. string.sub(characterSet, rand, rand)
             end
             
             return output
         end

         


local lib = loadstring(game:HttpGet("https://pastebin.com/raw/eWKgbdix", true))()
lib.options.underlinecolor = "rainbow"
local h = lib:CreateWindow("Home")

h:Label("RightCtrl to toggle")

local pcheck9 = Instance.new("Part")
pcheck9.Name = "pcheck(9)"
for i,k in pairs(game:GetService("CoreGui"):GetChildren()) do
if k:FindFirstChild("Container") then
pcheck9.Parent = k
end
end

for i,k in pairs(game:GetService("CoreGui"):GetChildren()) do
    if k:FindFirstChild("Container") then
        if k.Container:IsA("Frame") then
            k.Name = RandomString(19)
        end
    end
end

for i,k in pairs(game:GetService("CoreGui"):GetChildren()) do
    if k:FindFirstChild("pcheck(9)") then
        k.Container.Visible = false
    end
end

h:Label("Jailbreak anti-cheat is a joke")
h:Label("I am big brain")

lp = lib:CreateWindow("LocalPlayer")

lp:Button("Godmode", function()
    game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Dead, false)
    wait()
    game.Players.LocalPlayer.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics, false)
    wait()
end)

lp:Button("Infinite Jump", function()
    game:GetService("UserInputService").JumpRequest:connect(function()
         game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
    end)
end)

lp:Button("Destroy Doors", function()
    game.Workspace.Doors:Destroy()
end)

lp:Button("Reset", function()
safe.Players.LocalPlayer.Character:BreakJoints()
end)

lp:Slider("WalkSpeed", {
    min = math.floor(16);
    max = 80;
    flag = "ws";
}, function(v)
    safe.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)

guns = lib:CreateWindow("Guns")

guns:Button("Pistol", function()
         for i,k in pairs(game:GetService("Workspace").Givers:GetChildren()) do
            if k:FindFirstChild("Item") then
               if k.Item.Value == "Pistol" then
                  k.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,0,-3)
                  k.Transparency = 0.2
                  k.Anchored = true
                  k.CanCollide = false
               end
            end
         end
end)

guns:Button("Shotgun", function()
for i,k in pairs(game:GetService("Workspace").Givers:GetChildren()) do
    if k:FindFirstChild("Item") then
        if k.Item.Value == "Shotgun" then
            k.Position = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,0,-3)
            k.Transparency = 0.2
            k.Anchored = true
            k.CanCollide = false
        end
    end
end
end)

guns:Button("Rapid fire & Infinite Ammo", function()
local Rifle
local Pistol
local Shotgun
local AK47
local RocketLauncher
local Uzi
for i,v in pairs(getreg()) do
 if type(v) == "table" then
   if rawget(v,"Rifle") then
     Rifle = rawget(v,"Rifle")
     Pistol = rawget(v,"Pistol")
     Shotgun = rawget(v,"Shotgun")
     AK47 = rawget(v,"AK47")
     RocketLauncher = rawget(v,"RocketLauncher")
     Uzi = rawget(v,"Uzi")
   end
 end
end
if rifle then
 rifle.FireFreq = 15
 rifle.MagSize = math.huge
 rifle.BulletsPerShot = 20
 rifle.BulletSpeed = 3000
end
if Shotgun then
 Shotgun.FireFreq = 15
 Shotgun.MagSize = math.huge
 Shotgun.BulletsPerShot = 20
 Shotgun.BulletSpeed = 3000
 Shotgun.BulletSpread = 0.06
 Shotgun.FireAuto = true
end

if Pistol then
 Pistol.FireAuto = true
 Pistol.FireFreq = 15
Pistol.MagSize = math.huge
 Pistol.BulletsPerShot = 20
 Pistol.BulletSpeed = 3000
end
if AK47 then
 AK47.FireAuto = true
 AK47.FireFreq = 15
 AK47.MagSize = math.huge
 AK47.BulletsPerShot = 20
 AK47.BulletSpeed = 3000
end
if RocketLauncher then
 RocketLauncher.Radius = math.huge
 RocketLauncher.MagSize = math.huge
end

if Uzi then
 Uzi.FireAuto = true
 Uzi.FireFreq = 15
 Uzi.MagSize = math.huge
 Uzi.BulletsPerShot = 20
 Uzi.BulletSpeed = 3000
end

for i,v in pairs(game:GetDescendants()) do
 if v:IsA("ClickDetector") then
   fireclickdetector(v)
 end
end
end)

carmods = lib:CreateWindow("Car Mods")

carmods:Button("Fly [R]", function()
    local plr = game:GetService"Players".LocalPlayer
	      local r = plr:GetMouse()
	      r.KeyDown:connect(function(k)
	         if k == "r" then
	            game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	            wait()
	            game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Seated")
	         end
         end)
end)

carmods:Button("Infinite Nitro", function()
    local player = game:GetService("Players").LocalPlayer
	         local playergui = player:WaitForChild("PlayerGui")
	         local nitro = playergui.MainGui.Nitro
	         local pguin = playergui.ProductGui.Nitro
	         local pgui = playergui.ProductGui
	
	         nitro.Name = "big_oofs"
	         pguin:Destroy()
	         local new = Instance.new("Model", pgui)
	         new.Name = "Nitro"
end)

teleports = lib:CreateWindow("Teleports")

teleports:Button("Criminal Base", function()
    TPBypass(-289.790344, 18.853775, 1603.8446)
end)

teleports:Button("Volcano Base", function()
    TPBypass(1695.72632, 51.0276413, -1725.49475)
end)

teleports:Button("Bank", function()
    TPBypass(60.9414291, 19.1559296, 787.477661)
end)

teleports:Button("Jewelry", function()
    TPBypass(109.735275, 18.8536453, 1361.86584)
end)

teleports:Button("Donut Shop", function()
    TPBypass(257.897614, 18.8559341, -1793.49512)
end)

teleports:Button("Gas Station", function()
    TPBypass(-1527.55762, 18.9862251, 695.96283)
end)

teleports:Button("Musuem", function()
    TPBypass(1058.68823, 135.8347863, 1214.57874)
end)

teleports:Button("Factory", function()
    TPBypass(686.990479, 62.0734632, 2370.18628)
end)

cartp = lib:CreateWindow("Car TP Method")

cartp:Button("Criminal Base", function()
    for i,v in pairs(workspace.Vehicles:GetChildren()) do 
        if v.Seat.PlayerName.Value == game:GetService("Players").LocalPlayer.Name then 
            v:MoveTo(Vector3.new(-289.790344, 18.853775, 1603.8446))
        end
    end
end)

cartp:Button("Volcano Base", function()
                for i,v in pairs(workspace.Vehicles:GetChildren()) do 
               if v.Seat.PlayerName.Value == game:GetService("Players").LocalPlayer.Name then 
                  v:MoveTo(Vector3.new(1695.72632, 51.0276413, -1725.49475))
               end
            end
end)

cartp:Button("Bank", function()
for i,v in pairs(workspace.Vehicles:GetChildren()) do 
               if v.Seat.PlayerName.Value == game:GetService("Players").LocalPlayer.Name then 
                  v:MoveTo(Vector3.new(60.9414291, 19.1559296, 787.477661))
               end
            end
end)

cartp:Button("Jewelry", function()
for i,v in pairs(workspace.Vehicles:GetChildren()) do 
               if v.Seat.PlayerName.Value == game:GetService("Players").LocalPlayer.Name then 
                  v:MoveTo(Vector3.new(109.735275, 18.8536453, 1361.86584))
               end
            end
end)

cartp:Button("Donut Shop", function()
for i,v in pairs(workspace.Vehicles:GetChildren()) do 
               if v.Seat.PlayerName.Value == game:GetService("Players").LocalPlayer.Name then 
                  v:MoveTo(Vector3.new(257.897614, 18.8559341, -1793.49512))
               end
            end
end)

cartp:Button("Gas Station", function()
for i,v in pairs(workspace.Vehicles:GetChildren()) do 
               if v.Seat.PlayerName.Value == game:GetService("Players").LocalPlayer.Name then 
                  v:MoveTo(Vector3.new(-1527.55762, 18.9862251, 695.96283))
               end
            end
end)

cartp:Button("Musuem", function()
    for i,v in pairs(workspace.Vehicles:GetChildren()) do 
            if v.Seat.PlayerName.Value == game:GetService("Players").LocalPlayer.Name then 
               v:MoveTo(Vector3.new(1058.68823, 135.8347863, 1214.57874))
            end
         end
end)

cartp:Button("Factory", function()
        for i,v in pairs(workspace.Vehicles:GetChildren()) do 
            if v.Seat.PlayerName.Value == game:GetService("Players").LocalPlayer.Name then 
               v:MoveTo(Vector3.new(686.990479, 62.0734632, 2370.18628))
            end
         end
end)



misc = lib:CreateWindow("Credits")
misc:Section('Credits')
misc:Label("UI - Wally")
misc:Label("Helper - Kin")
misc:Label("Scripts - SelfMade/V3RM")
misc:Label("Obf - Sovw")
misc:Label("DeadHub - Vuax")
misc:Section('Extras')
misc:Button("Destroy UI", function()
for i,k in pairs(game:GetService("CoreGui"):GetChildren()) do
    if k:FindFirstChild("pcheck(9)") then
        local explodesound = Instance.new("Sound", game:GetService("Workspace"))
        explodesound.Name = "Explodysound"
        explodesound.SoundId = "rbxassetid://138223085"
        explodesound:Play()
        wait(0.1)
        k:Destroy()
        wait(7)
        game:GetService("Workspace")["Explodysound"]:Destroy()
    end
end
end)

misc:Button("Rejoin Game", function()
local ts = game:GetService("TeleportService")
local p = game:GetService("Players").LocalPlayer
 
ts:Teleport(game.PlaceId, p)
end)

for i,k in pairs(game:GetService("CoreGui"):GetChildren()) do
    if k:FindFirstChild("pcheck(9)") then
        k.Container.Visible = true
    end
end


hookfunction(hookfunction, function(b)
if hookfunction then return b() end;
return b();
end)
