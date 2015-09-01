rendering
renderContentOn: html

	html tbsPanel beDefault
		with: [
			html tbsPanelHeading: 'Last 24 Hours'.
			html tbsPanelBody: ( '{1} traces in the last 24 hours' format: { numberOfTraces } ).
			html tbsPanelBody: ( '{1} active users' format: { numberOfUsers }) ].
		