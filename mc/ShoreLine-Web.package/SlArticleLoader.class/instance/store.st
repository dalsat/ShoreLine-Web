accessing
store

	^ store ifNil: [ store := self class location asFileReference ]