<!doctype html>
<html class="no-js" lang="$ContentLocale">
    <head>
        <meta charset="utf-8">
        <% base_tag %>
        <title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
        $MetaTags(false)
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <%-- Update with your own properties --%>
        <meta property="og:title" content="">
        <meta property="og:type" content="">
        <meta property="og:url" content="">
        <meta property="og:image" content="">

        <link rel="apple-touch-icon" href="favicons/apple-touch-icon.png">
        <link rel="icon" href="favicons/favicon.ico">
        <link rel="manifest" href="favicons/site.webmanifest">
        <%-- Update with your own theme colour --%>
        <meta name="msapplication-TileColor" content="#fafafa">
        <meta name="theme-color" content="#fafafa">

        <% require themedCSS('normalize') %>
        <% require themedCSS('main') %>
        <% require themedCSS('typography') %>
    </head>
    <body>
    	<div class="c-skiplinks">
            <a href="/#main-content">Skip to main content</a>
        </div>
        <% include Header %>
	<div class="main" role="main">
		$Layout
	</div>
	<% include Footer %>

	<script src="{$ThemeDir}/js/vendor/modernizr-3.11.2.min.js"></script>
        <script src="{$ThemeDir}/js/plugins.js"></script>
        <script src="{$ThemeDir}/js/main.js"></script>

        <%-- Google Analytics: change UA-XXXXX-Y to be your site's ID. --%>
        <script>
          window.ga = function () { ga.q.push(arguments) }; ga.q = []; ga.l = +new Date;
          ga('create', 'UA-XXXXX-Y', 'auto'); ga('set', 'anonymizeIp', true); ga('set', 'transport', 'beacon'); ga('send', 'pageview')
        </script>
        <script src="https://www.google-analytics.com/analytics.js" async></script>
    </body>
</html>
