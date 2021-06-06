
-- init
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()
local venyx = library.new("ArsenalGUI edited by kasper#9999", 5013109572)

-- themes
local themes = {
	Background = Color3.fromRGB(24, 24, 24),
	Glow = Color3.fromRGB(0, 0, 0),
	Accent = Color3.fromRGB(10, 10, 10),
	LightContrast = Color3.fromRGB(20, 20, 20),
	DarkContrast = Color3.fromRGB(14, 14, 14),  
	TextColor = Color3.fromRGB(252, 44, 3)
}

-- first page
local page = venyx:addPage("Features", 5012544693)

local aim = page:addSection("Aim Stuff")
local pm = page:addSection("Mods")
local sets = page:addSection("Toggle Menu")
local meleey = page:addSection("Melee")
local skiney = page:addSection("Skins")
local otr = page:addSection("Others")

aim:addButton("Silent Aim", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GameEditor-RBLX23/GameEditor/main/Script", true))()
end)

aim:addButton("Shoot To Kill All The Bitches", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GameEditor-RBLX23/momentofcheese/main/cheeeeeseweee", true))()
end)



local walkspeed = 23.32

local Client
for i,v in pairs(getgc(true)) do
    if type(v) == "table" and rawget(v, "mode") then
        Client = v;
    end
end
local JumpPower = Client.JP

spawn(function()
    pcall(function()
        RunService.RenderStepped:Connect(function()
            if noclipon and LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid") then LocalPlayer.Character.Humanoid:ChangeState(11) end
        end)
    end)
end)
spawn(function()
    pcall(function()
        while wait() do
            if infAmmoon then debug.setupvalue(Client.updtprimary, 1, 999) end 
            if walkspeed ~= 23.32 then LocalPlayer.Character.Humanoid.WalkSpeed = walkspeed end
            if JumpPower ~= Client.JP then LocalPlayer.Character.Humanoid.JumpPower = JumpPower end
        end
    end)
end)

aim:addButton("Third Slot :o", function()
    game.Players.LocalPlayer.Name = "Castlers"
game.Players.LocalPlayer.DisplayName = "Castlers"
game.Players.LocalPlayer.QueuePoints.Name = "IsAdmin"
game.ReplicatedStorage.Events.LoadCharacter:FireServer()
game.ReplicatedStorage.Randomizer.Value= true

game.ReplicatedStorage.Randomizer.Value= true

for _,v in pairs(game.ReplicatedStorage.Levels:GetChildren())do
		v.Value="Musket"
	end
	game.ReplicatedStorage.Events.LoadCharacter:FireServer()
	
	local mt = getrawmetatable(game)
pcall(function()
    make_writeable(mt)
end)
pcall(function()
    setreadonly(mt, false)
end)
local namecall=mt.__namecall

mt.__namecall=newcclosure(function(self,...)
    local args={...}
    local func=args[#args]
    if tostring(self) == "HitPart" then
        local guntoget = game.Players.LocalPlayer.Status.Level
        local gun = game.ReplicatedStorage.Levels[guntoget.Value].Value
        local wep = game.ReplicatedStorage.Weapons[gun]
        local DMG
        if wep.Name == "Laser Rifle" or wep.Name == "Pulse Laser" then
            DMG = (wep.DMG.Value/36)*10
        else
            DMG = (wep.DMG.Value/36)*2
        end

	if game.Players.LocalPlayer.Status.Level.Value ~= 32 then
	    local argm = {
                [1] = args[1],
                [2] = wep,
                [3] = DMG,
	        [4] = Vector3.new(args[1].Position.X, args[1].Position.Y, args[1].Position.Z)
            }
	    game:GetService("ReplicatedStorage").Events.Burn:FireServer(unpack(argm))
	else
	    local argm = {
                [1] = args[1],
                [2] = game.ReplicatedStorage.Weapons["Golden Knife"],
                [3] = 99/36,
	        [4] = Vector3.new(args[1].Position.X, args[1].Position.Y, args[1].Position.Z)
            }
	    game:GetService("ReplicatedStorage").Events.Burn:FireServer(unpack(argm))
	    game:GetService("ReplicatedStorage").Events.Burn:FireServer(unpack(argm))
	    game:GetService("ReplicatedStorage").Events.Burn:FireServer(unpack(argm))
	end
    end
    return namecall(self,...)
end)

end)

pm:addSlider("Field Of View", Client.defaultfov, 0, 450, function(value) Client.defaultfov = value end)

meleey:addButton("Darkheart", function()
    game.ReplicatedStorage.Randomizer.Value= true

for _,v in pairs(game.ReplicatedStorage.Levels:GetChildren())do
		v.Value="Darkheart"
	end
	game.ReplicatedStorage.Events.LoadCharacter:FireServer()
	
	local mt = getrawmetatable(game)
pcall(function()
    make_writeable(mt)
end)
pcall(function()
    setreadonly(mt, false)
end)
local namecall=mt.__namecall

mt.__namecall=newcclosure(function(self,...)
    local args={...}
    local func=args[#args]
    if tostring(self) == "HitPart" then
        local guntoget = game.Players.LocalPlayer.Status.Level
        local gun = game.ReplicatedStorage.Levels[guntoget.Value].Value
        local wep = game.ReplicatedStorage.Weapons[gun]
        local DMG
        if wep.Name == "Laser Rifle" or wep.Name == "Pulse Laser" then
            DMG = (wep.DMG.Value/36)*10
        else
            DMG = (wep.DMG.Value/36)*2
        end

	if game.Players.LocalPlayer.Status.Level.Value ~= 32 then
	    local argm = {
                [1] = args[1],
                [2] = wep,
                [3] = DMG,
	        [4] = Vector3.new(args[1].Position.X, args[1].Position.Y, args[1].Position.Z)
            }
	    game:GetService("ReplicatedStorage").Events.Burn:FireServer(unpack(argm))
	else
	    local argm = {
                [1] = args[1],
                [2] = game.ReplicatedStorage.Weapons["Golden Knife"],
                [3] = 99/36,
	        [4] = Vector3.new(args[1].Position.X, args[1].Position.Y, args[1].Position.Z)
            }
	    game:GetService("ReplicatedStorage").Events.Burn:FireServer(unpack(argm))
	    game:GetService("ReplicatedStorage").Events.Burn:FireServer(unpack(argm))
	    game:GetService("ReplicatedStorage").Events.Burn:FireServer(unpack(argm))
	end
    end
    return namecall(self,...)
end)
end)

meleey:addButton("Venom", function()
    game.ReplicatedStorage.Randomizer.Value= true

for _,v in pairs(game.ReplicatedStorage.Levels:GetChildren())do
		v.Value="Venomshank"
	end
	game.ReplicatedStorage.Events.LoadCharacter:FireServer()
	
	local mt = getrawmetatable(game)
pcall(function()
    make_writeable(mt)
end)
pcall(function()
    setreadonly(mt, false)
end)
local namecall=mt.__namecall

mt.__namecall=newcclosure(function(self,...)
    local args={...}
    local func=args[#args]
    if tostring(self) == "HitPart" then
        local guntoget = game.Players.LocalPlayer.Status.Level
        local gun = game.ReplicatedStorage.Levels[guntoget.Value].Value
        local wep = game.ReplicatedStorage.Weapons[gun]
        local DMG
        if wep.Name == "Laser Rifle" or wep.Name == "Pulse Laser" then
            DMG = (wep.DMG.Value/36)*10
        else
            DMG = (wep.DMG.Value/36)*2
        end

	if game.Players.LocalPlayer.Status.Level.Value ~= 32 then
	    local argm = {
                [1] = args[1],
                [2] = wep,
                [3] = DMG,
	        [4] = Vector3.new(args[1].Position.X, args[1].Position.Y, args[1].Position.Z)
            }
	    game:GetService("ReplicatedStorage").Events.Burn:FireServer(unpack(argm))
	else
	    local argm = {
                [1] = args[1],
                [2] = game.ReplicatedStorage.Weapons["Golden Knife"],
                [3] = 99/36,
	        [4] = Vector3.new(args[1].Position.X, args[1].Position.Y, args[1].Position.Z)
            }
	    game:GetService("ReplicatedStorage").Events.Burn:FireServer(unpack(argm))
	    game:GetService("ReplicatedStorage").Events.Burn:FireServer(unpack(argm))
	    game:GetService("ReplicatedStorage").Events.Burn:FireServer(unpack(argm))
	end
    end
    return namecall(self,...)
end)
end)

meleey:addButton("Firebrand", function()
    game.ReplicatedStorage.Randomizer.Value= true

for _,v in pairs(game.ReplicatedStorage.Levels:GetChildren())do
        v.Value="Firebrand"
    end
    game.ReplicatedStorage.Events.LoadCharacter:FireServer()
    
    local mt = getrawmetatable(game)
pcall(function()
    make_writeable(mt)
end)
pcall(function()
    setreadonly(mt, false)
end)
local namecall=mt.__namecall

mt.__namecall=newcclosure(function(self,...)
    local args={...}
    local func=args[#args]
    if tostring(self) == "HitPart" then
        local guntoget = game.Players.LocalPlayer.Status.Level
        local gun = game.ReplicatedStorage.Levels[guntoget.Value].Value
        local wep = game.ReplicatedStorage.Weapons[gun]
        local DMG
        if wep.Name == "Laser Rifle" or wep.Name == "Pulse Laser" then
            DMG = (wep.DMG.Value/36)*10
        else
            DMG = (wep.DMG.Value/36)*2
        end

    if game.Players.LocalPlayer.Status.Level.Value ~= 32 then
        local argm = {
                [1] = args[1],
                [2] = wep,
                [3] = DMG,
            [4] = Vector3.new(args[1].Position.X, args[1].Position.Y, args[1].Position.Z)
            }
        game:GetService("ReplicatedStorage").Events.Burn:FireServer(unpack(argm))
    else
        local argm = {
                [1] = args[1],
                [2] = game.ReplicatedStorage.Weapons["Golden Knife"],
                [3] = 99/36,
            [4] = Vector3.new(args[1].Position.X, args[1].Position.Y, args[1].Position.Z)
            }
        game:GetService("ReplicatedStorage").Events.Burn:FireServer(unpack(argm))
        game:GetService("ReplicatedStorage").Events.Burn:FireServer(unpack(argm))
        game:GetService("ReplicatedStorage").Events.Burn:FireServer(unpack(argm))
    end
    end
    return namecall(self,...)
end)
end)

skiney:addButton("Monky", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GameEditor-RBLX23/dewnudyu/main/dewqdw"))()
end)


skiney:addButton("Among Us", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ArsenalStuff/amongus/main/amogus%20(2).txt"))()
end)


otr:addButton("ESP", function()
    -- Made by Blissful#4992
local Player = game:GetService("Players").LocalPlayer
local Camera = game:GetService("Workspace").CurrentCamera
local Mouse = Player:GetMouse()

local function Dist(pointA, pointB) -- magnitude errors for some reason  : (
    return math.sqrt(math.pow(pointA.X - pointB.X, 2) + math.pow(pointA.Y - pointB.Y, 2))
end

local function GetClosest(points, dest)
    local min  = math.huge 
    local closest = nil
    for _,v in pairs(points) do
        local dist = Dist(v, dest)
        if dist < min then
            min = dist
            closest = v
        end
    end
    return closest
end

local function DrawESP(plr)
    local Box = Drawing.new("Quad")
    Box.Visible = false
    Box.PointA = Vector2.new(0, 0)
    Box.PointB = Vector2.new(0, 0)
    Box.PointC = Vector2.new(0, 0)
    Box.PointD = Vector2.new(0, 0)
    Box.Color = Color3.fromRGB(255, 255, 255)
    Box.Thickness = 2
    Box.Transparency = 1

    local function Update()
        local c
        c = game:GetService("RunService").RenderStepped:Connect(function()
            if plr.Character ~= nil and plr.Character:FindFirstChildOfClass("Humanoid") ~= nil and plr.Character:FindFirstChild("HumanoidRootPart") ~= nil and plr.Character:FindFirstChildOfClass("Humanoid").Health > 0 and plr.Character:FindFirstChild("Head") ~= nil then
                local pos, vis = Camera:WorldToViewportPoint(plr.Character.HumanoidRootPart.Position)
                if vis then 
                    local points = {}
                    local c = 0
                    for _,v in pairs(plr.Character:GetChildren()) do
                        if v:IsA("BasePart") then
                            c = c + 1
                            local p = Camera:WorldToViewportPoint(v.Position)
                            if v.Name == "HumanoidRootPart" then
                                p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(0, 0, -v.Size.Z)).p)
                            elseif v.Name == "Head" then
                                p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(0, v.Size.Y/2, v.Size.Z/1.25)).p)
                            elseif string.match(v.Name, "Left") then
                                p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(-v.Size.X/2, 0, 0)).p)
                            elseif string.match(v.Name, "Right") then
                                p = Camera:WorldToViewportPoint((v.CFrame * CFrame.new(v.Size.X/2, 0, 0)).p)
                            end
                            points[c] = p
                        end
                    end
                    local Left = GetClosest(points, Vector2.new(0, pos.Y))
                    local Right = GetClosest(points, Vector2.new(Camera.ViewportSize.X, pos.Y))
                    local Top = GetClosest(points, Vector2.new(pos.X, 0))
                    local Bottom = GetClosest(points, Vector2.new(pos.X, Camera.ViewportSize.Y))

                    if Left ~= nil and Right ~= nil and Top ~= nil and Bottom ~= nil then
                        Box.PointA = Vector2.new(Right.X, Top.Y)
                        Box.PointB = Vector2.new(Left.X, Top.Y)
                        Box.PointC = Vector2.new(Left.X, Bottom.Y)
                        Box.PointD = Vector2.new(Right.X, Bottom.Y)

                        Box.Visible = true
                    else 
                        Box.Visible = false
                    end
                else 
                    Box.Visible = false
                end
            else
                Box.Visible = false
                if game.Players:FindFirstChild(plr.Name) == nil then
                    c:Disconnect()
                end
            end
        end)
    end
    coroutine.wrap(Update)()
end

for _,v in pairs(game:GetService("Players"):GetChildren()) do
    if v.Name ~= Player.Name then 
        DrawESP(v)
    end
end

game:GetService("Players").PlayerAdded:Connect(function(v)
    DrawESP(v)
end)
end)

--[[
    aim:addToggle("Toggle", nil, function(value)
end)

aim:addButton("Shoot To Killall", function()  
]]

sets:addKeybind("Toggle Keybind", Enum.KeyCode.RightShift, function()
	print("Activated Keybind")
	venyx:toggle()
end, function()
	print("Changed Keybind")
end)

-- second page
local theme = venyx:addPage("Theme", 5012544693)
local colors = theme:addSection("Colors")

for theme, color in pairs(themes) do -- all in one theme changer, i know, im cool
	colors:addColorPicker(theme, color, function(color3)
		venyx:setTheme(theme, color3)
	end)
end

-- load
venyx:SelectPage(venyx.pages[1], true)
