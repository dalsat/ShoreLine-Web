accessing
default

	^ Default ifNil: [ Default := self initializeDefault ]