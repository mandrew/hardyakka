<header>
	<a href="$BaseHref" rel="home">
		<h1>$SiteConfig.Title</h1>
		<% if $SiteConfig.Tagline %><p><$SiteConfig.Tagline</p><% end_if %>
	</a>
	
	<% if $SearchForm %>$SearchForm<% end_if %>
	
	<% include Navigation %>
</header>