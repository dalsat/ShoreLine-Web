rendering
renderNavbarOn: html

	html tbsNavbar beFixedTop
		id: #navbar;
		with: [ html tbsContainer: [ html tbsRow: [ html tbsColumn: [
			html tbsNavbarBrand
				url: '/shoreline';
				with: [ self renderLogoOn: html ] ].

			"html tbsNavbarText: [
				html tbsNavbarLink
					callback: [ ""it is not a call, it is an ajax refresh! active call: (children at: #classList)"" ];
					with: 'Stack Traces' ]" ] ] ]