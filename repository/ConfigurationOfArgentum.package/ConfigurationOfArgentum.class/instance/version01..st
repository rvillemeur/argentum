versions
version01: spec
	<version: '0.1' imports: #('0.1-baseline' )>
	spec
		for: #common
		do: [ spec
				description: 'Version 0.1 the Argentum - interest rate calculation complete';
				blessing: #release;
				author: 'Renaud de Villemeur';
				timestamp: '2017-07-19'.
			spec
				package: 'Argentum-Core' with: 'Argentum-Core-RenaudDeVillemeur.2';
				package: 'Argentum-Tests' with: 'Argentum-Tests-RenaudDeVillemeur.2' ].