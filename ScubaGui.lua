-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScubaGUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Coins = Instance.new("TextButton")
local Tools = Instance.new("TextButton")
local Gold = Instance.new("TextButton")
local CoinBox = Instance.new("TextBox")
local GoldBox = Instance.new("TextBox")
local Hide = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
local out = Instance.new("TextBox")
local OpenGUI = Instance.new("Frame")
local Open = Instance.new("TextButton")

--Properties:

ScubaGUI.Name = "Scuba GUI"
ScubaGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScubaGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScubaGUI
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.Position = UDim2.new(0.33539471, 0, 0.352147281, 0)
Main.Selectable = true
Main.Size = UDim2.new(0, 542, 0, 241)
Main.Style = Enum.FrameStyle.RobloxRound

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(-0.0166051667, 0, 0.135416672, 0)
Title.Size = UDim2.new(0, 542, 0, 50)
Title.Font = Enum.Font.SourceSans
Title.Text = "Scuba Diving At Quill Lake"
Title.TextColor3 = Color3.fromRGB(24, 134, 217)
Title.TextSize = 40.000
Title.TextStrokeTransparency = 0.700
Title.TextWrapped = true

Coins.Name = "Coins"
Coins.Parent = Main
Coins.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Coins.Position = UDim2.new(0.00358102843, 0, 0.370224327, 0)
Coins.Size = UDim2.new(0, 200, 0, 38)
Coins.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
Coins.Font = Enum.Font.SourceSans
Coins.Text = "Give Coins"
Coins.TextColor3 = Color3.fromRGB(0, 0, 0)
Coins.TextSize = 14.000

Tools.Name = "Tools"
Tools.Parent = Main
Tools.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tools.Position = UDim2.new(0.00358102843, 0, 0.714622676, 0)
Tools.Size = UDim2.new(0, 200, 0, 38)
Tools.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
Tools.Font = Enum.Font.SourceSans
Tools.Text = "Give All Tools (Robux)"
Tools.TextColor3 = Color3.fromRGB(0, 0, 0)
Tools.TextSize = 14.000

Gold.Name = "Gold"
Gold.Parent = Main
Gold.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Gold.Position = UDim2.new(0.00358102843, 0, 0.540348828, 0)
Gold.Size = UDim2.new(0, 200, 0, 38)
Gold.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
Gold.Font = Enum.Font.SourceSans
Gold.Text = "Give Gold"
Gold.TextColor3 = Color3.fromRGB(0, 0, 0)
Gold.TextSize = 14.000

CoinBox.Name = "Coin Box"
CoinBox.Parent = Main
CoinBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CoinBox.Position = UDim2.new(0.39793852, 0, 0.390971214, 0)
CoinBox.Size = UDim2.new(0, 200, 0, 27)
CoinBox.Font = Enum.Font.SourceSans
CoinBox.PlaceholderColor3 = Color3.fromRGB(48, 25, 221)
CoinBox.PlaceholderText = "Enter the amount of coins you want here."
CoinBox.Text = ""
CoinBox.TextColor3 = Color3.fromRGB(0, 0, 0)
CoinBox.TextSize = 14.000
CoinBox.TextWrapped = true

GoldBox.Name = "Gold Box"
GoldBox.Parent = Main
GoldBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GoldBox.Position = UDim2.new(0.39793852, 0, 0.561095715, 0)
GoldBox.Size = UDim2.new(0, 200, 0, 27)
GoldBox.Font = Enum.Font.SourceSans
GoldBox.PlaceholderColor3 = Color3.fromRGB(48, 25, 221)
GoldBox.PlaceholderText = "Enter the amount of Gold you want here."
GoldBox.Text = ""
GoldBox.TextColor3 = Color3.fromRGB(0, 0, 0)
GoldBox.TextSize = 14.000
GoldBox.TextWrapped = true

Hide.Name = "Hide"
Hide.Parent = Main
Hide.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Hide.Position = UDim2.new(0.781025231, 0, -0.0351405479, 0)
Hide.Size = UDim2.new(0, 122, 0, 50)
Hide.Style = Enum.ButtonStyle.RobloxRoundDropdownButton
Hide.Font = Enum.Font.SourceSans
Hide.Text = "Hide"
Hide.TextColor3 = Color3.fromRGB(0, 0, 0)
Hide.TextSize = 14.000

Credits.Name = "Credits"
Credits.Parent = Main
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(-0.00560307503, 0, -0.0279952884, 0)
Credits.Size = UDim2.new(0, 92, 0, 50)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Made by huns#0001 xx"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

out.Name = "out"
out.Parent = Main
out.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
out.Position = UDim2.new(0.39595297, 0, 0.775837123, 0)
out.Size = UDim2.new(0, 317, 0, 50)
out.Font = Enum.Font.SourceSans
out.Text = ""
out.TextColor3 = Color3.fromRGB(0, 0, 0)
out.TextSize = 14.000

OpenGUI.Name = "OpenGUI"
OpenGUI.Parent = ScubaGUI
OpenGUI.Active = true
OpenGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenGUI.BackgroundTransparency = 1.000
OpenGUI.Position = UDim2.new(-0.000454980094, 0, 0.443059415, 0)
OpenGUI.Size = UDim2.new(0, 99, 0, 40)

Open.Name = "Open"
Open.Parent = OpenGUI
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(0.818181813, 0, 0.950000048, 0)
Open.Size = UDim2.new(0, 99, 0, 45)
Open.Style = Enum.ButtonStyle.RobloxRoundButton
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 14.000

-- Scripts:

local function VNOG_fake_script() -- Coins.LocalScript 
	local script = Instance.new('LocalScript', Coins)

	script.Parent.MouseButton1Click:Connect(function()
		local coinentered = tonumber(script.Parent.Parent["Coin Box"].Text)
		print("Coins Given")
		if(coinentered > 100000) then
			script.Parent.Parent.out.Text = "The value cannot be above 100,000. (game limit)"
			wait(4)
			script.Parent.Parent.out.Text = ""
		else
			game:GetService("ReplicatedStorage").Pay:FireServer(-coinentered, "Buy")
			script.Parent.Parent.out.Text = "Coins set."
			wait(4)
			script.Parent.Parent.out.Text = ""
		end
	end)
	
end
coroutine.wrap(VNOG_fake_script)()
local function JWJT_fake_script() -- Tools.LocalScript 
	local script = Instance.new('LocalScript', Tools)

	script.Parent.MouseButton1Click:Connect(function()
		local Rep = game:GetService("ReplicatedStorage")
		Rep.GiveTool:FireServer("Aquabreather")
		Rep.GiveTool:FireServer("Lantern")
		Rep.GiveTool:FireServer("SeaScooter")
		Rep.GiveTool:FireServer("ItemFinder")
		Rep.GiveTool:FireServer("Compass")
		script.Parent.Parent.out.Text = "Gear Successfully Given! THESE ITEMS ARE TEMPORARY."
		wait(4)
		script.Parent.Parent.out.Text = ""
	end)
end
coroutine.wrap(JWJT_fake_script)()
local function EAKV_fake_script() -- Gold.LocalScript 
	local script = Instance.new('LocalScript', Gold)

	script.Parent.MouseButton1Click:Connect(function()
		local GoldCoins = game:GetService("Players").LocalPlayer:WaitForChild("GoldCoins")
		local Goldy = tonumber(script.Parent.Parent["Gold Box"].Text)
		--
		if(Goldy > 10000) then
			script.Parent.Parent.out.Text = "The value cannot be above 10,000. (game limit)"
			wait(4)
			script.Parent.Parent.out.Text = ""
		else
			game:GetService("ReplicatedStorage").ChangeValue:FireServer(GoldCoins, Goldy)
			script.Parent.Parent.out.Text = "Gold Given."
			wait(4)
			script.Parent.Parent.out.Text = ""
		end
	
	end)
end
coroutine.wrap(EAKV_fake_script)()
local function KHGOVJ_fake_script() -- Hide.LocalScript 
	local script = Instance.new('LocalScript', Hide)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.OpenGUI.Open.Visible = true
	end)
end
coroutine.wrap(KHGOVJ_fake_script)()
local function WUSEP_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	-- Credit to Tiffblocks for this.
	
	
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
coroutine.wrap(WUSEP_fake_script)()
local function PDFXY_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Main.Visible = true
		wait(.1)
		script.Parent.Visible=false
	end)
end
coroutine.wrap(PDFXY_fake_script)()
