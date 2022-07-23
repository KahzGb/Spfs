-- Gui to Lua
-- Version: 3.2

-- Instances:

local Sfps = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local Frame1 = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton_6 = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local TextLabel_12 = Instance.new("TextLabel")
local TextLabel_13 = Instance.new("TextLabel")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local open = Instance.new("TextButton")

--Properties:

Sfps.Name = "Sfps"
Sfps.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Sfps.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Sfps
Frame.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Frame.Position = UDim2.new(0.130393997, 0, 0.144694537, 0)
Frame.Size = UDim2.new(0, 210, 0, 237)
Frame.Visible = false

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
TextLabel.Size = UDim2.new(0, 210, 0, 20)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Super power fighting simulator"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton.Position = UDim2.new(0.914067149, 0, 0, 0)
TextButton.Size = UDim2.new(0, 18, 0, 20)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(0.0376412533, 0, 0.123891063, 0)
TextButton_2.Size = UDim2.new(0, 58, 0, 25)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Farm (Fist)"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(0.356688857, 0, 0.122362867, 0)
TextButton_3.Size = UDim2.new(0, 65, 0, 25)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Farm (Body)"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
TextButton_4.Position = UDim2.new(0.914067149, 0, 0.919831216, 0)
TextButton_4.Size = UDim2.new(0, 18, 0, 19)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "?"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.Position = UDim2.new(0.709523797, 0, 0.122362867, 0)
TextButton_5.Size = UDim2.new(0, 54, 0, 25)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Admin"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000

Frame1.Name = "Frame1"
Frame1.Parent = Frame
Frame1.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
Frame1.Position = UDim2.new(1.11428571, 0, 0, 0)
Frame1.Size = UDim2.new(0, 203, 0, 257)
Frame1.Visible = false

TextLabel_2.Parent = Frame1
TextLabel_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
TextLabel_2.Position = UDim2.new(-0.000198439418, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 187, 0, 20)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Help Gui"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

TextButton_6.Parent = Frame1
TextButton_6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_6.Position = UDim2.new(0.920983791, 0, 0, 0)
TextButton_6.Size = UDim2.new(0, 16, 0, 20)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "X"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000

ScrollingFrame.Parent = Frame1
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Position = UDim2.new(-0.00492610829, 0, 0.0843882263, 0)
ScrollingFrame.Size = UDim2.new(0, 203, 0, 235)
ScrollingFrame.CanvasPosition = Vector2.new(0, 279)
ScrollingFrame.ScrollBarThickness = 4

TextLabel_3.Parent = ScrollingFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.00492610829, 0, 0.0711484551, 0)
TextLabel_3.Size = UDim2.new(0, 195, 0, 56)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Essa ui e privado apenas para usuarios fortes do spfs, se você está usando esse script é não e forte, você e um otário. XD"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = ScrollingFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.00492610829, 0, 0, 0)
TextLabel_4.Size = UDim2.new(0, 194, 0, 34)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "Primeiramente, Seja bem vindo a ui do super power fighting simulator"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

TextLabel_5.Parent = ScrollingFrame
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.024630541, 0, 0.187771678, 0)
TextLabel_5.Size = UDim2.new(0, 194, 0, 138)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Farm fist- Ele irar farmar Strengh totalmente afk, com o anti-void ligado NÂO EQUIPE NENHUM ITEM, caso equipe ele será automaticamente removido de sua mão por conta do antivoid.    - Farm Body Ele irar te colocar para farmar body e psychic funciona do mesmo jeito que o Farm fist, e também tem anti-void."
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = ScrollingFrame
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0.024630541, 0, 0.259493649, 0)
TextLabel_6.Size = UDim2.new(0, 194, 0, 34)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = ""
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = ScrollingFrame
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.00492610829, 0, 0.454854846, 0)
TextLabel_7.Size = UDim2.new(0, 70, 0, 17)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "-> Admin"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

TextLabel_8.Parent = ScrollingFrame
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.00492610829, 0, 0.490549862, 0)
TextLabel_8.Size = UDim2.new(0, 195, 0, 127)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "Essa script de admin não e nosso então creditos ao criador, ele permite você usar o void para matar os outros players jogando-os no void se não conseguir mata-los normalmente, para isso você precisa clicar \"Ç\" em seu teclado, após isso irar aparecer uma barrinha e você só precisa digitar \"void\" e o nome do player."
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

TextLabel_9.Parent = ScrollingFrame
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.330049276, 0, 0.891703188, 0)
TextLabel_9.Size = UDim2.new(0, 70, 0, 17)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = "Creditos"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

TextLabel_10.Parent = ScrollingFrame
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.Position = UDim2.new(0.024630541, 0, 0.926403463, 0)
TextLabel_10.Size = UDim2.new(0, 97, 0, 17)
TextLabel_10.Font = Enum.Font.SourceSansBold
TextLabel_10.Text = "Creator: Kazinho"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

TextLabel_11.Parent = ScrollingFrame
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.Position = UDim2.new(0.0443349741, 0, 0.962550402, 0)
TextLabel_11.Size = UDim2.new(0, 79, 0, 17)
TextLabel_11.Font = Enum.Font.SourceSansBold
TextLabel_11.Text = "Extras: SeaN0x"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

TextLabel_12.Parent = ScrollingFrame
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.Position = UDim2.new(0, 0, 0.736291111, 0)
TextLabel_12.Size = UDim2.new(0, 70, 0, 17)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = "-> Respawn"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

TextLabel_13.Parent = ScrollingFrame
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.Position = UDim2.new(0.0197044332, 0, 0.768825889, 0)
TextLabel_13.Size = UDim2.new(0, 191, 0, 42)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "Ele respawna seu personagem e volta pro mesmo lugar que você deu respawn."
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.Position = UDim2.new(0.0333333351, 0, 0.261603385, 0)
TextButton_7.Size = UDim2.new(0, 58, 0, 24)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Respawn"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.Position = UDim2.new(0.352380961, 0, 0.261603385, 0)
TextButton_8.Size = UDim2.new(0, 65, 0, 24)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "Spam (R)"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 14.000

open.Name = "open"
open.Parent = Sfps
open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
open.Position = UDim2.new(0.150093809, 0, 0.934083581, 0)
open.Size = UDim2.new(0, 98, 0, 34)
open.Font = Enum.Font.SourceSans
open.Text = "Open"
open.TextColor3 = Color3.fromRGB(0, 0, 0)
open.TextScaled = true
open.TextSize = 14.000
open.TextWrapped = true

-- Scripts:

local function NTWPF_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.Sfps.Frame.Visible
			= false
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.Sfps.open.Visible
			= true
	end)
end
coroutine.wrap(NTWPF_fake_script)()
local function SOBST_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local Strength = "Strength"
	local Endurance = "Endurance"
	
	script.MouseButton1Click:connect(function()
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)	
		_G.Enabled = true 
		if _G.Enabled == true then
			while wait() do
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1) -- cordenada body
		wait(2)
				game.Players.LocalPlayer.Character.RightArm:Destory()
		wait(2)
		game.Players.LocalPlayer.Character.UpperTorso.Waist:remove()
	wait(2)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2) --cordenada fist
		wait(2)
				game:GetService("ReplicatedStorage").Events.Train:FireServer(Strength)
				wait()
			end
			end
	end)
end
coroutine.wrap(SOBST_fake_script)()
local function GRGVCHH_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	local Psychic = "Psychic"
	local Endurance = "Endurance"
	
	script.Parent.MouseButton1Click:connect(function()
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
			vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
			wait(1)
			vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)	
		_G.Enabled = true 
		if _G.Enabled == true then
			while wait() do
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1) -- cordenada body
			wait(1)
				game:GetService("ReplicatedStorage").Events.Train:FireServer(Endurance)
			wait()
		wait(2)
				game.Players.LocalPlayer.Character.RightArm:Destory()
			wait(2)
				game.Players.LocalPlayer.Character.UpperTorso.Waist:remove()
			wait(2)
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2) --cordenada psychic
			wait(1)
				game:GetService("ReplicatedStorage").Events.Train:FireServer(Psychic)
		wait(2)
			end
			end
		end)
end
coroutine.wrap(GRGVCHH_fake_script)()
local function CVHEH_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.Sfps.Frame.Frame1.Visible
			= true
	end)
end
coroutine.wrap(CVHEH_fake_script)()
local function CONJ_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
	end)
end
coroutine.wrap(CONJ_fake_script)()
local function DQUU_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.Sfps.Frame.Frame1.Visible
			= false
	end)
end
coroutine.wrap(DQUU_fake_script)()
local function SJRS_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Head:Destroy()
		if game.Players.LocalPlayer.Character.Humanoid.Health < 5 then 
			local deathmanok = game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart").position
			wait(1.5)
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(deathmanok)
		end
	end)
end
coroutine.wrap(SJRS_fake_script)()
local function SVIU_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
		wait()
		local R = game:GetService('UserInputService').SetKeyDown(Enum.KeyCode.R)
	end)
end
coroutine.wrap(SVIU_fake_script)()
local function EQTLCCK_fake_script() -- open.LocalScript 
	local script = Instance.new('LocalScript', open)

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.Sfps.Frame.Visible
			= true
	end)
	
	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.PlayerGui.Sfps.open.Visible
			= false
	end)
end
coroutine.wrap(EQTLCCK_fake_script)()
