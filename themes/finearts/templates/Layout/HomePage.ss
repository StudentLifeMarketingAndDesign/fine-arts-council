<div id="next">
	<% if SiteConfig.TaglineLink %>
		<h2><a href="$SiteConfig.TaglineLink">$SiteConfig.Tagline</a></h2>
	<% else %>
		<h2>$SiteConfig.Tagline</h2>
	<% end_if %>
</div>

<div id="content">
	<div class="photofeature">
		<a href="http://www.flickr.com/photos/fineartscouncil/sets/72157626798488775/" target="_blank"><img src="{$ThemeDir}/images/homepage_mainslider.jpg" /></a>
		<div class="photofeature-caption">
			<p><a href="http://www.flickr.com/photos/fineartscouncil/sets/72157626798488775/">The 2011 Holiday Thieves' Market was a huge success! Check out our photo gallery here!</a></p>
		</div>
    </div>
    <div class="text">
            $Form
			$Content
               
            
    </div>
  	<% include SocialMedia %>
             

<div class="clear"></div></div>
