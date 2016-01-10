*ShoreLine-Web
momentDateOn: html

	html span script:
		(html jQuery this text: ((JSStream on: 'moment')
			argument: self asString;
			nextPutAll: '.format("D MMM YYYY")'))