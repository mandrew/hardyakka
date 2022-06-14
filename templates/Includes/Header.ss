<header class="wrapper">
	<a href="$BaseHref" rel="home">
		$SiteConfig.Title
		<% if $SiteConfig.Tagline %><p><$SiteConfig.Tagline</p><% end_if %>
	</a>
	
	<% if $SearchForm %>$SearchForm<% end_if %>
	
	<% include Navigation %>
</header>