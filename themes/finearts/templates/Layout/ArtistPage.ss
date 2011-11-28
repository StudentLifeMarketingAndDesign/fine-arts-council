<div id="contentcontainer">

$Form
	
		<div id="leftcolumn" class="full">
			<h2>Artists</h2>
			$Content
			
			<div id="artist-list">
				<% control Categories %>
			
				<div class="artist-category">
					<h3>$Name</h3>
						<p>
							<% control ArtistsFromPage %>
								$Name, 
							<% end_control %>
						</p>
						
				</div>
			
				<% end_control %>
			<div class="clear"></div>

			</div>
			

			
		
			
		</div>
	
	
		
	
	
</div>
<div class="clear"></div>