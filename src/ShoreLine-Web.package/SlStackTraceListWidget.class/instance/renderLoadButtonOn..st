rendering
renderLoadButtonOn: html
	
	html render: (SlCircleButton new
		click:  [ :s | s << (html jQuery id: tableId)
				append: [ :r | self loadMoreOn: r ] ];
		before: 'Load More';
		trigger: firstRender;
		yourself)