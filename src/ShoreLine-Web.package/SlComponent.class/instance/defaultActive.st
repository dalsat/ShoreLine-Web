accessing
defaultActive

	^ children
		ifEmpty: nil
		ifNotEmpty: [ children first ]