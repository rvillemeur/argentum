baselines
baseline01: spec
	<version: '0.1-baseline'>
	spec
		for: #common
		do: [ spec blessing: #baseline.
			spec repository: 'C:\Users\villemre\Documents\devspace'.
			spec
				package: 'Argentum-Core';
				package: 'Argentum-Tests'.
			spec
				group: 'default' with: #('core' 'test');
				group: 'test' with: #('Argentum-Tests');
				group: 'core' with: #('Argentum-Core') ].