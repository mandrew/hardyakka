<nav aria-labelledby="nav-label">
	<span id="nav-label" hidden>main</span>
	<ul class="nav" role="list">
		<% loop $Menu(1) %>
			<li class="$LinkingMode"><a href="$Link" title="$Title.XML"<% if $LinkingMode = current %> aria-current="page"<% end_if %>>$MenuTitle.XML</a></li>
		<% end_loop %>
	</ul>
</nav>