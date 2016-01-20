rendering
renderActionsFor: aSlStackTrace on: html

	(aSlStackTrace at: #auto)
		ifTrue: [ html tbsGlyphIcon iconFlash
			class: 'trace-auto';
			title: 'This stack trace was submitted automatically' ]
		ifFalse: [ html tbsGlyphIcon iconUser
			class: 'trace-auto';
			title: 'This stack trace was manually submitted by a user' ].
	
	html space.
	html anchor
		callback: [ self viewStackTrace: aSlStackTrace ];
		with: [ html tbsGlyphIcon iconCircleArrowRight ].