instance creation
with: aSlStackTraceCollection title: aRenderable root: aWaComponent

	^ self basicNew initialize
		traces: aSlStackTraceCollection;
		title: aRenderable;
		root: aWaComponent;
		yourself