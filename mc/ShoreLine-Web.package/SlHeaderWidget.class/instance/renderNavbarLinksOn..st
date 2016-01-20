rendering
renderNavbarLinksOn: html

	html unorderedList
		class: 'nav navbar-nav';
		with: [
		{ SlWebComponent. SlBlogComponent } do: [ :eachComponent |
			| navItem |
			navItem := html tbsNavItem.

			activeUrl = eachComponent url ifTrue: [ navItem class: 'active' ].
			navItem with: [ html anchor
				url: eachComponent url;
				with: eachComponent appName ] ] ]