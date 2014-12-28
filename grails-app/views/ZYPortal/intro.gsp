<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>${page?.pageTitle?.encodeAsHTML()}</title><!-- 深圳市中易科技 -->
	</head>
	<body>
	

    <!-- Marketing messaging
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->
    
    <div class="container secondary-page">
    	<g:each in="${sortedSections}" var="section">
    		${section?.sectionBody}
    	</g:each>
	</div>
	
	</body>
</html>
