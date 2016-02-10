instance creation
writeConfigTemplate
	| configFile |

	configFile := self configFile asFileReference.
	
	self assert: configFile exists not description: 'File ', self configFile, ' already exists'.
	configFile writeStreamDo: [ :s |
		s << (STON toStringPretty: self configTemplate) ]