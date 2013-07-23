<div id="contentcontainer">

$Form
	
		<div id="leftcolumn" class="full">
		<p><a href="riverbank-art-fair/">&laquo; Back to Riverbank Art Fair</a></p>
			<h2>$Title</h2>
			<h3>Categories:</h3>
			$Content
			
			<div id="artist-list">
				<% loop Categories %>
			
				<% if ArtistsFromPage %>
				<div class="artist-category">
					<h4>$Name</h4>
					<ul>
					
							<% loop ArtistsFromPage %>
									<li>$Name</li>
							<% end_loop %>
						
					</ul>
						
				</div>
				<% end_loop %>
			<div class="clear"></div>

			</div>
		</div>

</div>
<div class="clear"></div>