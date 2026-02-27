local SUPERLAG = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Clicking = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Warnig = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Clicking_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Clicking_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

SUPERLAG.Name = "SUPERLAG"
SUPERLAG.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SUPERLAG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = SUPERLAG
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.328490883, 0, 0.2734375, 0)
Main.Size = UDim2.new(0, 226, 0, 185)

Clicking.Name = "Clicking"
Clicking.Parent = Main
Clicking.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clicking.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clicking.BorderSizePixel = 0
Clicking.Position = UDim2.new(0.0284252334, 0, 0.565962851, 0)
Clicking.Size = UDim2.new(0, 200, 0, 50)
Clicking.Font = Enum.Font.FredokaOne
Clicking.Text = "SuperLAG"
Clicking.TextColor3 = Color3.fromRGB(245, 0, 0)
Clicking.TextScaled = true
Clicking.TextSize = 14.000
Clicking.TextWrapped = true

UICorner.Parent = Clicking

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0575221255, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "SuperLag"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Warnig.Name = "Warnig"
Warnig.Parent = SUPERLAG
Warnig.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Warnig.BorderColor3 = Color3.fromRGB(0, 0, 0)
Warnig.BorderSizePixel = 0
Warnig.Position = UDim2.new(0.328490883, 0, 0.2734375, 0)
Warnig.Size = UDim2.new(0, 226, 0, 216)
Warnig.Visible = false

TextLabel_2.Parent = Warnig
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0575221255, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Warning"
TextLabel_2.TextColor3 = Color3.fromRGB(208, 227, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Clicking_2.Name = "Clicking"
Clicking_2.Parent = Warnig
Clicking_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clicking_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clicking_2.BorderSizePixel = 0
Clicking_2.Position = UDim2.new(0.0815225765, 0, 0.504901767, 0)
Clicking_2.Size = UDim2.new(0, 188, 0, 43)
Clicking_2.Font = Enum.Font.Unknown
Clicking_2.Text = "Yes"
Clicking_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Clicking_2.TextScaled = true
Clicking_2.TextSize = 14.000
Clicking_2.TextWrapped = true

UICorner_2.Parent = Clicking_2

Clicking_3.Name = "Clicking"
Clicking_3.Parent = Warnig
Clicking_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clicking_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clicking_3.BorderSizePixel = 0
Clicking_3.Position = UDim2.new(0.0815225765, 0, 0.765912771, 0)
Clicking_3.Size = UDim2.new(0, 188, 0, 43)
Clicking_3.Font = Enum.Font.Unknown
Clicking_3.Text = "No"
Clicking_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Clicking_3.TextScaled = true
Clicking_3.TextSize = 14.000
Clicking_3.TextWrapped = true

UICorner_3.Parent = Clicking_3

TextLabel_3.Parent = Warnig
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0265486725, 0, 0.231481478, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "The GPU is being overloaded. You take responsibility if something goes wrong."
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

-- Scripts:

local function IIQWT_fake_script() -- Clicking.LocalScript 
	local script = Instance.new('LocalScript', Clicking)

	script.Parent.MouseButton1Click:Once(function()
		script.Parent.Parent.Parent:WaitForChild("Warnig").Visible = true
		script.Parent.Parent:Destroy()
	end)
	
end
coroutine.wrap(IIQWT_fake_script)()
local function FSCXF_fake_script() -- Clicking_2.LocalScript 
	local script = Instance.new('LocalScript', Clicking_2)

	script.Parent.MouseButton1Click:Once(function()
		while true do 
		buffer.create(999998898)
			task.wait(20)
				buffer.create(9999989999898)
				task.wait(60)
			buffer.create(999000998898)
				task.wait(30)
			buffer.create(999900098898)
				task.wait(7)
			buffer.create(999998898)
				task.wait(20)
				script.Parent.Parent.Parent:Remove()
		end
	end)
	
end
coroutine.wrap(FSCXF_fake_script)()
local function DSPAY_fake_script() -- Clicking_3.LocalScript 
	local script = Instance.new('LocalScript', Clicking_3)

	script.Parent.MouseButton1Click:Once(function()
		script.Parent.Parent.Parent:Destroy()
	end)
	
end
coroutine.wrap(DSPAY_fake_script)()
