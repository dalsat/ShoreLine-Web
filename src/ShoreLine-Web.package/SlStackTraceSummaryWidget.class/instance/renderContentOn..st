rendering
renderContentOn: html

	"html tbsPanel beDefault
		with: [
			html tbsPanelHeading: 'Summary Widget'.
			html tbsPanelBody: ( '{1} traces in the last 24 hours' format: { numberOfTraces } ).
			html tbsPanelBody: ( '{1} active users' format: { numberOfUsers }) ]."
	
	html tbsRow: [
		html tbsColumn
			mediumSize: 6;
			with: [ self pharo4On: html ].
		"html tbsColumn
			mediumSize: 1;
			with: ('Pharo 4 {2} {1} stack traces in the last 24 hours' format: { summary at: #today. Character cr })."
		html tbsColumn
			mediumSize: 6;
			with: [ self pharo4On: html ].
		"html tbsColumn
			mediumSize: 1;
			with: (summary at: #today) asString, 'stack traces for Pharo 4 in the last 24 hours'"]