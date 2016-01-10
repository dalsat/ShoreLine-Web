rendering
renderControlsOn: html

	html tbsPanel beDefault with: [
		html tbsPanelBody: [
			html tbsForm: [
				html textInput
					tbsFormControl;
					callback: [ :value | self newPagerWithQuery: { #topclass -> value } ];
					"onChange: (html alert: 'ciao');"
					placeholder: 'Filters' ] ] ]