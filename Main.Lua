-- how did u find this
local ScreenGui = Instance.new("ScreenGui")
local Gui = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local randomframe = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Player = Instance.new("TextButton")
local other = Instance.new("TextButton")
local animbut = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local PlayerFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local walkbox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local jumpbox = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local JumpPower = Instance.new("TextLabel")
local Player_2 = Instance.new("TextButton")
local Player_3 = Instance.new("TextButton")
local inf = Instance.new("TextLabel")
local ImageButton = Instance.new("ImageButton")
local Otherscriptframe = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local assad = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local AnimationsFrame = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextButton_8 = Instance.new("TextButton")
local TextButton_9 = Instance.new("TextButton")
local TextButton_10 = Instance.new("TextButton")
local TextButton_11 = Instance.new("TextButton")
local TextButton_12 = Instance.new("TextButton")
local KeyGui = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local randomframe_2 = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local assad_2 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local keybox = Instance.new("TextBox")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local keyenter = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Gui.Name = "Gui"
Gui.Parent = ScreenGui
Gui.Active = true
Gui.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
Gui.Position = UDim2.new(0.212078646, 0, 0.208641976, 0)
Gui.Selectable = true
Gui.Size = UDim2.new(0, 678, 0, 426)
Gui.Visible = false

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = Gui

randomframe.Name = "randomframe"
randomframe.Parent = Gui
randomframe.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
randomframe.Size = UDim2.new(0, 199, 0, 425)

UICorner_2.CornerRadius = UDim.new(0, 6)
UICorner_2.Parent = randomframe

Player.Name = "Player"
Player.Parent = randomframe
Player.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
Player.BorderSizePixel = 0
Player.Position = UDim2.new(0, 0, 0.226570055, 0)
Player.Size = UDim2.new(0, 199, 0, 43)
Player.Font = Enum.Font.Gotham
Player.Text = "Player"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextSize = 14.000

other.Name = "other"
other.Parent = randomframe
other.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
other.BorderSizePixel = 0
other.Position = UDim2.new(0, 0, 0.484176427, 0)
other.Size = UDim2.new(0, 199, 0, 43)
other.Font = Enum.Font.Gotham
other.Text = "Other Scripts"
other.TextColor3 = Color3.fromRGB(255, 255, 255)
other.TextSize = 14.000

animbut.Name = "animbut"
animbut.Parent = randomframe
animbut.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
animbut.BorderSizePixel = 0
animbut.Position = UDim2.new(0, 0, 0.35944429, 0)
animbut.Size = UDim2.new(0, 199, 0, 43)
animbut.Font = Enum.Font.Gotham
animbut.Text = "Animations"
animbut.TextColor3 = Color3.fromRGB(255, 255, 255)
animbut.TextSize = 14.000

TextLabel.Parent = randomframe
TextLabel.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0552763827, 0, 0.037113402, 0)
TextLabel.Size = UDim2.new(0, 154, 0, 48)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Mercury V3"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = randomframe
TextLabel_2.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0, 0, 0.12371134, 0)
TextLabel_2.Size = UDim2.new(0, 63, 0, 21)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "hub"
TextLabel_2.TextColor3 = Color3.fromRGB(177, 177, 177)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = randomframe
TextLabel_3.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.316582918, 0, 0.887058854, 0)
TextLabel_3.Size = UDim2.new(0, 136, 0, 40)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "Name"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 15.000
TextLabel_3.TextWrapped = true
TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = Gui
PlayerFrame.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
PlayerFrame.Position = UDim2.new(0.308259606, 0, 0.0281690154, 0)
PlayerFrame.Size = UDim2.new(0, 457, 0, 402)
PlayerFrame.Visible = false

UICorner_3.CornerRadius = UDim.new(0, 6)
UICorner_3.Parent = PlayerFrame

walkbox.Name = "walkbox"
walkbox.Parent = PlayerFrame
walkbox.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
walkbox.Position = UDim2.new(0.0503282286, 0, 0.124378107, 0)
walkbox.Size = UDim2.new(0, 200, 0, 50)
walkbox.Font = Enum.Font.SourceSans
walkbox.Text = ""
walkbox.TextColor3 = Color3.fromRGB(255, 255, 255)
walkbox.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 6)
UICorner_4.Parent = walkbox

TextLabel_4.Parent = PlayerFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0483160689, 0, 0.0570138954, 0)
TextLabel_4.Size = UDim2.new(0, 106, 0, 27)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "WalkSpeed"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

jumpbox.Name = "jumpbox"
jumpbox.Parent = PlayerFrame
jumpbox.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
jumpbox.Position = UDim2.new(0.0503282286, 0, 0.358208954, 0)
jumpbox.Size = UDim2.new(0, 200, 0, 50)
jumpbox.Font = Enum.Font.SourceSans
jumpbox.Text = ""
jumpbox.TextColor3 = Color3.fromRGB(255, 255, 255)
jumpbox.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 6)
UICorner_5.Parent = jumpbox

JumpPower.Name = "JumpPower"
JumpPower.Parent = PlayerFrame
JumpPower.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
JumpPower.BackgroundTransparency = 1.000
JumpPower.Position = UDim2.new(0.0483160689, 0, 0.290844738, 0)
JumpPower.Size = UDim2.new(0, 106, 0, 27)
JumpPower.Font = Enum.Font.Gotham
JumpPower.Text = "Jump Power"
JumpPower.TextColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.TextScaled = true
JumpPower.TextSize = 14.000
JumpPower.TextWrapped = true

Player_2.Name = "Player"
Player_2.Parent = PlayerFrame
Player_2.BackgroundColor3 = Color3.fromRGB(30, 165, 0)
Player_2.BorderSizePixel = 0
Player_2.Position = UDim2.new(0.516411364, 0, 0.132042721, 0)
Player_2.Size = UDim2.new(0, 52, 0, 43)
Player_2.Font = Enum.Font.Gotham
Player_2.Text = "Enter"
Player_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Player_2.TextSize = 14.000

Player_3.Name = "Player"
Player_3.Parent = PlayerFrame
Player_3.BackgroundColor3 = Color3.fromRGB(30, 165, 0)
Player_3.BorderSizePixel = 0
Player_3.Position = UDim2.new(0.516411364, 0, 0.365873545, 0)
Player_3.Size = UDim2.new(0, 52, 0, 43)
Player_3.Font = Enum.Font.Gotham
Player_3.Text = "Enter"
Player_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Player_3.TextSize = 14.000

inf.Name = "inf"
inf.Parent = PlayerFrame
inf.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
inf.BackgroundTransparency = 1.000
inf.Position = UDim2.new(0.0483160689, 0, 0.519700468, 0)
inf.Size = UDim2.new(0, 106, 0, 27)
inf.Font = Enum.Font.Gotham
inf.Text = "Infinite Jump"
inf.TextColor3 = Color3.fromRGB(255, 255, 255)
inf.TextScaled = true
inf.TextSize = 14.000
inf.TextWrapped = true

ImageButton.Parent = PlayerFrame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.295404822, 0, 0.51492542, 0)
ImageButton.Size = UDim2.new(0, 29, 0, 29)
ImageButton.Image = "rbxassetid://11286525392"

Otherscriptframe.Name = "Otherscriptframe"
Otherscriptframe.Parent = Gui
Otherscriptframe.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
Otherscriptframe.Position = UDim2.new(0.308259606, 0, 0.0281690154, 0)
Otherscriptframe.Size = UDim2.new(0, 457, 0, 402)
Otherscriptframe.Visible = false

UICorner_6.CornerRadius = UDim.new(0, 6)
UICorner_6.Parent = Otherscriptframe

TextButton.Parent = Otherscriptframe
TextButton.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0656455159, 0, 0.0460114367, 0)
TextButton.Size = UDim2.new(0, 170, 0, 43)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Inf yield"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextButton_2.Parent = Otherscriptframe
TextButton_2.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.527352333, 0, 0.0460114367, 0)
TextButton_2.Size = UDim2.new(0, 170, 0, 43)
TextButton_2.Font = Enum.Font.Gotham
TextButton_2.Text = "Owl Hub"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

TextButton_3.Parent = Otherscriptframe
TextButton_3.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.527352333, 0, 0.207702979, 0)
TextButton_3.Size = UDim2.new(0, 170, 0, 43)
TextButton_3.Font = Enum.Font.Gotham
TextButton_3.Text = "Dex Explorer"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

TextButton_4.Parent = Otherscriptframe
TextButton_4.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0656455159, 0, 0.207702979, 0)
TextButton_4.Size = UDim2.new(0, 170, 0, 43)
TextButton_4.Font = Enum.Font.Gotham
TextButton_4.Text = "Cmdx"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000

ImageLabel.Parent = Gui
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0162242055, 0, 0.882629097, 0)
ImageLabel.Size = UDim2.new(0, 41, 0, 41)
ImageLabel.ZIndex = 2
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

assad.Name = "assad"
assad.Parent = Gui
assad.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
assad.Position = UDim2.new(0, 0, 0.85915494, 0)
assad.Size = UDim2.new(0, 199, 0, 60)

UICorner_7.CornerRadius = UDim.new(0, 6)
UICorner_7.Parent = assad

AnimationsFrame.Name = "AnimationsFrame"
AnimationsFrame.Parent = Gui
AnimationsFrame.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
AnimationsFrame.Position = UDim2.new(0.308259606, 0, 0.0281690154, 0)
AnimationsFrame.Size = UDim2.new(0, 457, 0, 402)
AnimationsFrame.Visible = false

UICorner_8.CornerRadius = UDim.new(0, 6)
UICorner_8.Parent = AnimationsFrame

TextButton_5.Parent = AnimationsFrame
TextButton_5.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0656455159, 0, 0.0460114367, 0)
TextButton_5.Size = UDim2.new(0, 170, 0, 43)
TextButton_5.Font = Enum.Font.Gotham
TextButton_5.Text = "Float"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000

TextButton_6.Parent = AnimationsFrame
TextButton_6.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.527352333, 0, 0.0460114367, 0)
TextButton_6.Size = UDim2.new(0, 170, 0, 43)
TextButton_6.Font = Enum.Font.Gotham
TextButton_6.Text = "Big PP"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000

TextButton_7.Parent = AnimationsFrame
TextButton_7.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.527352333, 0, 0.207702979, 0)
TextButton_7.Size = UDim2.new(0, 170, 0, 43)
TextButton_7.Font = Enum.Font.Gotham
TextButton_7.Text = "Smiley Face"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 14.000

TextButton_8.Parent = AnimationsFrame
TextButton_8.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.0656455159, 0, 0.207702979, 0)
TextButton_8.Size = UDim2.new(0, 170, 0, 43)
TextButton_8.Font = Enum.Font.Gotham
TextButton_8.Text = "Jiggly Bobas"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 14.000

TextButton_9.Parent = AnimationsFrame
TextButton_9.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.527352333, 0, 0.34949404, 0)
TextButton_9.Size = UDim2.new(0, 170, 0, 43)
TextButton_9.Font = Enum.Font.Gotham
TextButton_9.Text = "Nazi"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 14.000

TextButton_10.Parent = AnimationsFrame
TextButton_10.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.0656455159, 0, 0.34949404, 0)
TextButton_10.Size = UDim2.new(0, 170, 0, 43)
TextButton_10.Font = Enum.Font.Gotham
TextButton_10.Text = "T-Pose"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 14.000

TextButton_11.Parent = AnimationsFrame
TextButton_11.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
TextButton_11.BorderSizePixel = 0
TextButton_11.Position = UDim2.new(0.0656455159, 0, 0.491285086, 0)
TextButton_11.Size = UDim2.new(0, 170, 0, 43)
TextButton_11.Font = Enum.Font.Gotham
TextButton_11.Text = "Invisible Car"
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 14.000

TextButton_12.Parent = AnimationsFrame
TextButton_12.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
TextButton_12.BorderSizePixel = 0
TextButton_12.Position = UDim2.new(0.527352333, 0, 0.481334835, 0)
TextButton_12.Size = UDim2.new(0, 170, 0, 43)
TextButton_12.Font = Enum.Font.Gotham
TextButton_12.Text = "Blowjob"
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 14.000

KeyGui.Name = "KeyGui"
KeyGui.Parent = ScreenGui
KeyGui.Active = true
KeyGui.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
KeyGui.Position = UDim2.new(0.217075527, 0, 0.213580251, 0)
KeyGui.Selectable = true
KeyGui.Size = UDim2.new(0, 678, 0, 426)

UICorner_9.CornerRadius = UDim.new(0, 6)
UICorner_9.Parent = KeyGui

randomframe_2.Name = "randomframe"
randomframe_2.Parent = KeyGui
randomframe_2.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
randomframe_2.Size = UDim2.new(0, 199, 0, 425)

UICorner_10.CornerRadius = UDim.new(0, 6)
UICorner_10.Parent = randomframe_2

TextLabel_5.Parent = randomframe_2
TextLabel_5.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(0.0552763827, 0, 0.00887810811, 0)
TextLabel_5.Size = UDim2.new(0, 154, 0, 48)
TextLabel_5.Font = Enum.Font.Gotham
TextLabel_5.Text = "Mercury V3"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = randomframe_2
TextLabel_6.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(0, 0, 0.12371134, 0)
TextLabel_6.Size = UDim2.new(0, 63, 0, 21)
TextLabel_6.Font = Enum.Font.Gotham
TextLabel_6.Text = "hub"
TextLabel_6.TextColor3 = Color3.fromRGB(177, 177, 177)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

TextLabel_7.Parent = randomframe_2
TextLabel_7.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.316582918, 0, 0.887058854, 0)
TextLabel_7.Size = UDim2.new(0, 136, 0, 40)
TextLabel_7.ZIndex = 2
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.Text = "Name"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 15.000
TextLabel_7.TextWrapped = true
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_2.Parent = KeyGui
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.0162242055, 0, 0.882629097, 0)
ImageLabel_2.Size = UDim2.new(0, 41, 0, 41)
ImageLabel_2.ZIndex = 2
ImageLabel_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

assad_2.Name = "assad"
assad_2.Parent = KeyGui
assad_2.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
assad_2.Position = UDim2.new(0, 0, 0.85915494, 0)
assad_2.Size = UDim2.new(0, 199, 0, 60)

UICorner_11.CornerRadius = UDim.new(0, 6)
UICorner_11.Parent = assad_2

keybox.Name = "keybox"
keybox.Parent = KeyGui
keybox.BackgroundColor3 = Color3.fromRGB(104, 104, 104)
keybox.Position = UDim2.new(0.376286954, 0, 0.316866398, 0)
keybox.Size = UDim2.new(0, 364, 0, 50)
keybox.Font = Enum.Font.SourceSans
keybox.Text = ""
keybox.TextColor3 = Color3.fromRGB(255, 255, 255)
keybox.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 6)
UICorner_12.Parent = keybox

TextLabel_8.Parent = KeyGui
TextLabel_8.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.Position = UDim2.new(0.481530011, 0, 0.245897099, 0)
TextLabel_8.Size = UDim2.new(0, 220, 0, 30)
TextLabel_8.Font = Enum.Font.Gotham
TextLabel_8.Text = "Enter your key"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 20.000
TextLabel_8.TextWrapped = true

TextLabel_9.Parent = KeyGui
TextLabel_9.BackgroundColor3 = Color3.fromRGB(108, 108, 108)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.Position = UDim2.new(0.481530011, 0, 0.551061451, 0)
TextLabel_9.Size = UDim2.new(0, 230, 0, 30)
TextLabel_9.Font = Enum.Font.Gotham
TextLabel_9.Text = "Don't have one? Check discord at https://discord.gg/TeeUWrdP9J to get one!"
TextLabel_9.TextColor3 = Color3.fromRGB(139, 139, 139)
TextLabel_9.TextSize = 10.000
TextLabel_9.TextWrapped = true

keyenter.Name = "keyenter"
keyenter.Parent = KeyGui
keyenter.BackgroundColor3 = Color3.fromRGB(30, 165, 0)
keyenter.BorderSizePixel = 0
keyenter.Position = UDim2.new(0.612281561, 0, 0.451291561, 0)
keyenter.Size = UDim2.new(0, 52, 0, 43)
keyenter.Font = Enum.Font.Gotham
keyenter.Text = "Enter"
keyenter.TextColor3 = Color3.fromRGB(255, 255, 255)
keyenter.TextSize = 14.000

-- Scripts:

local function DGNUCWC_fake_script() -- Player.LocalScript 
	local script = Instance.new('LocalScript', Player)

	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(214, 111, 20)
		if script.Parent.Parent.Parent.AnimationsFrame.Visible == true then
			script.Parent.Parent.Parent.AnimationsFrame.Visible = false
			script.Parent.Parent.animbut.BackgroundColor3 = Color3.fromRGB(104,104,104)
		end
		if script.Parent.Parent.Parent.Otherscriptframe.Visible == true then
			script.Parent.Parent.Parent.Otherscriptframe.Visible = false
			script.Parent.Parent.other.BackgroundColor3 = Color3.fromRGB(104,104,104)
		end
		script.Parent.Parent.Parent.PlayerFrame.Visible = true
		
	end)
	
end
coroutine.wrap(DGNUCWC_fake_script)()
local function ZEYS_fake_script() -- other.LocalScript 
	local script = Instance.new('LocalScript', other)

	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(214, 111, 20)
		if script.Parent.Parent.Parent.AnimationsFrame.Visible == true then
			script.Parent.Parent.Parent.AnimationsFrame.Visible = false
			script.Parent.Parent.animbut.BackgroundColor3 = Color3.fromRGB(104,104,104)
		end
		if script.Parent.Parent.Parent.PlayerFrame.Visible == true then
			script.Parent.Parent.Parent.PlayerFrame.Visible = false
			script.Parent.Parent.Player.BackgroundColor3 = Color3.fromRGB(104,104,104)
		end
		script.Parent.Parent.Parent.Otherscriptframe.Visible = true
	
	end)
	
end
coroutine.wrap(ZEYS_fake_script)()
local function NRLHWQ_fake_script() -- animbut.LocalScript 
	local script = Instance.new('LocalScript', animbut)

	script.Parent.MouseButton1Up:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(214, 111, 20)
		if script.Parent.Parent.Parent.PlayerFrame.Visible == true then
			script.Parent.Parent.Parent.PlayerFrame.Visible = false
			script.Parent.Parent.Player.BackgroundColor3 = Color3.fromRGB(104,104,104)
		end
		if script.Parent.Parent.Parent.Otherscriptframe.Visible == true then
			script.Parent.Parent.Parent.Otherscriptframe.Visible = false
			script.Parent.Parent.other.BackgroundColor3 = Color3.fromRGB(104,104,104)
		end
	  script.Parent.Parent.Parent.AnimationsFrame.Visible = true
	end)
end
coroutine.wrap(NRLHWQ_fake_script)()
local function RMXMJ_fake_script() -- TextLabel_3.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_3)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(RMXMJ_fake_script)()
local function KVZTDCR_fake_script() -- Player_2.LocalScript 
	local script = Instance.new('LocalScript', Player_2)

	script.Parent.MouseButton1Up:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.Parent.walkbox.Text
	end)
end
coroutine.wrap(KVZTDCR_fake_script)()
local function YBXSOC_fake_script() -- Player_3.LocalScript 
	local script = Instance.new('LocalScript', Player_3)

	script.Parent.MouseButton1Up:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = script.Parent.Parent.jumpbox.Text
	end)
end
coroutine.wrap(YBXSOC_fake_script)()
local function FYTS_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	_G.toggled = false
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	script.Parent.MouseButton1Up:Connect(function()
		_G.toggled = not _G.toggled
		if not _G.toggled then
			script.Parent.Image = "rbxassetid://11286525392"
			
			
		else
			script.Parent.Image = "rbxassetid://11286496665"
			end
	end)
	
	mouse.KeyDown:Connect(function(key)
		if key:byte() == 32 and _G.toggled then
			print("hi")
			player.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		end
	end)
end
coroutine.wrap(FYTS_fake_script)()
local function MQKPJD_fake_script() -- Gui.LocalScript 
	local script = Instance.new('LocalScript', Gui)

	script.Parent.Draggable = true
	script.Parent.Visible = false
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local blur = Instance.new("BlurEffect")
	blur.Parent = game.Lighting
	blur.Enabled = true
	_G.visible = true
	
	mouse.KeyDown:Connect(function(key)
		if key == "l" then
			_G.visible = not _G.visible
			blur.Enabled = true
	
		end
		if _G.visible and script.Parent.Parent.KeyGui.Visible == false then
			script.Parent.Visible = true
	
		else
			script.Parent.Visible = false
			blur.Enabled = false
		end
	end)
	
end
coroutine.wrap(MQKPJD_fake_script)()
local function SPQDKO_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
	end)
end
coroutine.wrap(SPQDKO_fake_script)()
local function LYAIMB_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
	end)
end
coroutine.wrap(LYAIMB_fake_script)()
local function ZJEI_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
	end)
end
coroutine.wrap(ZJEI_fake_script)()
local function XDCL_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Up:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
	end)
end
coroutine.wrap(XDCL_fake_script)()
local function FBXS_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local PLACEHOLDER_IMAGE = "rbxassetid://0" -- replace with placeholder image
	
	-- fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = (isReady and content) or PLACEHOLDER_IMAGE
end
coroutine.wrap(FBXS_fake_script)()
local function FPOYN_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	_G.toggled = false
	script.Parent.MouseButton1Up:Connect(function()
		_G.toggled = not _G.toggled
		game.StarterGui:SetCore("SendNotification", {Title="Loaded!"; Text="Succsesfully loaded Float"; Duration=4;})
		local player = game.Players.LocalPlayer
		local mouse = player:GetMouse()
		player.Character.Humanoid.HipHeight = 4
		while _G.toggled do
			player.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Freefall)
			wait()
			end
		
	
		if not _G.toggled then
			player.Character.Humanoid.HipHeight = 0
		end
	end)
end
coroutine.wrap(FPOYN_fake_script)()
local function ELOS_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Up:Connect(function()
		local player = game.Players.LocalPlayer
		local hat1 = player.Character["BoySpaceHair"].Handle
		local hat2 = player.Character["rol_icebrainAccessory"].Handle
		local hat3 = player.Character["Robloxclassicred"].Handle
		local hat4 = player.Character["Pal Hair"].Handle
	
		local hats = {hat1,hat3,hat4}
		for i,hat in pairs(hats) do
			hat.Mesh:Destroy()
			hat.AccessoryWeld:Destroy()
		end
		hat2.SpecialMesh:Destroy()
		hat2.AccessoryWeld:Destroy()
		game:GetService("RunService").Heartbeat:Connect(function()
			hat4.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1.2,-1.5)
			hat3.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1.2,-3)
			hat2.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(0.6,-1.8,-1)
			hat1.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(-0.6,-1.8,-1)
		end)
		game.StarterGui:SetCore("SendNotification", {Title="Loaded!"; Text="Succsesfully loaded Big PP"; Duration=4;})
	end)
end
coroutine.wrap(ELOS_fake_script)()
local function QMJNOHZ_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Up:Connect(function()
		local player  = game.Players.LocalPlayer
		local root    = player.Character.HumanoidRootPart
	
		local hat1 = player.Character["Robloxclassicred"].Handle
		local hat2 = player.Character["Necklace"].Handle
		local hat3 = player.Character["rol_icebrainAccessory"].Handle
		local hat4 = player.Character["Pal Hair"].Handle
		local hat5 = player.Character["BoySpaceHair"].Handle
		hat3.AccessoryWeld:Destroy()
		hat3.SpecialMesh:Destroy()
		local hats = {hat1,hat2,hat4,hat5}
	
		for i, hat in ipairs(hats) do
			hat.AccessoryWeld:Destroy()
			hat.Mesh:Destroy()
		end
		local sad    = false
		local normal = false
		local mouse  = player:GetMouse()
		mouse.KeyDown:Connect(function(key)
			if key == "r" then 
				sad = not sad
			end
	
			if key == "q" then 
				normal = not normal
			end
		end)
		game:GetService("RunService").Heartbeat:Connect(function()
			local hat4happy = root.CFrame * CFrame.new(1.6,5,0) * CFrame.Angles(math.rad(-90),math.rad(-120),math.rad(-90))
			local hat2happy = root.CFrame * CFrame.new(-1.6,5,0) * CFrame.Angles(math.rad(90),math.rad(-120),math.rad(90))
			local hat4sad   = root.CFrame * CFrame.new(1.5,4.1,0) * CFrame.Angles(math.rad(-90),math.rad(120),math.rad(-90))
			local hat2sad   = root.CFrame * CFrame.new(-1.5,4.1,0) * CFrame.Angles(math.rad(90),math.rad(120),math.rad(90))
			local hat4bruh  = root.CFrame * CFrame.new(2,4.5,0) * CFrame.Angles(0,math.rad(90),0)
			local hat2bruh  = root.CFrame * CFrame.new(-2,4.5,0) * CFrame.Angles(0,math.rad(90),0)
			hat1.CFrame = root.CFrame * CFrame.new(0,4.5,0) * CFrame.Angles(0,math.rad(90),0)
			hat3.CFrame = root.CFrame * CFrame.new(1,7,0) * CFrame.Angles(0,0,0)
			hat5.CFrame = root.CFrame * CFrame.new(-1,7,0) * CFrame.Angles(0,0,0)
			if sad == true then   
				hat4.CFrame = hat4sad
				hat2.CFrame = hat2sad
			end 
			if sad == false then
				hat4.CFrame = hat4happy
				hat2.CFrame = hat2happy
			end
			if normal then
				hat4.CFrame = hat4bruh
				hat2.CFrame = hat2bruh
			end
	
		end)
		game.StarterGui:SetCore("SendNotification", {Title="Loaded!"; Text="Succsesfully loaded Bruh Face"; Duration=4;})
	end)
end
coroutine.wrap(QMJNOHZ_fake_script)()
local function QWXLKY_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Up:Connect(function()
		local player = game.Players.LocalPlayer
		local mouse  = player:GetMouse()
		local hat1   = player.Character["Pal Hair"].Handle
		local hat2   = player.Character["Robloxclassicred"].Handle
		hat1.AccessoryWeld:Destroy()
		hat1.Mesh:Destroy()
		hat2.AccessoryWeld:Destroy()
		hat2.Mesh:Destroy()
		game:GetService("RunService").Heartbeat:Connect(function()
			hat1.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(0.6,0.4,-0.6)
			hat2.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(-0.6,0.4,-0.6)
		end)
		game.StarterGui:SetCore("SendNotification", {Title="Loaded!"; Text="Succsesfully loaded Jiggly Bobas"; Duration=4;})
	end)
end
coroutine.wrap(QWXLKY_fake_script)()
local function ULLKAX_fake_script() -- TextButton_9.LocalScript 
	local script = Instance.new('LocalScript', TextButton_9)

	script.Parent.MouseButton1Up:Connect(function()
		local player = game.Players.LocalPlayer
		player.Character.Torso["Right Shoulder"]:Destroy()
		local rightarm = player.Character["Right Arm"]
		game:GetService("RunService").Heartbeat:Connect(function()
			rightarm.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(1.5,1,-0.7) * CFrame.Angles(0,math.rad(75),math.rad(125))
		end)
		game.StarterGui:SetCore("SendNotification", {Title="Loaded!"; Text="Succsesfully loaded Nazi"; Duration=4;})
	end)
end
coroutine.wrap(ULLKAX_fake_script)()
local function KTEONGU_fake_script() -- TextButton_10.LocalScript 
	local script = Instance.new('LocalScript', TextButton_10)

	script.Parent.MouseButton1Up:Connect(function()
		local player = game.Players.LocalPlayer
	
		player.Character.Torso["Left Shoulder"]:Destroy()
		player.Character.Torso["Right Shoulder"]:Destroy()
		local leftarm = player.Character["Left Arm"]
		local rightarm = player.Character["Right Arm"]
		game:GetService("RunService").Heartbeat:Connect(function()
			leftarm.CFrame  = player.Character.HumanoidRootPart.CFrame * CFrame.new(-2,.5,0) * CFrame.Angles(0,0,math.rad(90))
			rightarm.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(2,.5,0) * CFrame.Angles(0,0,math.rad(-90))
		end)
		game.StarterGui:SetCore("SendNotification", {Title="Loaded!"; Text="Succsesfully loaded T-Pose"; Duration=4;})
	end)
end
coroutine.wrap(KTEONGU_fake_script)()
local function RBPGDGU_fake_script() -- TextButton_11.LocalScript 
	local script = Instance.new('LocalScript', TextButton_11)

	script.Parent.MouseButton1Up:Connect(function()
		local player = game.Players.LocalPlayer
		player.Character.Humanoid.HipHeight = -1
		player.Character.Torso["Left Shoulder"]:Destroy()
		player.Character.Torso["Right Shoulder"]:Destroy()
		local leftarm = player.Character["Left Arm"]
		local rightarm = player.Character["Right Arm"]
		player.Character.Torso["Left Hip"]:Destroy()
		player.Character.Torso["Right Hip"]:Destroy()
		local leftleg = player.Character["Left Leg"]
		local rightleg = player.Character["Right Leg"]
		game:GetService("RunService").Heartbeat:Connect(function()
			leftarm.CFrame  = player.Character.HumanoidRootPart.CFrame * CFrame.new(-1,.5,-1) * CFrame.Angles(math.rad(90),0,math.rad(25))
			rightarm.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(1,.5,-1) * CFrame.Angles(math.rad(90),0,math.rad(-25))
			leftleg.CFrame  = player.Character.HumanoidRootPart.CFrame * CFrame.new(-.5,-1.5,-.5) * CFrame.Angles(math.rad(90),0,0)
			rightleg.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(.5,-1.5,-.5) * CFrame.Angles(math.rad(90),0,0)
		end)
	
		player.Character.Humanoid.WalkSpeed = 10
	
		player.Character.Humanoid.Running:Connect(function(speed)
			player.Character.Humanoid.WalkSpeed = speed + 1.5
			wait(0.5)
			if player.Character.Humanoid.WalkSpeed >= 50 then
				player.Character.Humanoid.WalkSpeed = 50
			end
	
		end)
		game.StarterGui:SetCore("SendNotification", {Title="Loaded!"; Text="Succsesfully loaded Invisible Car"; Duration=4;})
	end)
end
coroutine.wrap(RBPGDGU_fake_script)()
local function ECDAEIZ_fake_script() -- TextButton_12.LocalScript 
	local script = Instance.new('LocalScript', TextButton_12)

	script.Parent.MouseButton1Up:Connect(function()
		local player = game.Players.LocalPlayer
		player.Character.Humanoid.HipHeight = -1.5
		player.Character.Torso["Left Shoulder"]:Destroy()
		player.Character.Torso["Right Shoulder"]:Destroy()
		local leftarm = player.Character["Left Arm"]
		local rightarm = player.Character["Right Arm"]
		player.Character.Torso["Left Hip"]:Destroy()
		player.Character.Torso["Right Hip"]:Destroy()
		local leftleg = player.Character["Left Leg"]
		local rightleg = player.Character["Right Leg"]
		game:GetService("RunService").Heartbeat:Connect(function()
			leftarm.CFrame  = player.Character.HumanoidRootPart.CFrame * CFrame.new(-1,.5,-1) * CFrame.Angles(math.rad(90),0,math.rad(25))
			rightarm.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(1,.5,-1) * CFrame.Angles(math.rad(90),0,math.rad(-25))
			leftleg.CFrame  = player.Character.HumanoidRootPart.CFrame * CFrame.new(-.5,-1,1.3) * CFrame.Angles(math.rad(-90),0,0)
			rightleg.CFrame = player.Character.HumanoidRootPart.CFrame * CFrame.new(.5,-1,1.3) * CFrame.Angles(math.rad(-90),0,0)
		end)
	
		game.StarterGui:SetCore("SendNotification", {Title="Loaded!"; Text="Succsesfully loaded Blowjob"; Duration=4;})
	end)
end
coroutine.wrap(ECDAEIZ_fake_script)()
local function DLAEDOP_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	script.Parent.ResetOnSpawn = false
	
end
coroutine.wrap(DLAEDOP_fake_script)()
local function BZMZM_fake_script() -- TextLabel_7.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_7)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(BZMZM_fake_script)()
local function VJIZ_fake_script() -- KeyGui.LocalScript 
	local script = Instance.new('LocalScript', KeyGui)

	script.Parent.Draggable = true
	
end
coroutine.wrap(VJIZ_fake_script)()
local function STKNO_fake_script() -- ImageLabel_2.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel_2)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	local PLACEHOLDER_IMAGE = "rbxassetid://0" -- replace with placeholder image
	
	-- fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = (isReady and content) or PLACEHOLDER_IMAGE
end
coroutine.wrap(STKNO_fake_script)()
local function FNAVYCM_fake_script() -- keyenter.LocalScript 
	local script = Instance.new('LocalScript', keyenter)

	local codes = {"9V4J9Ud1Cv3","4m1dt5s0SC7","7KtH788VN6T","65y7S0Tcr0b","K880iM06oTi","Nbt10G9n54t","2i7Pvl23q4l","8nk6AWb2V66","KLq41Y3h3U6","rgCa952a6e4","z414NM6HbH6","8V2Oo3S98Yg","7Hha6g28a0e","71AI14qh8gt","L5rqM498z9Y","jY20i4Nl96g","3RP6ttg195i","p67uAb73s2V","pEQ89v70m9N","B63GAk69yX9"}
	
	script.Parent.MouseButton1Up:Connect(function()
		for i, code in pairs(codes) do
			if script.Parent.Parent.keybox.Text == code then
				script.Parent.Parent.Visible = false
				game.StarterGui:SetCore("SendNotification", {Title="The key is correct!"; Text="Open the gui on the button L"; Duration=4;})
				script.Parent.Parent.Parent.Gui.Visible = true
			end
		end
	end)
end
coroutine.wrap(FNAVYCM_fake_script)()
local function KONQ_fake_script() -- ScreenGui.LocalScript 
	local script = Instance.new('LocalScript', ScreenGui)

	
end
coroutine.wrap(KONQ_fake_script)()
