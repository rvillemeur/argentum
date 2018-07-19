baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec
				package: 'Argentum-Core';
				package: 'Argentum-Tests' with: [ spec requires: 'Argentum-Core' ] ]