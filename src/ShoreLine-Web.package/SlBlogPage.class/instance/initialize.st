initialization
initialize

	super initialize.
	
	posts := (1 to: 9) collect: [ :n |
		SlBlogEntry new
			title: 'Blog Post ', n asString;
			body: 'This is the contents of the ', n asString, ' fake blog post.' ]