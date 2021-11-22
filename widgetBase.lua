local widgetBase = {}
widgetBase.__index = widgetBase

widgetBase.new = function(widget)
	local self = setmetatable({},widgetBase)
	
	self.Children = {}
	self.Widget = widget
	
	return self
end

function widgetBase:Visualise()
	for _,child in pairs(self.Children) do
		child.Parent = self.Widget
	end
	
	self.Widget.Enabled = true
end

function widgetBase:UnVisualise()
	self.Widget.Enabled = false
end