dependencies
seaside: spec

	spec project: 'Seaside' with: [
		spec
			className: 'ConfigurationOfSeaside3';
			repository: 'http://smalltalkhub.com/mc/Seaside/MetacelloConfigurations/main';
			loads: #('default');
			versionString: #'release3.1' ]