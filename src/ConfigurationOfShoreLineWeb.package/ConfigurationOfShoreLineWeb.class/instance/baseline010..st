baselines
baseline010: spec
	<version: '0.1.0-baseline'>

	spec for: #common do: [
		spec blessing: #baseline.
		spec repository: 'src'.
		
		"dependencies"
		self seaside: spec.
		self bootstrap: spec.

		spec
			package: 'ShoreLine-Model';
			package: 'ShoreLine-Web' with: [ spec requires: #('ShoreLine-Model' 'Seaside' 'Bootstrap') ] ].

		spec
			group: 'default' with: #('ShoreLine-Web')