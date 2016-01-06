data
addTraces: aSlStackTraceCollection on: html
	| newWidget |

	newWidget := (SlStackTraceListChunkWidget
		with: aSlStackTraceCollection
		title: [ :titleHtml | | date |
			date := (currentDate + 1 day).
			titleHtml div class: 'title-day'; with: date dayOfMonth.
			titleHtml div class: 'title-month'; with: (date month name first: 3).
			titleHtml div class: 'title-year'; with: date year ]
		root: self).
	stackTraceWidgets add: newWidget.
	
	^ ((html jQuery id: listId) append: newWidget).