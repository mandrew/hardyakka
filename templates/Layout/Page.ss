<% include Sidebar %>
<article id="main-content" class="typography post flow">
	$Breadcrumbs
	<h1>$Title</h1>
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
</article>