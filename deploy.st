"Cleanup instructions for deploy here"

FileStream stdout cr; nextPutAll: 'Deploying ShoreLine Web'; cr.

(#ShoreLineWeb asClassIfAbsent: [ self error: 'Something went wrong installing ShoreLine Web' ])
    resourceBaseUrl: 'shoreline';
    deploy.



FileStream stdout cr; nextPutAll: 'Done.'; cr.

Smalltalk snapshot: true andQuit: true.
