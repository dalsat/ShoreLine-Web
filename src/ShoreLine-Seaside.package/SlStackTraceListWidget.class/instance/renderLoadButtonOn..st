rendering
renderLoadButtonOn: html
	| loadScript |

	loadScript := (html jQuery ajax script: [ :s |
				s << (self loadAnotherDayOn: s).
				s << ((html jQuery id: loadId)
					removeClass: 'loading m-progress';
					text: 'Load More') ]).

	html document addLoadScript: loadScript.
	
	html tbsColumn: [
	html tbsButton
		id: (loadId := html nextId);
		class: 'load-button center-block';
		onClick: (
			(html jQuery id: loadId)
				addClass: 'loading m-progress';
				text: 'Loading...'),
			loadScript;
		with: 'Loading...' ]