dependencies
bootstrap: spec

	spec project: 'Bootstrap' with: [
		spec
			className: 'ConfigurationOfBootstrap';
			repository: (MCSmalltalkhubRepository
					owner: 'TorstenBergmann'
					project: 'Bootstrap')
				location;
			loads: #('default');
			versionString: #stable ]