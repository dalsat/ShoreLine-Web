accessing
fields

	^ {
	"'ip address' -> [ :trace | trace ip ]."
	'Date' -> [ :trace :html | [ (trace at: #date) momentDateOn: html ] ].
	'Time' -> [ :trace :html | [ (trace at: #date) momentTimeOn: html ] ].
	'Version' -> [ :trace | (trace at: #version) at: #name ].
	"'Stacktrace' -> [ :trace | trace stacktrace first signature ]."
	'Class' -> [ :trace | trace at: #'top-class' ].
	'Method' -> [ :trace :html | (trace at: #'top-method') = 'doesNotUnderstand:'
		ifTrue: [ [ html tbsBadge tbsTooltip: 'Does Not Understand' direction: #top; with: 'DNU' ] ]
		ifFalse: [ trace at: #'top-method' ] ].
	'Submitted by' -> [ :trace | trace at: #author ] }