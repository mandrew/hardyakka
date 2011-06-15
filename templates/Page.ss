<!DOCTYPE HTML>

<html lang="en">
	<head>
		<meta charset="UTF-8" />
		<% base_tag %>

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
		
		<link href="apple-touch-icon.png" rel="apple-touch-icon" />
		<link href="favicon.ico" rel="shortcut icon" />

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
		</div>
	</body>
</html>