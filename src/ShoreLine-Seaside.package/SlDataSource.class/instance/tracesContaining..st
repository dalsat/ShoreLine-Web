queries
tracesContaining: aString

	^ self tracesWhere: [ :e | e contains: aString ]