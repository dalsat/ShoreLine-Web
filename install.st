" Change the content of this file with the code to load your application.
  Keep the last line, you don't want to keep the image running, that will be the
  job of start.st
"
| gitRepository |


FileStream stdout cr; nextPutAll: 'Installing ShoreLine'; cr.

gitRepository := MCFileTreeRepository new directory: (FileLocator imageDirectory / 'src').

"Loading dependencies"
Gofer it
	smalltalkhubUser: 'dalsat' project: 'ShoreLine';
	configuration;
	load.

(ConfigurationOfShoreLine project version: #bleedingEdge) load: 'ShoreLine-Data'.

"Loading Seaside"
Metacello new
  smalltalkhubUser: 'Seaside' project: 'MetacelloConfigurations';
  configuration: 'Seaside3';
  version: #'release3.1';
  load.

"Loading Bootstrap"
Metacello new
  smalltalkhubUser: 'TorstenBergmann' project: 'Bootstrap';
  configuration: 'Bootstrap';
  version: #stable;
  load.

"Loading ShoreLine Seaside"
Gofer it
  repository: gitRepository;
  package: 'ShoreLine-Seaside';
  load.

FileStream stdout cr; nextPutAll: 'Done.'; cr.

Smalltalk snapshot: true andQuit: true.
