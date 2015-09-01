data
loadAnotherDay
	| newTraces |
	
	newTraces := self loadFrom: currentDate to: currentDate + 1 day.
	currentDate := currentDate - 1 day.
	^ newTraces