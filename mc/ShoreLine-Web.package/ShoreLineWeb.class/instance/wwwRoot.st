accessing
wwwRoot

	^ wwwRoot ifNil: [ wwwRoot := self class defaultWwwRoot ]