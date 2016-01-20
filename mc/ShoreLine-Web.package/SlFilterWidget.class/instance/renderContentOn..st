rendering
renderContentOn: html

	html tbsPanel beDefault with: [
		html tbsPanelBody: [
			html tbsForm: [
				html textInput
					tbsFormControl;
					callback: self filterCallback;
					placeholder: 'Filters';
					with: self filterQuery printString ] ].
		self renderFiltersOn: html ]