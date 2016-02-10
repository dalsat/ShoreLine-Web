dependencies
cocoon: spec

	spec project: 'Cocoon' with: [
		spec
			className: 'ConfigurationOfCocoon';
			repository: 'http://smalltalkhub.com/mc/PharoExtras/Cocoon/main';
			loads: #('default');
			version: '1.30' ]