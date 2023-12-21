game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Pls wait",
    Text = "1",
    Duration = 1
})

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Pls wait",
    Text = "2",
    Duration = 2
})

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Pls wait",
    Text = "3",
    Duration = 3
})

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Opening! ",
    Text = "",
    Duration = 0.4
})


wait(3.5)

local kavoUi = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local window = kavoUi.CreateLib("Usa Hub", "BloodTheme")

--- Tabs
local Obby = window:NewTab("Obby")
local ObbySection = Obby:NewSection("For Rage Quitter")

local Blade = window:NewTab("Blade Ball")
local BladeSection = Blade:NewSection("10 SCRIPT")

local Admin = window:NewTab("Admin Commands")
local AdminSection = Admin:NewSection("Admin Commands")

local Pvp = window:NewTab("Pvp")
local PvpSection = Pvp:NewSection("for game that battles")

local Tab2 = window:NewTab("Credits & about script")
local Tab2Section = Tab2:NewSection("Made By Alvine#0851")
local Tab2Section2 = Tab2:NewSection("OVER 50+ SCRIPT!")
local Tab2Section2 = Tab2:NewSection("Pls use, I worked hard finding all scripts")

--- Buttons

--- Pvp
PvpSection:NewButton("Hitbox Changer", "Increase Range *u can change*", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Clicked/Executed",
        Text = "Hitbox changer",
        Duration = 3
    })

    print("Clicked/Executed Script!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()
end)

PvpSection:NewButton("Lucky block", "Spawn Lucky block", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Clicked/Executed!",
        Text = "Lucky Block battleground",
        Duration = 3
    })

    print("Clicked/Executed Script!")
    loadstring(game:HttpGet("https://pastebin.com/raw/6nd0sNFC"))()
end)

--- Admin commands
AdminSection:NewButton("Infinite Yield", "Admin", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Clicked/Executed!",
        Text = "Infinite Yield",
        Duration = 3
    })

    print("Clicked/Executed Script!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

AdminSection:NewButton("Nameless Admin", "discontinued", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Clicked/Executed!",
        Text = "Nameless Admin",
        Duration = 3
    })

    print("Clicked/Executed Script!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
end)

AdminSection:NewButton("Fate Admin", "", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Clicked/Executed!",
        Text = "Fate Admin",
        Duration = 3
    })

    print("Clicked/Executed Script!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
end)

AdminSection:NewButton("CMD X", "Only for pc i think", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Clicked/Executed!",
        Text = "CMD X",
        Duration = 3
    })

    print("Clicked/Executed Script!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source",true))()
end)

AdminSection:NewButton("Leg Admin", "", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Clicked/Executed!",
        Text = "Leg Admin",
        Duration = 3
    })

    print("Clicked/Executed Script!")
    loadstring(game:HttpGet('https://raw.githubusercontent.com/leg1337/legadmv2/main/legadminv2.lua'))()
end)

--- Blade ball
BladeSection:NewButton("Bedol Hub", "Don't know Old/new", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Clicked/Executed!",
        Text = "Bedol Hub",
        Duration = 3
    })

    print("Clicked/Executed Script!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/3345-c-a-t-s-u-s/-beta-/main/AutoParry.lua"))()
end)

BladeSection:NewButton("OMG HUB", "Dont know still works", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Clicked/Executed",
        Text = "Omg Hub",
        Duration = 3
    })

    print("Clicked/Executed Script!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/animesouls/main/.Ok"))()
end)

BladeSection:NewButton("Noxine Hub", "Dont know still works", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Clicked/Executed",
        Text = "Noxine Hub",
        Duration = 3
    })

    print("Clicked/Executed Script!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/fbisghosts/Noxine-Blade-Ball-Beta-/main/NOX.lua"))()
end)

--- Obby
ObbySection:NewButton("Anti fall", "make u dont fall", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Clicked/Executed",
        Text = "Anti Fall ",
        Duration = 3
    })

    print("Clicked/Executed Script!")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/AntiFall/main/Script"))()
end)

ObbySection:NewButton("Fly Gui", "Make u fly", function()
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Clicked/Executed",
        Text = "Fly Gui",
        Duration = 3
    })

    print("Clicked/Executed Script!")
    loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))()
end)
