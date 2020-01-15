status
status
	^ ZnClient new
		https;
		host: self baseURL;
		addPath: self version;
		addPath: 'status';
		get