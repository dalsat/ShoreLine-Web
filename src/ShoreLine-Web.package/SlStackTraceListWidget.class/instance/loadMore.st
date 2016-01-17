data
loadMore
	| data |
	
	data := self pager data.
	pager next.

	traces addAll: (data at: #stacktraces).
	^ data at: #stacktraces