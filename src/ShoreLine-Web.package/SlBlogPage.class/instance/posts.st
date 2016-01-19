accessing
posts

	^ posts ifNil: [ self loadPosts. posts ]