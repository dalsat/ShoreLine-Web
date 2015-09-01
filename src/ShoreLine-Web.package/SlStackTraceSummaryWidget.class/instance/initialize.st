initialization
initialize

	super initialize.
	
	timespan := 24 hours.
	numberOfUsers := 1.
	numberOfTraces := self data data countInDate: Date today "self data traces size."