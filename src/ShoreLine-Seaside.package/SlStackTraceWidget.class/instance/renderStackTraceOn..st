rendering
renderStackTraceOn: html

	html tbsTable: [
		html tableBody: [
			stacktrace stacktrace do: [ :eachEvent |
				html tableRow: [
					html tableData: eachEvent targetClass.
					html tableData: (eachEvent isDnu
						ifTrue: [ '{1} {2}' format: { eachEvent targetMethod. eachEvent dnuMessage} ]
						ifFalse: [ eachEvent targetMethod ]) ] ] ] ]