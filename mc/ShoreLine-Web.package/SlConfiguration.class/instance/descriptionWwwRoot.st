description
descriptionWwwRoot
	<magritteDescription>
	
	^ MAStringDescription new
		priority: 100;
		accessor: #wwwRoot;
		label: 'WWW Root';
		cocoonDocumentation: 'Sets the path to the static files directory.';
		cocoonDefaultDocumentation: '/web';
		default: 'web';
		yourself