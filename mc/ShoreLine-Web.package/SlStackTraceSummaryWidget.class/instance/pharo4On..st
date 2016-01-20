rendering
pharo4On: html
	| id |
	
	html div
		id: (id := html nextId);
		class: 'center-block viz';
		style: 'width: 50%; height: 50%'.
		
	html script: 'd3_histogram(', id, ', "data", 300, 200)'