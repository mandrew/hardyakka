<header class="wrapper">
	<a href="$BaseHref" class="header-title" rel="home">$SiteConfig.Title</a>
	<% if $SiteConfig.Tagline %><p class="header-tagline">$SiteConfig.Tagline</p><% end_if %>
	
	<% if $SearchForm %>$SearchForm<% end_if %>
	
	<% include Navigation %>
</header>