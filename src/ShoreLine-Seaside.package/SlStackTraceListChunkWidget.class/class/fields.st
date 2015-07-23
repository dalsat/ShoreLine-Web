accessing
fields

	^ {
	"'ip address' -> [ : trace | trace ip ]."
	"'Date' -> [ : trace | trace date asDate ]."
	'Time' -> [ : trace | trace date asTime print24 ].
	'Version' -> [ : trace | (trace version) at: #name ].
	"'Stacktrace' -> [ : trace | trace stacktrace first signature ]."
	'Class' -> [ : trace | trace stacktrace first targetClass ].
	'Method' -> [ : trace :html | trace isDnu
		ifTrue: [ [ html tbsBadge tbsTooltip: 'Does Not Understand' direction: #top; with: 'DNU' ]" ({1})' format: { trace stacktrace first dnuMessage }" ]
		ifFalse: [ trace stacktrace first targetMethod ] ].
	'Submitted by' -> [ : trace | trace author ] }