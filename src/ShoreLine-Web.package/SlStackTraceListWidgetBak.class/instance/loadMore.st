data
loadMore
	| data |
	
	data := pager data.
	pager next.
			
	^ data at: #stacktraces