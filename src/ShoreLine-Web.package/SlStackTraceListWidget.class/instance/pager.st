accessing
pager

	^ pager ifNil: [ pager := self newPagerWithQuery: { } ]