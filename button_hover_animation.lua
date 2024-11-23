local button = script.Parent
local StartAnim = UDim2.new(your size of button)
local EndAnim = UDim2.new(endd size of buttom)

button.MouseEnter:Connect(function()
	button:TweenSize(EndAnim, Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.1, true)
end)

button.MouseLeave:Connect(function()
	button:TweenSize(StartAnim, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.1, true)
end)