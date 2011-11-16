<div id="contentcontainer">

$Form
	
		<div id="leftcolumn">
			<h2>About the Fine Arts Council</h2>
				<h4>Our Staff</h4>
                	$BoardImage
			<div id="staffbio">
				
				<ul>
					<% control Children %> 
					<li><img src="$StaffImage.URL" alt="$StaffName"/><h5>$StaffName</h5>$Content</li>
					<% end_control %>
				</ul>
			</div>
			
			$Content
			
		</div>
	
		<div id="rightcolumn">
			
			
		<% include SocialMedia %>
			
		</div>
	
		
	
	
</div>
<div class="clear"></div>