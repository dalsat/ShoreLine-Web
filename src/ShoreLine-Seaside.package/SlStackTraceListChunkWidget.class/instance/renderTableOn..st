rendering
renderTableOn: html

	html tableHead: [ html tableRow: [ self renderHeaderOn: html ].
		html tableBody: [
			self traces do: [ :eachTrace |
				html tableRow: [ self renderStackTrace: eachTrace on: html ] ] ] ]