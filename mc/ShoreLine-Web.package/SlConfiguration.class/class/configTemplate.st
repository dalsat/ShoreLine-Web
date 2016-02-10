instance creation
configTemplate
	| defaultInstance |
	
	defaultInstance := self new.

	^ OrderedDictionary newFrom: (#(host port serverPath wwwRoot debug) collect: [ :eachProperty |
		eachProperty -> (defaultInstance perform: eachProperty) ])