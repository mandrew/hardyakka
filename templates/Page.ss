<!doctype html>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js ie6" lang="en"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if gt IE 8]><!-->  <html class="no-js" lang="en"> <!--<![endif]-->
	<head>
		<meta charset="utf-8" />
		<% base_tag %>
		
		<!-- Always force latest IE rendering engine (even in intranet) & Chrome Frame
		Remove this if you use the .htaccess -->
		<!--[if IE]><![endif]-->
		<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge;chrome=1"><![endif]-->

		<title>$Title &raquo; $SiteConfig.Title</title>
		$MetaTags(false)
		
		<!-- meta tag example - delete me if not needed -->
		<meta name="author" content="Website Author" />
		<meta name="description" content="A description of your site and/or page." />
		<meta name="language" content="en" />
		<meta name="robots" content="index, follow" />
		<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0;" />
		<!-- meta tag example end -->
		
		<!-- Mobile viewport optimized: j.mp/bplateviewport -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		
		<!-- Place favicon.ico & apple-touch-icon.png in the root of your domain and delete these references -->
		<link rel="shortcut icon" href="/favicon.ico">
		<link rel="apple-touch-icon" href="/apple-touch-icon.png">
		
		<!-- Uncomment if you are specifically targeting less enabled mobile browsers
		<link rel="stylesheet" media="handheld" href="css/handheld.css?v=2">  -->
		<!-- I suggest including the css files here using SilverStripe -->

		<!-- All JavaScript at the bottom, except for Modernizr which enables HTML5 elements & feature detects -->
		<script src="js/libs/modernizr-1.7.min.js"></script>
	</head>
	<body>
		<!-- Here you might have <div id="dockbar" role="application"> -->
		<!-- Here you might have <div id="chatbar" role="application"> -->

		<div id="main-document" role="document">
			<a href="#main-content" id="skip-to-main-content">Skip to main content</a>

			<header id="banner" role="banner">
				<hgroup id="heading" itemref="content-info" itemscope itemtype="http://microformats.org/profile/hcard">
					<h1 id="site-title" itemprop="fn org"><a itemprop="url" href="home" title="$SiteConfig.Title">$SiteConfig.Title</a></h1>
					<p><a id="site-description" href="home" title="$SiteConfig.Tagline">$SiteConfig.Tagline</a></p>
					<h2 id="page-title">$Title</h2><!-- added for microformat only -->
					<div class="clear"></div>
				</hgroup>
				
				$SearchForm <!-- see http://doc.silverstripe.org/sapphire/en/tutorials/4-site-search to enable site search -->
				
				<nav id="navigation">
					<% include Navigation %>
				</nav>
				
				<div class="clear"></div>
			</header>

			$Layout

			<footer id="content-info" role="contentinfo">
				<% include Footer %>
			</footer>
		</div> <!--! end of #container -->

		<!-- JavaScript at the bottom for fast page loading -->
		<!-- Grab Google CDN's jQuery, with a protocol relative URL; fall back to local if necessary -->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.js"></script>
		<script>window.jQuery || document.write('<script src="js/libs/jquery-1.5.1.min.js"><\/script>')</script>

		<!-- scripts concatenated and minified via ant build script-->
			<script src="js/plugins.js"></script>
			<script src="js/script.js"></script>
		<!-- end scripts-->

		<!--[if lt IE 7 ]>
			<script src="js/libs/dd_belatedpng.js"></script>
			<script>DD_belatedPNG.fix('img, .png_bg'); // Fix any <img> or .png_bg bg-images. Also, please read goo.gl/mZiyb </script>
		<![endif]-->

		<!-- mathiasbynens.be/notes/async-analytics-snippet Change UA-XXXXX-X to be your site's ID -->
		<script>
			var _gaq=[['_setAccount','UA-XXXXX-X'],['_trackPageview']];
			(function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];g.async=1;
			g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
			s.parentNode.insertBefore(g,s)}(document,'script'));
		</script>
	</body>
</html>