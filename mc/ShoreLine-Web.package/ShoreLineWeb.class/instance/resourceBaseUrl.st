accessing
resourceBaseUrl

	^ resourceBaseUrl ifNil: [ resourceBaseUrl := self wwwRoot ]