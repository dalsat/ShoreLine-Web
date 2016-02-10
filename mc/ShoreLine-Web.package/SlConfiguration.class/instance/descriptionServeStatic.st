description
descriptionServeStatic
	<magritteDescription>
	
	^ MABooleanDescription new
		priority: 100;
		accessor: #serveStatic;
		"propertyAccessor: 'refresh-rate';"
		label: 'Serve Static Contents';
		cocoonDocumentation: 'Enables the static server of seaside (for development).';
		cocoonDefaultDocumentation: 'true/false';
		default: true;
		yourself