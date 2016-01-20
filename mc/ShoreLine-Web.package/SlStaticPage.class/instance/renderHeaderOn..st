rendering
renderHeaderOn: html
	
	html heading
		level: 1;
		with: title.
	html anchor
		callback: [ self answer ];
		with: 'close'