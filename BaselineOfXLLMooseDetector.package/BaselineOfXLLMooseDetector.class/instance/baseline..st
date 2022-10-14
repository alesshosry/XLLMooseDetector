baselines
baseline: spec
	<baseline>
	spec
		for: #common
		do: [ 
			spec baseline: 'XMLParser' with: [ spec repository: 'github://pharo-contributions/XML-XMLParser/src' ].  
			spec package: #XLLMooseDetector. 		 
			spec group: 'default' with: #( 'XLLMooseDetector' ). 
		] 