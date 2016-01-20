accessing
list

	^ (self store allChildrenMatching: self class filePattern)
		sorted: [ :a :b | a basename > b basename ]