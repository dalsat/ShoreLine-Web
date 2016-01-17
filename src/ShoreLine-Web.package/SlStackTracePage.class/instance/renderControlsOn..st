rendering
renderControlsOn: html

	html tbsPanel beDefault with: [
		html tbsPanelBody: [
			html tbsForm: [
				html textInput
					tbsFormControl;
					callback: self filterCallback;
					placeholder: 'Filters' ] ].
		self renderFiltersOn: html ]