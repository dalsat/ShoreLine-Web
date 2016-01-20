actions
loadArticleFrom: aFileReference
	| contents |

	contents := aFileReference contents.

	^ self class concreteClass new
		title: contents lines first;
		body: (Character cr join: (contents lines allButFirst: 2))