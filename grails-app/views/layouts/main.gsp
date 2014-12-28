<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
	<link rel="shortcut icon" href="${resource(dir: 'images', file: 'favicon.ico')}" type="image/x-icon">
	<link rel="apple-touch-icon" href="${resource(dir: 'images', file: 'apple-touch-icon.png')}">
	<link rel="apple-touch-icon" sizes="114x114" href="${resource(dir: 'images', file: 'apple-touch-icon-retina.png')}">

    <title><g:layoutTitle default="ZY"/></title>

    <!-- Bootstrap core CSS -->
    <link href="${resource(dir: 'js/bootstrap/css', file: 'bootstrap.min.css')}" rel="stylesheet">

    <!-- Font-Awesome CSS -->
    <link href="${resource(dir: 'css/font-awesome/css', file: 'font-awesome.min.css')}" rel="stylesheet">

    <!-- Custom styles for this template -->
	<link rel="stylesheet" href="${resource(dir: 'css', file: 'carousel.css')}" type="text/css">
	<link rel="stylesheet" href="${resource(dir: 'css', file: 'main.css')}" type="text/css">
	
	<!-- Core Javascript -->
    <script src="${resource(dir: 'js', file: 'jquery-1.11.2.min.js')}"></script>
    <script src="${resource(dir: 'js', file: 'bootstrap3-typeahead.min.js')}"></script>
    
    <script src="${resource(dir: 'js/bootstrap/js', file: 'bootstrap.min.js')}"></script>
    
	<style>
	.carousel-caption {bottom:80px;}
	</style>
	
	<g:layoutHead/>
	<r:layoutResources />
  </head>
  <body>
	<!-- NAVBAR
	================================================== -->
    <div class="navbar-wrapper">
      <div class="container">
        <nav class="navbar navbar-inverse navbar-static-top" role="navigation">
          <div class="container">
            <div class="navbar-header">
            	<img src="${resource(dir: 'images', file: 'grails_logo.png')}" style="height:50px;float:left;margin-right:10px;padding:10px;">
            	<a class="navbar-brand" href="${createLink(controller:'ZYPortal',action:'index')}" style="color:#fff;font-size: 24px;font-family: Microsoft Yahei;">深圳市中易科技</a>
            </div>
            <ul class="nav navbar-nav navbar-right">
            	<li><a href="#"><i class="fa fa-search" style="font-size:18px;"></i></a></li>
            </ul>
            <form class="navbar-form navbar-right" style="padding-right:0px;">
            	<input class="form-control" placeholder="关键字">
            </form>
          </div>
        </nav>

      </div>
    </div>


	<!-- Main Content
	================================================== -->
	<g:layoutBody/>


    <!-- Featurettes
    ================================================== -->
    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">
      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

	  <div>
	  	<table style="border-collapse:collapse;width:100%;text-align:center;">
	  		<tr>
	  			<td><span><a href="#">About</a></span></td>
	  			<td><span><a href="#">Site Map</a></span></td>
	  			<td><span><a href="#">News</a></span></td>
	  			<td><span><a href="#">Contact Us</a></span></td>
	  			<td><span><a href="#">Join Us</a></span></td>
	  			<td><span><a href="#">Language</a></span></td>
	  		</tr>
	  	</table>
	  </div>

      <hr class="featurette-divider">

      <!-- /END THE FEATURETTES -->


      <!-- FOOTER -->
      <footer>
        <p class="pull-right"><a href="#">Back to top</a></p>
        <p style="text-align:center;">Copyright &copy; 2014 Zhongyi Tech Reserved &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
      </footer>

    </div><!-- /.container -->



    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    

	<g:javascript library="application"/>
	<r:layoutResources />
  </body>
</html>
