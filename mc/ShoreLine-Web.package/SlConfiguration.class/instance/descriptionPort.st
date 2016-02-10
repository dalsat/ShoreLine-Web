description
descriptionPort
	<magritteDescription>
	
	^ MANumberDescription new
		priority: 100;
		accessor: #port;
		label: 'Port';
		cocoonDocumentation: 'Sets the server port.';
		cocoonDefaultDocumentation: '8080';
		default: 8080;
		yourself