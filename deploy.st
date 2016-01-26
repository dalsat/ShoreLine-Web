"Cleanup instructions for deploy here"

FileStream stdout cr; nextPutAll: 'Deploying ShoreLine Web'; cr.

(#ShoreLineWeb asClassIfAbsent: [ self error: 'Something went wrong installing ShoreLine Web' ])
    resourceBaseUrl: '';
    deploy.



FileStream stdout cr; nextPutAll: 'Done.'; cr.

Smalltalk snapshot: true andQuit: true.
