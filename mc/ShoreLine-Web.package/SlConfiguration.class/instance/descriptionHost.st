description
descriptionHost
	<magritteDescription>
	
	^ MAStringDescription new
		priority: 100;
		accessor: #host;
		label: 'Hostname';
		cocoonDocumentation: 'Sets the server hostname.';
		cocoonDefaultDocumentation: 'example.com';
		default: 'localhost';
		yourself