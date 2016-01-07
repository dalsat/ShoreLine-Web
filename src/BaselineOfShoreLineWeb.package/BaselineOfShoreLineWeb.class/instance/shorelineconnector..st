dependencies
shorelineconnector: spec

	spec project: 'ShoreLine-Connector' with: [
		spec
			className: 'ConfigurationOfShoreLineConnector';
			repository: 'http://smalltalkhub.com/mc/dalsat/ShoreLine-Connector/main/';
			loads: #('default');
			versionString: #development ]