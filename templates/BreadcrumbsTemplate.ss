<% if $Pages %>
	<nav aria-label="Breadcrumb" class="breadcrumb no-print">
		<ol class="clearfix breadcrumb__list" itemscope itemtype="http://schema.org/BreadcrumbList" role="list">
			<li class="breadcrumb__listitem" itemscope itemprop="itemListElement" itemtype="http://schema.org/ListItem">
				<a href="$Baseref" class="breadcrumb__anchor" itemprop="item"><span class="breadcrumb__name" itemprop="name">Home</span></a>
				<meta itemprop="position" content="1" />
			</li>
			<% loop $Pages %>
				<% if Last %>
					<li class="breadcrumb__listitem" itemscope itemprop="itemListElement" itemtype="http://schema.org/ListItem">
						<a href="$Link" class="breadcrumb__anchor breadcrumb__anchor--active" aria-current="page" itemprop="item"><span itemprop="name">$Title.XML</span></a>
						<meta itemprop="position" content="$Pos(2)" />
					</li>
				<% else %>
					<li class="breadcrumb__listitem" itemscope itemprop="itemListElement" itemtype="http://schema.org/ListItem">
						<a href="$Link" class="breadcrumb__anchor" itemprop="item"><span itemprop="name">$MenuTitle.XML</span></a>
						<meta itemprop="position" content="$Pos(2)" />
					</li>
				<% end_if %>
			<% end_loop %>
		</ol>
	</nav>
<% end_if %>