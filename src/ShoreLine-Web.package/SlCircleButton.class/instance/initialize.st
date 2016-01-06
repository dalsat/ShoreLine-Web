initialization
initialize

	super initialize.
	before := "[ :html | html text: 'Click me' ]."'Click me'.
	during := "[ :html | html text: 'Loading...' ]."'Loading'.
	after := "[ :html | html text: 'Done' ]."'Done'.