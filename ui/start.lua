if(game.Players.LocalPlayer.PlayerGui:FindFirstChild('HoldsEverything'))then
	game.Players.LocalPlayer.PlayerGui.HoldsEverything:Destroy()
end
local HoldsEverything = Instance.new('ScreenGui')
local ObjHolder = Instance.new('Frame')
local UICorner = Instance.new('UICorner')
local ObjHolder_2 = Instance.new('Frame')
local UICorner_2 = Instance.new('UICorner')
local TextLabel = Instance.new('TextLabel')
local Close = Instance.new('ImageButton')
local TextLabel_2 = Instance.new('TextLabel')
local User = Instance.new('TextLabel')
local ImageButton = Instance.new('ImageButton')
local UICorner_3 = Instance.new('UICorner')
local ObjHolder_3 = Instance.new('Frame')
local UICorner_4 = Instance.new('UICorner')
local Time = Instance.new('TextLabel')
local Pm = Instance.new('TextLabel')
local Start = Instance.new('TextButton')
local UICorner_5 = Instance.new('UICorner')
local UIGradient = Instance.new('UIGradient')
local DownloadFiles = Instance.new('TextButton')
local UICorner_6 = Instance.new('UICorner')
local UIGradient_2 = Instance.new('UIGradient')
local IsDownloaded = Instance.new('ImageButton')

HoldsEverything.Name = 'HoldsEverything'
HoldsEverything.Parent = game.Players.LocalPlayer:WaitForChild('PlayerGui')
HoldsEverything.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ObjHolder.Name = 'ObjHolder'
ObjHolder.Parent = HoldsEverything
ObjHolder.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ObjHolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
ObjHolder.BorderSizePixel = 0
ObjHolder.Position = UDim2.new(0, 300, 0, 150)
ObjHolder.Size = UDim2.new(0, 460, 0, 280)

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = ObjHolder

ObjHolder_2.Name = 'ObjHolder'
ObjHolder_2.Parent = ObjHolder
ObjHolder_2.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
ObjHolder_2.BorderColor3 = Color3.fromRGB(6, 6, 6)
ObjHolder_2.BorderSizePixel = 0
ObjHolder_2.Position = UDim2.new(0, 0, 0, 16)
ObjHolder_2.Size = UDim2.new(0, 460, 0, 2)

UICorner_2.CornerRadius = UDim.new(0, 3)
UICorner_2.Parent = ObjHolder_2

TextLabel.Parent = ObjHolder
TextLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(20, 20, 20)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 6, 0, 6)
TextLabel.Size = UDim2.new(0, 400, 0, 4)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = 'Test'
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 12.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Close.Name = 'Close'
Close.Parent = ObjHolder
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0, 444, 0, 1)
Close.Size = UDim2.new(0, 14, 0, 14)
Close.Image = 'rbxassetid://7743878857'

TextLabel_2.Parent = ObjHolder
TextLabel_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(20, 20, 20)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 60, 0, 43)
TextLabel_2.Size = UDim2.new(0, 400, 0, 10)
TextLabel_2.Font = Enum.Font.Arial
TextLabel_2.Text = 'Welcome,'
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 12.000
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

User.Name = 'User'
User.Parent = ObjHolder
User.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
User.BackgroundTransparency = 1.000
User.BorderColor3 = Color3.fromRGB(20, 20, 20)
User.BorderSizePixel = 0
User.Position = UDim2.new(0, 60, 0, 59)
User.Size = UDim2.new(0, 400, 0, 10)
User.Font = Enum.Font.GothamBold
User.Text = 'Viacuge'
User.TextColor3 = Color3.fromRGB(255, 255, 255)
User.TextSize = 16.000
User.TextXAlignment = Enum.TextXAlignment.Left

ImageButton.Parent = ObjHolder
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0, 6, 0, 38)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Image = 'rbxthumb://type=AvatarHeadShot&id=4698878820&w=48&h=48'

UICorner_3.CornerRadius = UDim.new(0, 100)
UICorner_3.Parent = ImageButton

ObjHolder_3.Name = 'ObjHolder'
ObjHolder_3.Parent = ObjHolder
ObjHolder_3.BackgroundColor3 = Color3.fromRGB(6, 6, 6)
ObjHolder_3.BorderColor3 = Color3.fromRGB(6, 6, 6)
ObjHolder_3.BorderSizePixel = 0
ObjHolder_3.Position = UDim2.new(0, 0, 0, 86)
ObjHolder_3.Size = UDim2.new(0, 460, 0, 1)

UICorner_4.CornerRadius = UDim.new(0, 3)
UICorner_4.Parent = ObjHolder_3

Time.Name = 'Time'
Time.Parent = ObjHolder
Time.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Time.BackgroundTransparency = 1.000
Time.BorderColor3 = Color3.fromRGB(20, 20, 20)
Time.BorderSizePixel = 0
Time.Position = UDim2.new(0, 383, 0, 27)
Time.Size = UDim2.new(0, 35, 0, 11)
Time.Font = Enum.Font.GothamBold
Time.Text = '14:41:10'
Time.TextColor3 = Color3.fromRGB(255, 255, 255)
Time.TextSize = 10.000
Time.TextXAlignment = Enum.TextXAlignment.Left

Pm.Name = 'Pm'
Pm.Parent = ObjHolder
Pm.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Pm.BackgroundTransparency = 1.000
Pm.BorderColor3 = Color3.fromRGB(20, 20, 20)
Pm.BorderSizePixel = 0
Pm.Position = UDim2.new(0, 423, 0, 30)
Pm.Size = UDim2.new(0, 35, 0, 8)
Pm.Font = Enum.Font.Arial
Pm.Text = 'pm'
Pm.TextColor3 = Color3.fromRGB(255, 255, 255)
Pm.TextSize = 10.000
Pm.TextXAlignment = Enum.TextXAlignment.Left

Start.Name = 'Start'
Start.Parent = ObjHolder
Start.BackgroundColor3 = Color3.fromRGB(46, 46, 46)
Start.BorderColor3 = Color3.fromRGB(46, 46, 46)
Start.BorderSizePixel = 0
Start.Position = UDim2.new(0.0130434781, 0, 0.889285743, 0)
Start.Size = UDim2.new(0, 73, 0, 25)
Start.AutoButtonColor = false
Start.Font = Enum.Font.GothamBold
Start.Text = 'Start'
Start.TextColor3 = Color3.fromRGB(156, 156, 156)
Start.TextSize = 16.000

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = Start

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(81, 81, 81)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(188, 188, 188)), ColorSequenceKeypoint.new(0.73, Color3.fromRGB(138, 138, 138)), ColorSequenceKeypoint.new(0.99, Color3.fromRGB(50, 50, 50)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(52, 52, 52))}
UIGradient.Parent = Start

DownloadFiles.Name = 'DownloadFiles'
DownloadFiles.Parent = ObjHolder
DownloadFiles.BackgroundColor3 = Color3.fromRGB(255, 161, 47)
DownloadFiles.BorderColor3 = Color3.fromRGB(255, 161, 47)
DownloadFiles.BorderSizePixel = 0
DownloadFiles.Position = UDim2.new(0.715217412, 0, 0.889285743, 0)
DownloadFiles.Size = UDim2.new(0, 127, 0, 25)
DownloadFiles.AutoButtonColor = false
DownloadFiles.Font = Enum.Font.GothamBold
DownloadFiles.Text = 'DNLD Local UI'
DownloadFiles.TextColor3 = Color3.fromRGB(157, 97, 29)
DownloadFiles.TextSize = 16.000

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = DownloadFiles

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(111, 111, 111)), ColorSequenceKeypoint.new(0.46, Color3.fromRGB(166, 166, 166)), ColorSequenceKeypoint.new(0.73, Color3.fromRGB(198, 198, 198)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(70, 70, 70))}
UIGradient_2.Parent = DownloadFiles

IsDownloaded.Name = 'IsDownloaded'
IsDownloaded.Parent = ObjHolder
IsDownloaded.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
IsDownloaded.BackgroundTransparency = 1.000
IsDownloaded.BorderColor3 = Color3.fromRGB(20, 20, 20)
IsDownloaded.BorderSizePixel = 0
IsDownloaded.Position = UDim2.new(0, 303, 0, 220)
IsDownloaded.Size = UDim2.new(0, 14, 0, 14)
IsDownloaded.Image = 'rbxassetid://7733779668'
IsDownloaded.ImageTransparency = 1.000
game:GetService('RunService').RenderStepped:Connect(function()
	local at=os.date('%X')
	local pm=os.date('%p'):lower()
	Time.Text=at
	Pm.Text=pm
end)
function webImport(asset,scriptonly)
	local formatted=string.format('https://raw.githubusercontent.com/Viacuge/profconsole/%s',asset)
	if(scriptonly)then
		return game:HttpGet(formatted)
	else
		return loadstring(game:HttpGet(formatted))()
	end
end
function Animate(button)
	spawn(function()
		if(button:IsA('TextButton'))then
			local ds=false
			button.MouseEnter:Connect(function()
				ds=true
				for x=button.BackgroundTransparency,0.6,0.02 do
					if(ds==false)then
						break
					else
						button.BackgroundTransparency=x
					end
					task.wait()
				end
			end)
			button.MouseLeave:Connect(function()
				ds=false
				for x=button.BackgroundTransparency,0,-0.02 do
					if(ds==true)then
						break
					else
						button.BackgroundTransparency=x
					end
					task.wait()
				end
			end)
		end
	end)
end
function Close()
	for _, v in pairs(ObjHolder:GetDescendants()) do
		spawn(function()
			for x=0,1,0.2 do
				pcall(function()
					v.BackgroundTransparency=x
					task.wait()
				end)
			end
			if(v:IsA('UICorner')==false)then
				v:Destroy()
			end
		end)
	end
	repeat task.wait() until #ObjHolder:GetChildren()<10
	local TS=game:GetService('TweenService')
	local Info=TweenInfo.new(0.6,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0,false,0)
	TS:Create(ObjHolder,Info,{Size=UDim2.new(0,0,0,0)}):Play()
	task.wait(0.66)
	HoldsEverything:Destroy()
end
Close.MouseButton1Up:Connect(function()
	Close()
end)
DownloadFiles.MouseButton1Up:Connect(function()
	local id=IsDownloaded
	local TS=game:GetService('TweenService')
	local Info=TweenInfo.new(0.6,Enum.EasingStyle.Linear,Enum.EasingDirection.Out,0,false,0)
	makefolder('console-v1')
	makefolder('console-v1/localui')
	writefile('console-v1/localui/ui.lua','hm')
	writefile('console-v1/localui/HOW_TO.md',[[
		Hm.. Indeed..
		loadstring(readfile('console-v1/localui/ui.lua'))()
		Yep. That's all.
	]])
	TS:Create(id,Info,{Position=UDim2.new(0,303,0,254),ImageTransparency=0}):Play()
	task.wait(2)
	TS:Create(id,Info,{Position=UDim2.new(0,303,0,220),ImageTransparency=1}):Play()
end)
Start.MouseButton1Up:Connect(function()
	Close()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Viacuge/profconsole/main/ui/main.lua'))()
end)
Animate(DownloadFiles)
Animate(Start)
