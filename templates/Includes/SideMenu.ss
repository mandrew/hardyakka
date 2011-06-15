<% if Menu(2) %><!-- shows menu for only second level or more pages -->
<div id="SideMenu">
	<h3>
		SideMenu <% control Level(1) %> - $Title<% end_control %>
  	</h3>
	<ul>
		<% control Menu(2) %>
			<li<% if Children %> class="$LinkingMode"<% end_if %>><a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a> 
			<% if LinkOrSection = section %>
				<% if Children %>
					<ul class="sub">
						<li>
							<ul>
								<% control Children %>
									<li class="$LinkingMode"><a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a></li>
								<% end_control %>
							</ul>
						</li>
					</ul>
				 <% end_if %>
			<% end_if %> 
			</li> 
		<% end_control %>
	</ul>
	<div class="clear"></div>
</div>
<% end_if %>