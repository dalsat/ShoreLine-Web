description
descriptionServerPath
	<magritteDescription>
	
	^ MAStringDescription new
		priority: 100;
		accessor: #serverPath;
		label: 'Server Path';
		cocoonDocumentation: 'Sets the server path.';
		cocoonDefaultDocumentation: '/web';
		default: '';
		yourself