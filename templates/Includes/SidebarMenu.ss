<%-- include SidebarMenu recursively --%>
<% if $Children %>
	<% loop $Children %>
		<li class="$LinkingMode">
			<a href="$Link" class="$LinkingMode"<% if $LinkingMode = current %> aria-current="page"<% end_if %>>
				$MenuTitle.XML
			</a>
			<% if $Children %>
				<ul>
					<% include SidebarMenu %>
				</ul>
			<% end_if %>
		</li>
	<% end_loop %>
<% end_if %>