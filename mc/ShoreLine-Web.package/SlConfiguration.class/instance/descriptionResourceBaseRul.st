description
descriptionResourceBaseRul
	<magritteDescription>
	
	^ MAStringDescription new
		priority: 100;
		accessor: #resourceBaseUrl;
		label: 'Resource URL';
		cocoonDocumentation: 'Base url for serving static resources.';
		cocoonDefaultDocumentation: 'e.g. web';
		default: '';
		yourself