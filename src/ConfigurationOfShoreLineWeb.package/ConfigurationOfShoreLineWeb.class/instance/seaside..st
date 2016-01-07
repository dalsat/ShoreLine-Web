dependencies
seaside: spec

	spec project: 'Seaside' with: [
		spec
			className: 'ConfigurationOfSeaside3';
			repository: (MCSmalltalkhubRepository
					owner: 'Seaside'
					project: 'MetacelloConfigurations')
				location;
			loads: #('default');
			versionString: #'release3.1' ]