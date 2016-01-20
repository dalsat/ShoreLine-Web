initialization
newPager

	traces := OrderedCollection new.
	firstRender := true.
	^ pager := self data filteredList