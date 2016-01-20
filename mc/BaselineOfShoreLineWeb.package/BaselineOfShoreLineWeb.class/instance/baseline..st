baselines
baseline: spec
	<baseline>

	spec for: #common do: [

		"dependencies"
		self seaside: spec.
		self bootstrap: spec.
		self shorelineconnector: spec.

		spec
			package: 'ShoreLine-Web' with: [ spec requires: #('Seaside' 'Bootstrap' 'ShoreLine-Connector') ] ]
