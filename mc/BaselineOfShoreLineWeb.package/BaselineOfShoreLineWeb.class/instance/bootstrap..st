dependencies
bootstrap: spec

	spec project: 'Bootstrap' with: [
		spec
			className: 'ConfigurationOfBootstrap';
			repository: 'http://smalltalkhub.com/mc/TorstenBergmann/Bootstrap/main';
			loads: #('default');
			versionString: #stable ]