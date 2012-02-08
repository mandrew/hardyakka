<div id="content">
	<div id="main-content" class="typography" role="main">
		<% include Breadcrumbs %>
		<h2>$Title</h2>
		<% include SideMenu %>
		<% if Content %>
			$Content
		<% else %>
			<% if CurrentMember %>
				<% include ContentTemplate %> <!-- remove this file when not needed as it is just dummy content -->
			<% end_if %>
		<% end_if %>
		$Form
		$PageComments
	</div>
</div>