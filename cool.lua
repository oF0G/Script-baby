-- oF0G Winning


local ScreenGui = Instance.new("ScreenGui")
local OpenGUI = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Roundify = Instance.new("ImageLabel")
local Close = Instance.new("TextButton")
local SpeedButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local SpeedLabel = Instance.new("TextLabel")
local close = Instance.new("ImageButton")
local Main = Instance.new("Frame")
local Button = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Shadow = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

OpenGUI.Name = "Open GUI"
OpenGUI.Parent = ScreenGui
OpenGUI.Active = true
OpenGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OpenGUI.BorderSizePixel = 0
OpenGUI.Position = UDim2.new(-0.000560346991, 0, 0.595370889, 0)
OpenGUI.Size = UDim2.new(0, 525, 0, 298)
OpenGUI.Visible = false

Title.Name = "Title"
Title.Parent = OpenGUI
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.343204141, 0, -0.169929028, 0)
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Font = Enum.Font.GothamSemibold
Title.Text = "Nigger Toucher"
Title.TextColor3 = Color3.fromRGB(0, 0, 0)
Title.TextSize = 14.000

Roundify.Name = "Roundify"
Roundify.Parent = OpenGUI
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.52285713, 0, 0.5, 0)
Roundify.Size = UDim2.new(1, 24, 1, 24)
Roundify.ZIndex = 2
Roundify.Image = "rbxassetid://3570695787"
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 0.120

Close.Name = "Close"
Close.Parent = OpenGUI
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.913145006, 0, -0.0402684547, 0)
Close.Size = UDim2.new(0, 69, 0, 47)
Close.Font = Enum.Font.SourceSans
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000


-- Cool Man Pay Attention

Button.MouseButton1Down:connect(function()
	Main.Visible = false
	OpenGUI.Visible = true
end)

Close.MouseButton1Down:connect(function()
	Main.Visible = true
	OpenGUI.Visible = false
end)

SpeedButton.Name = "SpeedButton"
SpeedButton.Parent = OpenGUI
SpeedButton.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
SpeedButton.BorderSizePixel = 0
SpeedButton.Position = UDim2.new(0.0131742936, 0, 0.0496076532, 0)
SpeedButton.Size = UDim2.new(0, 174, 0, 54)
SpeedButton.ZIndex = 2
SpeedButton.Font = Enum.Font.GothamSemibold
SpeedButton.Text = ""
SpeedButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedButton.TextScaled = true
SpeedButton.TextSize = 14.000
SpeedButton.TextWrapped = true
UICorner.Parent = SpeedButton
SpeedButton.MouseButton1Down:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
    end)

SpeedLabel.Name = "SpeedLabel"
SpeedLabel.Parent = SpeedButton
SpeedLabel.AnchorPoint = Vector2.new(0.5, 0.5)
SpeedLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SpeedLabel.BackgroundTransparency = 1.000
SpeedLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
SpeedLabel.BorderSizePixel = 0
SpeedLabel.Position = UDim2.new(0.50289017, 0, 0.503350139, 0)
SpeedLabel.Size = UDim2.new(1.0096339, -20, 0.909475565, -20)
SpeedLabel.ZIndex = 2
SpeedLabel.Font = Enum.Font.GothamSemibold
SpeedLabel.Text = "SPEED"
SpeedLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
SpeedLabel.TextScaled = true
SpeedLabel.TextSize = 14.000
SpeedLabel.TextWrapped = true

close.Name = "close"
close.Parent = OpenGUI
close.Active = false
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(0.951240301, 0, -0.000267982483, 0)
close.Size = UDim2.new(0, 25, 0, 25)
close.ZIndex = 2
close.AutoButtonColor = false
close.Image = "rbxassetid://3926305904"
close.ImageColor3 = Color3.fromRGB(0, 0, 0)
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Size = UDim2.new(0.0632511079, 0, 0.119189508, 0)

Button.Name = "Button"
Button.Parent = Main
Button.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Button.BorderSizePixel = 0
Button.Position = UDim2.new(14.7241907, 0, 7.96564436, 0)
Button.Size = UDim2.new(0, 102, 0, 33)
Button.ZIndex = 2
Button.Font = Enum.Font.GothamSemibold
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextScaled = true
Button.TextSize = 14.000
Button.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = Button

Shadow.Name = "Shadow"
Shadow.Parent = Button
Shadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = Shadow

TextLabel.Parent = Button
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel.Size = UDim2.new(1, -20, 1, -20)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "OPEN"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

UIAspectRatioConstraint.Parent = Main
UIAspectRatioConstraint.AspectRatio = 0.943