rendering
renderContentOn: html

	html div: [ 
		html anchor
			callback: [ self answer ];
			with: 'back' ].
	
	html div: [ 
		html text: 'Class widget'.
		{ 'top-method'. 'top-class'. 'date'. 'author'. 'id'. 'auto' }
			do: [ :e | html div: e, ' -> ', (stacktrace at: e) printString ] ]