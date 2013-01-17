<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Cook Book</title>

    <!-- Mobile viewport optimized: h5bp.com/viewport -->
	<meta name="viewport" content="width=device-width">

	<!-- Styles -->
    <link href="/resources/css/style.css" rel="stylesheet">    
	<link href="/resources/css/bootstrap.css" rel="stylesheet">
	<!--link href="http://bootswatch.com/amelia/bootstrap.css" rel="stylesheet"-->
    <link href="/resources/css/bootstrap-responsive.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <!-- OR remove these lines and place icons directly
        in the site root folder mathiasbynens.be/notes/touch-icons -->
  	<!--<link rel="shortcut icon" href="img/favicon.ico">
  	<link rel="apple-touch-icon" href="img/apple-touch-icon.png">
  	<link rel="apple-touch-icon" si   zes="72x72" href="img/apple-touch-icon-72x72.png">
  	<link rel="apple-touch-icon" sizes="114x114" href="img/apple-touch-icon-114x114.png">-->

</head>

<body data-spy="scroll" data-offset="300" data-target=".navbar">
	<div class="container">
		
		<header>
			<div class="row">
				<div class="span6">
					<h1>Cook Book</h1>
					<p class="lead">Sweet and cheery.</p>
				</div>
				<div class="span6">
				</div>
			</div>

			<nav class="navbar" data-spy="affix" data-offset-top="150">
				<div class="navbar-inner">

					<!-- .btn-navbar is used as the toggle for collapsed navbar content -->
					<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
	        				<span class="icon-bar"></span>
	        				<span class="icon-bar"></span>
	        				<span class="icon-bar"></span>
	      			</a>

	      			<a class="brand" href="#">Cook Book</a>

	      			<div class="navbar-search pull-right">
						<input type="text" data-provide="typeahead" class="search-query" placeholder="Search">
					</div>

					<div class="nav-collapse">
			        	<ul class="nav">
			          		<li><a href="#category1">Main dishes</a></li>
			          		<li><a href="#category2">Main dishes2</a></li>
			        	</ul>
			      	</div>

			    </div><!-- /.navbar-inner -->
			</nav>
		</header>

		<section id="category1">
			<div class="page-header">
				<h2>Main dishes</h2>
			</div>

			<ul class="thumbnails">
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
			</ul>
		</section>

		<section id="category2">
			<div class="page-header">
				<h2>Main dishes2</h2>
			</div>

			<ul class="thumbnails">
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
				<li><a class="thumbnail" href="#"><img src="holder.js/200x200"></a></li>
			</ul>
		</section>

		<hr>

		<footer>
			<p class="pull-right"><a href="#">Back to top</a></p>
	        
	        <ul class="links">
	        </ul>
	        
			<h5 class="copyright"></h5>
		</footer>

	</div><!-- /.container -->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/resources/js/jquery.js"></script>
	<script src="/resources/js/bootstrap.js"></script>
	<script src="/resources/js/holder.js"></script>
	<script src="/resources/js/script.js"></script>
	<!-- Modernizr for browser feature-checking 
			+ HTML5shiv (included in modernizr) see modernizr.com -->
  	<script src="/resources/js/modernizr.js"></script>

</body>
</html>