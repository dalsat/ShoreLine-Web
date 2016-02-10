instance creation
configTemplate
	| defaultInstance |
	
	defaultInstance := self new.

	^ (#(host port serverPath wwwRoot debug serveStatic resourceBaseUrl) collect: [ :eachProperty |
		eachProperty -> (defaultInstance perform: eachProperty) ]) asDictionary