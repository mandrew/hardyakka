<% include Sidebar %>
<div id="main-content" class="typography">
	<h2>$Title</h2>
	<% if $ElementalArea %>
		<%-- Support for content blocks, if enabled --%>
		$ElementalArea
	<% else %>
		<%-- CMS page content --%>
		$Content
	<% end_if %>
	
	$Form
	$PageComments
</div>