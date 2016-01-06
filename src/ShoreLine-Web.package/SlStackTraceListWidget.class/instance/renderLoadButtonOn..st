rendering
renderLoadButtonOn: html

	html render: (SlCircleButton new
		click: [ :s | self loadMoreOn: s ];
"		before: 'Load More';
		during: 'Loading...';
		after: 'after';
"		yourself)