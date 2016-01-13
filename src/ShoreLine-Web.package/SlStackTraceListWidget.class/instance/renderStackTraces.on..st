rendering
renderStackTraces: aSlStackTraceCollection on: html

	aSlStackTraceCollection do: [ :eachTrace |
		html tableRow: [ self renderStackTrace: eachTrace on: html ] ]