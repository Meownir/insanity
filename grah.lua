local ScreenGui = Instance.new("ScreenGui")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local holder = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local PartVlaue = Instance.new("ObjectValue")
local event = Instance.new("RemoteEvent")
local TextButton123 = Instance.new("TextBox")



ScreenGui.Parent = game.CoreGui
symbols = {"!", "@", '"', "#", "â„–", "$", ";", "%", '^', ':', '&', '?', '*', '(', ')', '/', '-', '+', '.', '>', ',', '<', '{', '}', '[', ']', '~', '`', '=', "'", '|', ' ', '1', '2', '3', '4', '5', '6', '7', '8', '9', '0', 'â˜º', 'â˜»', 'â™¥', 'â™¦', 'â™£', 'â€¢', 'â—˜', 'â—‹', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'W', 'X', 'Y', 'Z'}
ScreenGui.Name= ''
for i = 1, 10 do
    ScreenGui.Name = (ScreenGui.Name .. symbols[math.random(#symbols)])
end

ScrollingFrame.Parent = ScreenGui
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(0, 85, 214)
ScrollingFrame.BorderColor3 = Color3.fromRGB(44, 255, 213)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.23140496, 0, 0.00956937764, 0)
ScrollingFrame.Size = UDim2.new(0, 416, 0, 613)
ScrollingFrame.CanvasPosition = Vector2.new(0, 4)


TextButton123.Parent = ScreenGui
TextButton123.BackgroundColor3 = Color3.fromRGB(25, 194, 25)
TextButton123.Position = UDim2.new(0, 0, 0.470494419, 0)
TextButton123.Size = UDim2.new(0, 93, 0, 18)
TextButton123.Font = Enum.Font.SourceSans
TextButton123.Text = "open menu"
TextButton123.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton123.TextScaled = true
TextButton123.TextSize = 14.000
TextButton123.TextWrapped = true
TextButton123.PlaceholderText = "put remote event or remote function args here like args = { [1] = 'Cash', [2] = '69420'} and don't forget to type return args in end(if you want to fire remote events and remote functions erase all)"

event.Parent = ScrollingFrame

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

holder.Name = "main"
holder.Parent = ScrollingFrame
holder.Active = true
holder.BackgroundColor3 = Color3.fromRGB(11, 251, 255)
holder.Position = UDim2.new(0, 0, -0.00318979262, 0)
holder.Size = UDim2.new(0, 404, 0, 54)

PartVlaue.Parent = holder
PartVlaue.Name = "Object"

TextLabel.Parent = holder
TextLabel.BackgroundColor3 = Color3.fromRGB(8, 255, 36)
TextLabel.Size = UDim2.new(0, 98, 0, 54)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000
TextLabel.Name = 'NameForTextLabel'
TextLabel.Position = UDim2.new(0.294697225, 0, 0.0632641912, 0)

TextButton.Parent = holder
TextButton.BackgroundColor3 = Color3.fromRGB(255, 247, 0)
TextButton.Position = UDim2.new(0.871572673, 0, 0.0680489019, 0)
TextButton.Size = UDim2.new(0, 51, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Fire"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = ScreenGui
TextButton_2.BackgroundColor3 = Color3.fromRGB(25, 194, 25)
TextButton_2.Position = UDim2.new(0, 0, 0.470494419, 0)
TextButton_2.Size = UDim2.new(0, 93, 0, 18)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "open menu"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true


local id = 0

for i,v in pairs(game:GetDescendants()) do
	if v.ClassName == "RemoteEvent" then
		local c1 = holder:Clone()
		c1.Parent = ScrollingFrame
		c1.Object.Value = v
		c1.NameForTextLabel.Text = v.Name
		c1.TextButton.Text = "Fire remote event"
		id=id+1
		c1.Name = id
	elseif v.ClassName == "RemoteFunction" then
		local c2 = holder:Clone()
		c2.Parent = ScrollingFrame
		c2.Object.Value = v
		c2.NameForTextLabel.Text = v.Name
		c2.TextButton.Text = "Invoke remote function"
		id=id+1
		c2.Name = id
	end
end

TextButton_2.MouseButton1Click:Connect(function()
	if ScrollingFrame.Visible == true then
		ScrollingFrame.Visible = false
		ScrollingFrame.Visible = false
	else
		ScrollingFrame.Visible = true
		ScrollingFrame.Active = true
	end
end)
event.OnClientEvent:Connect(function(idnumber)
	local obj = ScrollingFrame["" .. idnumber].Object.Value
	obj:FireServer()
end)
game:GetService("RunService").Heartbeat:Connect(function()
	_G.argsforsupermeganotsussygui = loadstring(TextButton123.Text)
	for i,v in pairs(ScrollingFrame:GetChildren()) do
		if v.ClassName ~= "RemoteEvent" and v.ClassName ~= "UIListLayout" then
			v.TextButton.MouseButton1Click:Connect(function()
				local asd = v.Object.Value
				if asd.ClassName == "RemoteEvent" then
					if _G.argsforsupermeganotsussygui == '' then
						asd:FireServer()
					else
						asd:FireServer(_G.argsforsupermeganotsussygui)
					end
					
				else
					if _G.argsforsupermeganotsussygui == '' then
						asd:InvokeServer()
					else
						asd:InvokeServer(_G.argsforsupermeganotsussygui)
					end					
				end
			end)
		end
	end
end)
