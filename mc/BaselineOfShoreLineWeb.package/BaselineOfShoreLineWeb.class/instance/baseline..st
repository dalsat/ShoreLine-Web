baselines
baseline: spec
	<baseline>

	spec for: #common do: [

		"dependencies"
		self cocoon: spec.
		self seaside: spec.
		self bootstrap: spec.
		self shorelineconnector: spec.

		spec
			package: 'ShoreLine-Web' with: [ spec requires: #('Cocoon' 'Seaside' 'Bootstrap' 'ShoreLine-Connector') ] ]
