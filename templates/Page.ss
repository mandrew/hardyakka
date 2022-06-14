<!doctype html>
<html class="no-js" lang="$ContentLocale">
    <head>
        <meta charset="utf-8">
        <% base_tag %>
        <title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %><% if $SiteConfig.Title %> &raquo; $SiteConfig.Title<% end_if %></title>
        $MetaTags(false)
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <% include OGTags %>
        <% include Favicon %>

        <% require themedCSS('normalize') %>
        <% require themedCSS('main') %>
        <% require themedCSS('typography') %>
    </head>
    <body>
    	<div class="c-skiplinks">
            <a href="#main-content" class="visuallyhidden">Skip to main content</a>
        </div>
        <% include Header %>
        <main class="main wrapper">
            $Layout
        </main>
	    <% include Footer %>

        <% require themedJavascript('js/vendor/modernizr-3.11.2.min.js') %>
        <% require themedJavascript('js/plugins.js') %>
        <% require themedJavascript('js/main.js') %>

        <% include Analytics %>
    </body>
</html>
