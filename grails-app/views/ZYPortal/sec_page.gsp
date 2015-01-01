<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>深圳市中易科技</title><!-- ${page?.pageTitle?.encodeAsHTML()} -->
	</head>
	<body>
	

    <!-- Marketing messaging
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->
    
    <div class="container secondary-page">
    	<g:if test="${sortedSections}">
	    	<g:each in="${sortedSections}" var="section">
	    		${section?.sectionBody}
	    	</g:each>
    	</g:if>
    	<g:else>
    		<div><i class="fa fa-bolt" style="margin-right:5px;"></i>此页未定义任何内容</div>
    	</g:else>
	</div>
	
	</body>
</html>
