local widget = require(WIDGET_LOCATION)

local widgetInfo = INFO_HERE
local widgetCreated = CREATION_HERE

menuWidget = widget.new(widgetCreated)
menuWidget.Title = "R2D Menu"

menuWidget.Children = {
	INSTANCE_BUTTON,
	NEW_PROJECT_BUTTON,
	LOAD_PROJECT_BUTTON
}

return menuWidget