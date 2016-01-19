rendering
renderPagerOn: html

	1 to: (self posts size + 1 // self class loadLimit) do: [ :e |
		html anchor
			callback: [ self showPage: e on: html ];
			with: (e = (offset // self class loadLimit)
				ifTrue: [ '[', e asString, ']' ]
				ifFalse: e).
		html space ]