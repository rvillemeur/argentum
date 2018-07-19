baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				package: 'Argentum-Core';
				package: 'Argentum-tests' with: [ spec requires: 'Argentum-Core' ] ].