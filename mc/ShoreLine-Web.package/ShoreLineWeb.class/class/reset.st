accessing
reset
	"self reset"

	self stop.
	Instance := nil.
	^ self uniqueInstance