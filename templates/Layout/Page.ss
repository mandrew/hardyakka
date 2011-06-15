<div id="content">
	<div id="main-content" class="typography" role="main">
		<% include Breadcrumbs %>
		<h2>$Title</h2>
		<% include SideMenu %>
		$Content
		<% include ContentTemplate %> <!-- remove this file when not needed as it is just dummy content -->
		$Form
		$PageComments
	</div>
</div>