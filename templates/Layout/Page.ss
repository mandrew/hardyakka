<% include Sidebar %>
<div id="main-content" class="typography">
	<% include Breadcrumbs %>
	<h2>$Title</h2>
	<% if $ElementalArea %>
		<%-- Support for content blocks, if enabled --%>
		$ElementalArea
	<% else %>
		<%-- CMS page content --%>
		$Content
	<% end_if %>
	
	<!-- begin dummy content -- template used for testing -->
	<% if $URLSegment=="home" %><% else %>
	<% include ContentTemplate %>
	<% end_if %>
	<!-- end dummy content -->
	
	$Form
	$PageComments
</div>