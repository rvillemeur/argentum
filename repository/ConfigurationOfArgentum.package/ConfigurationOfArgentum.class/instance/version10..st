versions
version10: spec
	<version: '1.0' imports: #('1.0-baseline') >
	spec for: #common do: [
		spec 
			description: 'Version 1.0 the Argentum - interest rate calculation complete';
			blessing: #release;
			author: 'Renaud de Villemeur';
			timestamp: '2017-07-19'.
		spec
			package: 'Argentum-Core'  with: 'Argentum-Core-RenaudDeVillemeur.1';
			package: 'Argentum-Tests' with: 'Argentum-Tests-RenaudDeVillemeur.1' ].
