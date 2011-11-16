<div id="next">
	<% if SiteConfig.TaglineLink %>
		<h2><a href="$SiteConfig.TaglineLink">$SiteConfig.Tagline</a></h2>
	<% else %>
		<h2>$SiteConfig.Tagline</h2>
	<% end_if %>
</div>

<div id="content">
	<div class="photofeature">
        <ul id="market">
			
          <li><img src="<% control PhotoFeature1 %> <% control PaddedImage(500,330) %>$URL<% end_control %> <% end_control %>" alt="Riverbank Art Fair" /></li>
          <li class="tilt"><img src="<% control PhotoFeature2 %> <% control PaddedImage(500,330) %>$URL<% end_control %> <% end_control %>" alt="Riverbank Art Fair" /></li>
		  <li><img src="<% control PhotoFeature3 %> <% control PaddedImage(500,330) %>$URL<% end_control %> <% end_control %>" alt="Riverbank Art Fair" /></li>
        </ul>
    </div>
    <div class="text">
            $Form
			$Content
               
            
    </div>
  	<% include SocialMedia %>
             

<div class="clear"></div></div>
