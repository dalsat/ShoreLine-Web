accessing
load: limit offset: offset
	| list |
	
	list := self list.
	^ (list copyFrom: offset to: (limit + offset -1 min: list size))
		collect: [ :eachRef | self loadArticleFrom: eachRef ]