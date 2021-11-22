local widget = require(WIDGET_LOCATION)

local widgetInfo = INFO_HERE
local widgetCreated = CREATION_HERE

newProjWidg = widget.new(widgetCreated)
newProjWidg.Title = "R2D New Project"

newProjWidg.Children = {
	NAME_INPUT,
	CREATE_BUTTON
}

return newProjWidg