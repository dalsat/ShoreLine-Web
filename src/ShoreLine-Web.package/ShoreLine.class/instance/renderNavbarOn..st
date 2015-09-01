rendering
renderNavbarOn: html

	html tbsNavbar beDefault
		with: [
			html tbsNavbarBrand
				url: '/shoreline';
				with: [ self renderLogoOn: html ].

			html tbsNavbarText: [
			html tbsNavbarLink
				callback: [ "it is not a call, it is an ajax refresh! active call: (children at: #classList)" ];
				with: 'Stack Traces' ] ].