rendering
renderTraceMetadataOn: html

	html div: stacktrace author.
	html div: stacktrace date.
	html div: (stacktrace version at: #name)