rendering
renderLinksOn: html

	html unorderedList
		class: 'list-inline';
		with: [
			#(Link1 Link2 Link3) do: [ :e |
				html listItem: [
					html anchor
						url: e;
						with: e ] ] ]