*ShoreLine-Web
momentTimeOn: html

	html span script:
		(html jQuery this text: ((JSStream on: 'moment')
			argument: self asString;
			nextPutAll: '.format("HH:mm")'))