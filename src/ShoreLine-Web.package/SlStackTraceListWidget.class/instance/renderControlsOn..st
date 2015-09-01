rendering
renderControlsOn: html

	html tbsPanel beDefault with: [
		html tbsPanelBody: [
			html textInput
				tbsFormControl;
				"callback: [ self halt ];"
				"onChange: (html alert: 'ciao');"
				placeholder: 'Filters' ] ]