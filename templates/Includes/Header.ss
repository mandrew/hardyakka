<header>
	<a href="$BaseHref" rel="home">
		<h1>$SiteConfig.Title</h1>
		<% if $SiteConfig.Tagline %><p><$SiteConfig.Tagline</p><% end_if %>
	</a>
	
	<% if $SearchForm %>$SearchForm<% end_if %> <!-- see http://doc.silverstripe.org/sapphire/en/tutorials/4-site-search to enable site search -->
	
	<% include Navigation %>
</header>