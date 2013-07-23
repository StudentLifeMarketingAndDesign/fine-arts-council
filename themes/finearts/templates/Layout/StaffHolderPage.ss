<div id="contentcontainer">

$Form
	
		<div id="leftcolumn">
			<h2>About the Fine Arts Council</h2>
				<h4>Our Staff</h4>
                	$BoardImage
			<div id="staffbio">
				
				<ul>
					<% loop Children %> 
					<li>
					
					<% if StaffImage %>
					
						<% loop StaffImage.SetWidth(150) %><img src="$URL" alt="$Title"/><% end_loop %>
					<% end_if %>
						
						<h5>$Title</h5>$Content
						<div class="clear"></div>
						
						</li>
			
					<% end_loop %>
				
				</ul>
			</div>
			
			$Content
			
		</div>
	
		<div id="rightcolumn">
			
			
		<% include SocialMedia %>
			
		</div>
	
		
	
	
</div>
<div class="clear"></div>