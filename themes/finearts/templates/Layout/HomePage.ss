<div id="next">
	<% if SiteConfig.TaglineLink %>
		<h2><a href="$SiteConfig.TaglineLink">$SiteConfig.Tagline</a></h2>
	<% else %>
		<h2>$SiteConfig.Tagline</h2>
	<% end_if %>
</div>

<div id="content">
	<div class="photofeature">
	<img src="{$ThemeDir}/images/homepage_mainslider.jpg" />
    </div>
    <div class="text">
            $Form
			$Content
               
            
    </div>
  	<% include SocialMedia %>
             

<div class="clear"></div></div>
