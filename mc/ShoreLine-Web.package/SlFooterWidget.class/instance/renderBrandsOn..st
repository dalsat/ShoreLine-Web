rendering
renderBrandsOn: html

	html text: 'Powered by'.
	html anchor
		url: 'http://pharo.org';
		with: [ html tbsImage
"			style: 'background: white;';"
			height: 50;
			url: 'images/pharo-logo-flat-small.png' ].
