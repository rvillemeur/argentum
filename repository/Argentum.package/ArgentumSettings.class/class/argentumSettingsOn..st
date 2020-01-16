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
				(aBuilder setting: #baseURL)
					label: 'Base URL' ;
					target: AgIexQuery ;
					description: 'Base URL for IEX cloud service'.	
				(aBuilder setting: #defaultFormat)
					label: 'format' ;
					target: AgIexQuery ;
					description: 'default answers format for IEX REST service'.	
				(aBuilder setting: #version)
					label: 'version' ;
					target: AgIexQuery ;
					description: 'version of IEX API called (v1, stable, etc...)'.					
				]