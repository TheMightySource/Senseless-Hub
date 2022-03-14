-- Icon
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local ImageLabel = Instance.new("ImageLabel")

ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.499958724, 0, 0.404347807, 0)
Frame.Size = UDim2.new(0, 0, 0, 175)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(25, 25, 25)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.080

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0685714185, 0, 0.0742857158, 0)
ImageLabel.Size = UDim2.new(0, 150, 0, 150)
ImageLabel.Image = "rbxassetid://9102902159"
ImageLabel.ImageTransparency = 1.000
ImageLabel.ScaleType = Enum.ScaleType.Fit

	wait(1)
	Frame:TweenSize(UDim2.new(0, 175,0, 175), "Out", "Quad", 0.6, true)
	Frame:TweenPosition(UDim2.new(0.454, 0,0.404, 0), "Out", "Quad", 0.6, true)
	wait(1.5)
	local TweenService = game:GetService("TweenService") --gets service for tween
	local tweenPart = ImageLabel --the part you want to tween (you can change this)
	
	local info = TweenInfo.new(
		1.15,    
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out,
		0,
		false,
		0
	)
	
	local Goals = {
		ImageTransparency = 0
	}
	
	local PartTween = TweenService:Create(tweenPart, info, Goals)
	PartTween:Play()
	wait(2.5)
	local TweenService = game:GetService("TweenService") --gets service for tween
	local tweenPart = ImageLabel --the part you want to tween (you can change this)
	
	local info = TweenInfo.new(
		1.15,    
		Enum.EasingStyle.Quad,
		Enum.EasingDirection.Out,
		0,
		false,
		0
	)
	
	local Goals = {
		ImageTransparency = 1
	}
	
	local PartTween = TweenService:Create(tweenPart, info, Goals)
	PartTween:Play()
	wait(1.5)
	Frame:TweenSize(UDim2.new(0, 0,0, 175), "Out", "Quad", 0.6, true)
Frame:TweenPosition(UDim2.new(0.5, 0,0.404, 0), "Out", "Quad", 0.6, true)
wait(1.5)
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/glitchrer/Senseless-Hub/main/Main.lua'),true))()

