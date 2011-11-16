<div id="contentcontainer">

$Form
	
		<div id="leftcolumn">
			$Content
            <p><a href="assets/fac-membership-information.pdf">More Information</a></p>
            <p><a href="assets/fac-membership-application.pdf">Membership Application</a></p>
				<h4>Our Staff</h4>
                	$BoardImage
			<div id="staffbio">
				
				<ul>
					<% control Children %> 
					<li><img src="$StaffImage.URL" alt="$StaffName"/><h5>$StaffName</h5>$Content</li>
					<% end_control %>
				</ul>
			</div>
			
		</div>
	
		<div id="rightcolumn">
			
			
			<div class="socialmedia">
				<h3>Contact us</h3>
				<h4>Visit us on:</h4>
				<ul>
					<li class="fb"><a href="http://www.facebook.com/group.php?gid=120562807963718">Facebook</a></li>
					<li class="flickr"><a href="http://twitter.com/FineArtsCouncil"> Flickr</a></li>
					<li class="tweet"><a href="http://twitter.com/FineArtsCouncil">Twitter</a></li>
				</ul>
			</div>
			
		</div>
	
		
	
	
</div>
<div class="clear"></div>