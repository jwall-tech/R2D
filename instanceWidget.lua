local widget = require(WIDGET_LOCATION)

local widgetInfo = INFO_HERE
local widgetCreated = CREATION_HERE

instanceWidget = widget.new(widgetCreated)
instanceWidget.Title = "R2D Instance Menu"

instanceWidget.Children = {
	SCROLLER,
		BUTTONS_FOR_INSTANCES
}

return instanceWidget