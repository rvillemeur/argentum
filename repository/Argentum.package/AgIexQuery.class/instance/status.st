status
status
	^ ZnClient new
		https;
		host: self class baseURL;
		addPath: self class version;
		addPath: 'status';
		get