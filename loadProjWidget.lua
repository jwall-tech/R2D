local widget = require(WIDGET_LOCATION)

local widgetInfo = INFO_HERE
local widgetCreated = CREATION_HERE

loadProjWidget = widget.new(widgetCreated)
loadProjWidget.Title = "R2D Load Project"

loadProjWidget.Children = {
	SCROLLER,
		BUTTONS_FOR_PROJECTS,
	LOADSELECTED_BUTTON
}

return loadProjWidget