description
descriptionDebug
	<magritteDescription>
	
	^ MABooleanDescription new
		priority: 100;
		accessor: #debug;
		"propertyAccessor: 'refresh-rate';"
		label: 'Debug';
		cocoonDocumentation: 'Sets the server in debug mode.';
		cocoonDefaultDocumentation: 'true/false';
		default: false;
		yourself