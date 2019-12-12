baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ spec preLoadDoIt: #DownloadSqlite3.
			spec postLoadDoIt: #ConfigureSqlite3.
			spec
				package: 'Argentum';
				baseline: 'NeoJSON'
					with: [ spec repository: 'github://svenvc/NeoJSON/repository' ] ]