local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()
local MainUI = UILibrary.Load("ZeroTwo Hub")

local MainPage = MainUI.AddPage("Main", false)

MainPage.AddButton("Collect all Big Heads", function()
    for i,v in pairs(game.Workspace.Bigheads:GetChildren()) do
        if v:IsA("Model") then
            v.Hitbox.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        else
            v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
    end
end)

MainPage.AddLabel("Hub Version v1.0.0")
MainPage.AddLabel("Script Version v1.0.0")
MainPage.AddLabel("Made by External Studios")

local InfomationPage = MainUI.AddPage("Infomation", false)

InfomationPage.AddButton("Copy Discord Invite", function(x)
    setclipboard("https://discord.gg/2BNCFxeVvc")
end)

InfomationPage.AddButton("Check out Felix Hub!", function(x)
    setclipboard("https://i2345.github.io/Felix-Hub/")
end)




