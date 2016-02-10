" Change the content of this file with the code to load your application.
  Keep the last line, you don't want to keep the image running, that will be the
  job of start.st
"

FileStream stdout cr; nextPutAll: 'Installing ShoreLine'; cr.

Metacello new
  baseline: 'ShoreLineWeb';
  repository: 'filetree://mc';
  load.

FileStream stdout cr; nextPutAll: 'Done.'; cr.

Smalltalk snapshot: true andQuit: true.
