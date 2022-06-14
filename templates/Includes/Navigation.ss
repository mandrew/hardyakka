<nav>
	<span>Navigation</span><!-- could be used for responsive navigation button -->
	<ul role="list">
		<% loop $Menu(1) %>
			<li class="$LinkingMode"><a href="$Link" title="$Title.XML"<% if $LinkingMode = current %> aria-current="page"<% end_if %>>$MenuTitle.XML</a></li>
		<% end_loop %>
	</ul>
</nav>