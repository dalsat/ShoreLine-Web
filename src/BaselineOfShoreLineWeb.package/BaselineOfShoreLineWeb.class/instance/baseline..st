baselines
baseline: spec
	<baseline>

	spec for: #common do: [
		spec repository: 'src'.
		
		"dependencies"
		self seaside: spec.
		self bootstrap: spec.

		spec
			package: 'ShoreLine-Model';
			package: 'ShoreLine-Web' with: [ spec requires: #('ShoreLine-Model' 'Seaside' 'Bootstrap') ] ]