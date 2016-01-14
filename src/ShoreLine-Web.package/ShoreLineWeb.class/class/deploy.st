configuration
deploy
	"self deploy"
	
	"unregister all the components"
	WADispatcher default handlers do: [ :each | 
		WADispatcher default unregister: each ]. 

	"register the shoreline component"
	WAAdmin register: SlWebComponent asApplicationAt: 'helloworld'