baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec preLoadDoIt: #DownloadSqlite3.
			spec postLoadDoIt: #ConfigureSqlite3.
			spec
				package: 'Argentum-Core';
				package: 'Argentum-Tests'
					with: [ spec requires: 'Argentum-Core' ];
				baseline: 'NeoJSON'
					with: [ spec repository: 'github://svenvc/NeoJSON/repository' ];
				baseline: 'GlorpSQLite'
					with: [ spec repository: 'github://pharo-rdbms/glorp-sqlite3' ];
				baseline: 'Roassal2'
					with: [ spec repository: 'github://ObjectProfile/Roassal2/src' ] ]