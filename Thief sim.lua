-- Gui to Lua
-- Version: 3.2

-- Instances:

local PatchedScreengui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local MainPage = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Message = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local versionLabel = Instance.new("TextLabel")
local CreditsLabel = Instance.new("TextLabel")
local DiscordFrame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local discordButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local topbackground = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local secondarytitle = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local MenuPage = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local FarmPage = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Main = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local ShopPage = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local afOnePage = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local npcFarmFrame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local npcFarmLine = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local npcFarmButton = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local afMenu = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local sellFarmFrame = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local sellFarmLine = Instance.new("Frame")
local UICorner_18 = Instance.new("UICorner")
local sellFarmButton = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local atmFarmFrame = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local atmFarmLine = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local atmFarmButton = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local questFarmFrame = Instance.new("Frame")
local UICorner_23 = Instance.new("UICorner")
local questFarmLine = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local questFarmButton = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local shopOnePage = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local ToolsPage = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local shopMenu = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local BackPackspage = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local UpgradesPage = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local BluePrintsPage = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")

--Properties:

PatchedScreengui.Name = "PatchedScreengui"
PatchedScreengui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
PatchedScreengui.Enabled = false
PatchedScreengui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = PatchedScreengui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.Position = UDim2.new(0.257867157, 0, 0.262536883, 0)
MainFrame.Size = UDim2.new(0, 436, 0, 292)

UICorner.Parent = MainFrame

MainPage.Name = "MainPage"
MainPage.Parent = MainFrame
MainPage.Active = true
MainPage.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
MainPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainPage.Position = UDim2.new(0, 0, 0.137387007, 0)
MainPage.Size = UDim2.new(0, 436, 0, 251)

UICorner_2.Parent = MainPage

Message.Name = "Message"
Message.Parent = MainPage
Message.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Message.BorderColor3 = Color3.fromRGB(0, 0, 0)
Message.Position = UDim2.new(0, 289, 0, 15)
Message.Size = UDim2.new(0, 134, 0, 220)

UICorner_3.Parent = Message

versionLabel.Name = "versionLabel"
versionLabel.Parent = Message
versionLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
versionLabel.BackgroundTransparency = 1.000
versionLabel.BorderSizePixel = 0
versionLabel.Position = UDim2.new(-0.395522386, 0, 0.0530863404, 0)
versionLabel.Size = UDim2.new(0, 239, 0, 36)
versionLabel.Font = Enum.Font.GothamSemibold
versionLabel.Text = "V1.0.0"
versionLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
versionLabel.TextSize = 14.000

CreditsLabel.Name = "CreditsLabel"
CreditsLabel.Parent = Message
CreditsLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsLabel.BackgroundTransparency = 1.000
CreditsLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditsLabel.BorderSizePixel = 0
CreditsLabel.Position = UDim2.new(0.180009991, 0, 0.151600242, 0)
CreditsLabel.Size = UDim2.new(0, 84, 0, 95)
CreditsLabel.Font = Enum.Font.GothamSemibold
CreditsLabel.LineHeight = 1.500
CreditsLabel.Text = "Credits: Scripiting/GUI: Adrician#2526"
CreditsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsLabel.TextSize = 12.000
CreditsLabel.TextWrapped = true

DiscordFrame.Name = "DiscordFrame"
DiscordFrame.Parent = Message
DiscordFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
DiscordFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
DiscordFrame.Position = UDim2.new(0, 0, 0, 182)
DiscordFrame.Size = UDim2.new(0, 134, 0, 26)

UICorner_4.Parent = DiscordFrame

discordButton.Name = "discordButton"
discordButton.Parent = DiscordFrame
discordButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
discordButton.BackgroundTransparency = 1.000
discordButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
discordButton.BorderSizePixel = 0
discordButton.Position = UDim2.new(-0.00395082682, 0, -0.153845936, 0)
discordButton.Size = UDim2.new(0, 134, 0, 30)
discordButton.Font = Enum.Font.GothamSemibold
discordButton.Text = "Copy Discord Link"
discordButton.TextColor3 = Color3.fromRGB(255, 255, 255)
discordButton.TextSize = 14.000

UICorner_5.Parent = discordButton

topbackground.Name = "topbackground"
topbackground.Parent = MainFrame
topbackground.Active = true
topbackground.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
topbackground.BorderColor3 = Color3.fromRGB(0, 0, 0)
topbackground.BorderSizePixel = 0
topbackground.Position = UDim2.new(0, 0, 0.113414399, 0)
topbackground.Size = UDim2.new(0, 436, 0, 7)
topbackground.ZIndex = 2

Title.Name = "Title"
Title.Parent = topbackground
Title.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.Position = UDim2.new(0, 0, -4.73100042, 0)
Title.Size = UDim2.new(0, 436, 0, 40)
Title.Font = Enum.Font.Gotham
Title.Text = "Thief Simulator - Patched 08/03/22"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 25.000

UICorner_6.Parent = Title

secondarytitle.Name = "secondary title"
secondarytitle.Parent = Title
secondarytitle.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
secondarytitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
secondarytitle.Position = UDim2.new(0.0504587144, 0, 1.37792516, 0)
secondarytitle.Size = UDim2.new(0, 252, 0, 220)
secondarytitle.Font = Enum.Font.Gotham
secondarytitle.Text = "Detected right now, will be updated shortly check out our discord server for further updates."
secondarytitle.TextColor3 = Color3.fromRGB(255, 255, 255)
secondarytitle.TextSize = 15.000
secondarytitle.TextWrapped = true

UICorner_7.Parent = secondarytitle

MenuPage.Name = "MenuPage"
MenuPage.Parent = MainFrame
MenuPage.Active = true
MenuPage.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
MenuPage.BorderColor3 = Color3.fromRGB(0, 0, 0)
MenuPage.Position = UDim2.new(0, 0, 0.137387007, 0)
MenuPage.Size = UDim2.new(0, 436, 0, 251)
MenuPage.Visible = false

UICorner_8.Parent = MenuPage

FarmPage.Name = "FarmPage"
FarmPage.Parent = MenuPage
FarmPage.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
FarmPage.Position = UDim2.new(0.0321100913, 0, 0.0335371159, 0)
FarmPage.Size = UDim2.new(0, 134, 0, 48)
FarmPage.Font = Enum.Font.SourceSans
FarmPage.Text = "Auto Farm"
FarmPage.TextColor3 = Color3.fromRGB(255, 255, 255)
FarmPage.TextSize = 25.000
FarmPage.TextWrapped = true

UICorner_9.Parent = FarmPage

Main.Name = "Main"
Main.Parent = MenuPage
Main.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
Main.Position = UDim2.new(0.355504543, 0, 0.694891691, 0)
Main.Size = UDim2.new(0, 134, 0, 48)
Main.Font = Enum.Font.SourceSans
Main.Text = "Main"
Main.TextColor3 = Color3.fromRGB(255, 255, 255)
Main.TextSize = 25.000
Main.TextWrapped = true

UICorner_10.Parent = Main

ShopPage.Name = "ShopPage"
ShopPage.Parent = MenuPage
ShopPage.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
ShopPage.Position = UDim2.new(0.660550475, 0, 0.0335371159, 0)
ShopPage.Size = UDim2.new(0, 134, 0, 48)
ShopPage.Font = Enum.Font.SourceSans
ShopPage.Text = "Shop"
ShopPage.TextColor3 = Color3.fromRGB(255, 255, 255)
ShopPage.TextSize = 25.000
ShopPage.TextWrapped = true

UICorner_11.Parent = ShopPage

afOnePage.Name = "afOnePage"
afOnePage.Parent = MainFrame
afOnePage.Active = true
afOnePage.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
afOnePage.BorderColor3 = Color3.fromRGB(0, 0, 0)
afOnePage.Position = UDim2.new(0, 0, 0.133962348, 0)
afOnePage.Size = UDim2.new(0, 436, 0, 251)
afOnePage.Visible = false

UICorner_12.Parent = afOnePage

npcFarmFrame.Name = "npcFarmFrame"
npcFarmFrame.Parent = afOnePage
npcFarmFrame.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
npcFarmFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
npcFarmFrame.Position = UDim2.new(0, 19, 0, 12)
npcFarmFrame.Size = UDim2.new(0, 140, 0, 42)

UICorner_13.Parent = npcFarmFrame

npcFarmLine.Name = "npcFarmLine"
npcFarmLine.Parent = npcFarmFrame
npcFarmLine.AnchorPoint = Vector2.new(0.5, 0)
npcFarmLine.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
npcFarmLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
npcFarmLine.BorderSizePixel = 0
npcFarmLine.Position = UDim2.new(0.5, 0, 0.850000024, 0)
npcFarmLine.Size = UDim2.new(0, 0, 0, 2)

UICorner_14.Parent = npcFarmLine

npcFarmButton.Name = "npcFarmButton"
npcFarmButton.Parent = npcFarmFrame
npcFarmButton.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
npcFarmButton.BackgroundTransparency = 1.000
npcFarmButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
npcFarmButton.BorderSizePixel = 0
npcFarmButton.Size = UDim2.new(0, 140, 0, 42)
npcFarmButton.Font = Enum.Font.GothamSemibold
npcFarmButton.Text = "Farm NPC's"
npcFarmButton.TextColor3 = Color3.fromRGB(255, 255, 255)
npcFarmButton.TextSize = 14.000
npcFarmButton.TextWrapped = true

UICorner_15.Parent = npcFarmButton

afMenu.Name = "afMenu"
afMenu.Parent = afOnePage
afMenu.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
afMenu.Position = UDim2.new(0.355504572, 0, 0.816733122, 0)
afMenu.Size = UDim2.new(0, 126, 0, 31)
afMenu.Font = Enum.Font.SourceSans
afMenu.Text = "Menu"
afMenu.TextColor3 = Color3.fromRGB(255, 255, 255)
afMenu.TextSize = 25.000
afMenu.TextWrapped = true

UICorner_16.Parent = afMenu

sellFarmFrame.Name = "sellFarmFrame"
sellFarmFrame.Parent = afOnePage
sellFarmFrame.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
sellFarmFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
sellFarmFrame.Position = UDim2.new(0, 281, 0, 16)
sellFarmFrame.Size = UDim2.new(0, 140, 0, 42)

UICorner_17.Parent = sellFarmFrame

sellFarmLine.Name = "sellFarmLine"
sellFarmLine.Parent = sellFarmFrame
sellFarmLine.AnchorPoint = Vector2.new(0.5, 0)
sellFarmLine.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
sellFarmLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
sellFarmLine.BorderSizePixel = 0
sellFarmLine.Position = UDim2.new(0.5, 0, 0.850000024, 0)
sellFarmLine.Size = UDim2.new(0, 0, 0, 2)

UICorner_18.Parent = sellFarmLine

sellFarmButton.Name = "sellFarmButton"
sellFarmButton.Parent = sellFarmFrame
sellFarmButton.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
sellFarmButton.BackgroundTransparency = 1.000
sellFarmButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
sellFarmButton.BorderSizePixel = 0
sellFarmButton.Position = UDim2.new(0.0357142687, 0, 0, 0)
sellFarmButton.Size = UDim2.new(0, 140, 0, 42)
sellFarmButton.Font = Enum.Font.GothamSemibold
sellFarmButton.Text = "Sell Backpack"
sellFarmButton.TextColor3 = Color3.fromRGB(255, 255, 255)
sellFarmButton.TextSize = 14.000
sellFarmButton.TextWrapped = true

UICorner_19.Parent = sellFarmButton

atmFarmFrame.Name = "atmFarmFrame"
atmFarmFrame.Parent = afOnePage
atmFarmFrame.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
atmFarmFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
atmFarmFrame.Position = UDim2.new(0, 19, 0, 75)
atmFarmFrame.Size = UDim2.new(0, 140, 0, 42)

UICorner_20.Parent = atmFarmFrame

atmFarmLine.Name = "atmFarmLine"
atmFarmLine.Parent = atmFarmFrame
atmFarmLine.AnchorPoint = Vector2.new(0.5, 0)
atmFarmLine.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
atmFarmLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
atmFarmLine.BorderSizePixel = 0
atmFarmLine.Position = UDim2.new(0.5, 0, 0.850000024, 0)
atmFarmLine.Size = UDim2.new(0, 0, 0, 2)

UICorner_21.Parent = atmFarmLine

atmFarmButton.Name = "atmFarmButton"
atmFarmButton.Parent = atmFarmFrame
atmFarmButton.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
atmFarmButton.BackgroundTransparency = 1.000
atmFarmButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
atmFarmButton.BorderSizePixel = 0
atmFarmButton.Position = UDim2.new(-2.98023224e-08, 0, 0, 0)
atmFarmButton.Size = UDim2.new(0, 140, 0, 42)
atmFarmButton.Font = Enum.Font.GothamSemibold
atmFarmButton.Text = "Farm ATM's"
atmFarmButton.TextColor3 = Color3.fromRGB(255, 255, 255)
atmFarmButton.TextSize = 14.000
atmFarmButton.TextWrapped = true

UICorner_22.Parent = atmFarmButton

questFarmFrame.Name = "questFarmFrame"
questFarmFrame.Parent = afOnePage
questFarmFrame.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
questFarmFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
questFarmFrame.Position = UDim2.new(0, 281, 0, 75)
questFarmFrame.Size = UDim2.new(0, 140, 0, 42)

UICorner_23.Parent = questFarmFrame

questFarmLine.Name = "questFarmLine"
questFarmLine.Parent = questFarmFrame
questFarmLine.AnchorPoint = Vector2.new(0.5, 0)
questFarmLine.BackgroundColor3 = Color3.fromRGB(85, 255, 127)
questFarmLine.BorderColor3 = Color3.fromRGB(0, 0, 0)
questFarmLine.BorderSizePixel = 0
questFarmLine.Position = UDim2.new(0.5, 0, 0.850000024, 0)
questFarmLine.Size = UDim2.new(0, 0, 0, 2)

UICorner_24.Parent = questFarmLine

questFarmButton.Name = "questFarmButton"
questFarmButton.Parent = questFarmFrame
questFarmButton.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
questFarmButton.BackgroundTransparency = 1.000
questFarmButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
questFarmButton.BorderSizePixel = 0
questFarmButton.Position = UDim2.new(0.0357142538, 0, 0, 0)
questFarmButton.Size = UDim2.new(0, 140, 0, 42)
questFarmButton.Font = Enum.Font.GothamSemibold
questFarmButton.Text = "Update Quest"
questFarmButton.TextColor3 = Color3.fromRGB(255, 255, 255)
questFarmButton.TextSize = 14.000
questFarmButton.TextWrapped = true

UICorner_25.Parent = questFarmButton

shopOnePage.Name = "shopOnePage"
shopOnePage.Parent = MainFrame
shopOnePage.Active = true
shopOnePage.BackgroundColor3 = Color3.fromRGB(8, 8, 8)
shopOnePage.BorderColor3 = Color3.fromRGB(0, 0, 0)
shopOnePage.Position = UDim2.new(0, 0, 0.137387007, 0)
shopOnePage.Size = UDim2.new(0, 436, 0, 251)
shopOnePage.Visible = false

UICorner_26.Parent = shopOnePage

ToolsPage.Name = "ToolsPage"
ToolsPage.Parent = shopOnePage
ToolsPage.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
ToolsPage.ClipsDescendants = true
ToolsPage.Position = UDim2.new(0.0275229365, 0, 0.0335371159, 0)
ToolsPage.Size = UDim2.new(0, 134, 0, 48)
ToolsPage.Font = Enum.Font.SourceSans
ToolsPage.Text = "Buy Tools (low to high)"
ToolsPage.TextColor3 = Color3.fromRGB(255, 255, 255)
ToolsPage.TextScaled = true
ToolsPage.TextSize = 25.000
ToolsPage.TextWrapped = true

UICorner_27.Parent = ToolsPage

shopMenu.Name = "shopMenu"
shopMenu.Parent = shopOnePage
shopMenu.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
shopMenu.Position = UDim2.new(0.346330225, 0, 0.746684551, 0)
shopMenu.Size = UDim2.new(0, 134, 0, 48)
shopMenu.Font = Enum.Font.SourceSans
shopMenu.Text = "Menu"
shopMenu.TextColor3 = Color3.fromRGB(255, 255, 255)
shopMenu.TextSize = 25.000
shopMenu.TextWrapped = true

UICorner_28.Parent = shopMenu

BackPackspage.Name = "BackPackspage"
BackPackspage.Parent = shopOnePage
BackPackspage.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
BackPackspage.Position = UDim2.new(0.660550475, 0, 0.0335371159, 0)
BackPackspage.Size = UDim2.new(0, 134, 0, 48)
BackPackspage.Font = Enum.Font.SourceSans
BackPackspage.Text = "Backpacks (low to high)"
BackPackspage.TextColor3 = Color3.fromRGB(255, 255, 255)
BackPackspage.TextScaled = true
BackPackspage.TextSize = 25.000
BackPackspage.TextWrapped = true

UICorner_29.Parent = BackPackspage

UpgradesPage.Name = "UpgradesPage"
UpgradesPage.Parent = shopOnePage
UpgradesPage.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
UpgradesPage.Position = UDim2.new(0.0275229812, 0, 0.324373782, 0)
UpgradesPage.Size = UDim2.new(0, 134, 0, 48)
UpgradesPage.Font = Enum.Font.SourceSans
UpgradesPage.Text = "Upgrades (low to high)"
UpgradesPage.TextColor3 = Color3.fromRGB(255, 255, 255)
UpgradesPage.TextScaled = true
UpgradesPage.TextSize = 25.000
UpgradesPage.TextWrapped = true

UICorner_30.Parent = UpgradesPage

BluePrintsPage.Name = "BluePrintsPage"
BluePrintsPage.Parent = shopOnePage
BluePrintsPage.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
BluePrintsPage.Position = UDim2.new(0.660550475, 0, 0.324373782, 0)
BluePrintsPage.Size = UDim2.new(0, 134, 0, 48)
BluePrintsPage.Font = Enum.Font.SourceSans
BluePrintsPage.Text = "Blueprints (low to high)"
BluePrintsPage.TextColor3 = Color3.fromRGB(255, 255, 255)
BluePrintsPage.TextScaled = true
BluePrintsPage.TextSize = 25.000
BluePrintsPage.TextWrapped = true

UICorner_31.Parent = BluePrintsPage



local mouse = game.Players.LocalPlayer:GetMouse()


mouse.KeyDown:Connect(function(button)
	if button:upper() == "G" then
		PatchedScreengui.Enabled = not PatchedScreengui.Enabled
	end
end)

discordButton.MouseButton1Click:connect(function()
	setclipboard("https://discord.gg/hrdzEsA")
	discordButton.Text = "Copied"
	wait(1)
	discordButton.Text = "Copy Discord Link"
	print("Discord Link","Copied")
end)



MainFrame.Draggable = true

game:GetService("StarterGui").ResetPlayerGuiOnSpawn = false
