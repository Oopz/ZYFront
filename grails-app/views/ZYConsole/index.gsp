<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>中易CMS后台管理</title>
	</head>
	<body>
	
    <div class="container secondary-page">
	    <form action="${createLink(controller:'ZYConsole', action:'index')}" method="get">
	    	<input id="searchPage" class="form-control" placeholder="页面Key" name="pageKey" value="${page?.pageKey}">
	    </form>
		
    	<hr class="featurette-divider">
	
		<form action="${createLink(controller:'ZYConsole', action:'savePage', params:['pageKey':page?.pageKey])}" method="post">
			<table style="width:100%;border-collapse:collapse;" id="sectionTable">
				<g:each in="${sortedSections}" var="section">
					<tr>
						<td>
							<button type="button" class="btn btn-default" style="margin-right:10px;" onclick="$(this).closest('tr').remove()">X</button>
						</td>
						<td style="width:100%;">Section Body:</td>
						<td>
							<textarea name="pageSections" style="width:900px;height:20em;white-space:pre;">${section?.sectionBody?.encodeAsHTML()}</textarea>
						</td>
					</tr>
				</g:each>
			</table>
			
			<div style="text-align:center;margin-top:20px;">
				<button type="button" class="btn btn-default ${page?.pageKey ? '':'disabled'}" onclick="addSection()">添加Section</button>
				<button type="submit" class="btn btn-default ${page?.pageKey ? '':'disabled'}">保存</button>
			</div>
		</form>
	</div>
	
	<table style="display:none;">
		<tr id="sectionRowTemplate">
			<td>
				<button type="button" class="btn btn-default" style="margin-right:10px;" onclick="$(this).closest('tr').remove()">X</button>
			</td>
			<td style="width:100%;">Section Body:</td>
			<td>
				<textarea name="pageSections" style="width:900px;height:20em;">${section?.sectionBody?.encodeAsHTML()}</textarea>
			</td>
		</tr>
	</table>
	
	
	<script type="text/javascript">
	$(function(){
		$('#searchPage').typeahead({
			source: function(query, process) {
				$.get('${createLink(controller:'ZYConsole',action:'fetchPageKeys')}', {pattern:query}).done(function(data){
					process(data);
				});
			},
			autoSelect: true
		}); 
	});

	function addSection() {
		$sectionTable=$('#sectionTable');
		$('#sectionRowTemplate').clone().removeAttr('id').appendTo($sectionTable);
	}
	</script>
	
	</body>
</html>
