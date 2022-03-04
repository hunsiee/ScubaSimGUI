-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScubaGUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Coins = Instance.new("TextButton")
local Tools = Instance.new("TextButton")
local Gold = Instance.new("TextButton")
local CoinBox = Instance.new("TextBox")
local GoldBox = Instance.new("TextBox")
local Hide = Instance.new("TextButton")
local Credits = Instance.new("TextLabel")
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

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-0.0166051667, 0, 0.135416672, 0)
TextLabel.Size = UDim2.new(0, 542, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Scuba Diving At Quill Lake"
TextLabel.TextColor3 = Color3.fromRGB(24, 134, 217)
TextLabel.TextSize = 40.000
TextLabel.TextStrokeTransparency = 0.700
TextLabel.TextWrapped = true

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
CoinBox.TextScaled = true
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
GoldBox.TextScaled = true
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
Credits.Position = UDim2.new(0.837570369, 0, 0.810178995, 0)
Credits.Size = UDim2.new(0, 92, 0, 50)
Credits.Font = Enum.Font.SourceSans
Credits.Text = "Made by huns#0001 xx"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

OpenGUI.Name = "OpenGUI"
OpenGUI.Parent = ScubaGUI
OpenGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenGUI.BackgroundTransparency = 1.000
OpenGUI.Position = UDim2.new(-0.000454980094, 0, 0.443059415, 0)
OpenGUI.Size = UDim2.new(0, 99, 0, 40)

Open.Name = "Open"
Open.Parent = OpenGUI
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(18.424242, 0, -0.875, 0)
Open.Size = UDim2.new(0, 99, 0, 45)
Open.Style = Enum.ButtonStyle.RobloxRoundButton
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 14.000

-- Scripts:

local function MLTO_fake_script() -- Coins.LocalScript 
	local script = Instance.new('LocalScript', Coins)

	script.Parent.MouseButton1Click:Connect(function()
		local coinentered = tonumber(script.Parent.Parent["Coin Box"].Text)
		game:GetService("ReplicatedStorage").Pay:FireServer(-coinentered, "Buy")
		print("Coins Given")
	end)
	
end
coroutine.wrap(MLTO_fake_script)()
local function RMMGJ_fake_script() -- Tools.LocalScript 
	local script = Instance.new('LocalScript', Tools)

	script.Parent.MouseButton1Click:Connect(function()
		local Rep = game:GetService("ReplicatedStorage")
		Rep.GiveTool:FireServer("Aquabreather")
		Rep.GiveTool:FireServer("Lantern")
		Rep.GiveTool:FireServer("SeaScooter")
		Rep.GiveTool:FireServer("ItemFinder")
		Rep.GiveTool:FireServer("Compass")
		print("Gear Successfully Given! THESE ITEMS ARE TEMPORARY.")
	end)
end
coroutine.wrap(RMMGJ_fake_script)()
local function CZIE_fake_script() -- Gold.LocalScript 
	local script = Instance.new('LocalScript', Gold)

	script.Parent.MouseButton1Click:Connect(function()
		local GoldCoins = game:GetService("Players").LocalPlayer:WaitForChild("GoldCoins")
		local Goldy = tonumber(script.Parent.Parent["Gold Box"].Text)
		--
		game:GetService("ReplicatedStorage").ChangeValue:FireServer(GoldCoins, Goldy)
		print("Gold Given")
	end)
end
coroutine.wrap(CZIE_fake_script)()
local function TVCKPVJ_fake_script() -- Hide.LocalScript 
	local script = Instance.new('LocalScript', Hide)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.OpenGUI.Open.Visible = true
	end)
end
coroutine.wrap(TVCKPVJ_fake_script)()
local function QXRZBW_fake_script() -- Main.LocalScript 
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
coroutine.wrap(QXRZBW_fake_script)()
local function GIPQ_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Main.Visible = true
		wait(.1)
		script.Parent.Visible=false
	end)
end
coroutine.wrap(GIPQ_fake_script)()
