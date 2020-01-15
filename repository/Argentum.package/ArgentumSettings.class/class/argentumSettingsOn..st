settings
argentumSettingsOn: aBuilder
	<systemsettings>
	(aBuilder group: #argentumsettings)
		label: 'Argentum';
		description: 'All settings for argentum package';
		with: [ 
				(aBuilder setting: #publicToken)
					label: 'public IEX token' ;
					target: AgIexQuery ;
					description: 'public token for querying IEX service'.
				(aBuilder setting: #privateToken)
					label: 'private IEX token' ;
					target: AgIexQuery ;
					description: 'public token for querying IEX service'.				
				]