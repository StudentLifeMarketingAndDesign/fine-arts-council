<script type="text/javascript" src="$BaseHref/mysite/javascript/jquery-1.4.3.min.js"></script>
<script type="text/javascript" src="$BaseHref/mysite/javascript/jquery.nivo.slider.pack.js"></script>
<link rel="stylesheet" type="text/css" href="$ThemeDir/css/nivo-slider.css" />
<script type="text/javascript"> 
	$(window).load(function() {
	    $('#slider').nivoSlider({
	    
	    controlNav:false,
	    prevText: '&laquo;', // Prev directionNav text
			nextText: '&raquo;',
	    }); 
	});
</script> 

<div id="contentcontainer">
	$Form
		<div id="leftcolumn" class="typography">

			$Content 
			
			<% if URLSegment = riverbank-art-fair %>

			<% else_if URLSegment = holiday-thieves-market %>
			<object width="600" height="525"> <param name="flashvars" value="offsite=true&lang=en-us&page_show_url=%2Fphotos%2Ffineartscouncil%2Fsets%2F72157626798488775%2Fshow%2F&page_show_back_url=%2Fphotos%2Ffineartscouncil%2Fsets%2F72157626798488775%2F&set_id=72157626798488775&jump_to="></param> <param name="movie" value="http://www.flickr.com/apps/slideshow/show.swf?v=104087"></param> <param name="allowFullScreen" value="true"></param><embed type="application/x-shockwave-flash" src="http://www.flickr.com/apps/slideshow/show.swf?v=104087" allowFullScreen="true" flashvars="offsite=true&lang=en-us&page_show_url=%2Fphotos%2Ffineartscouncil%2Fsets%2F72157626798488775%2Fshow%2F&page_show_back_url=%2Fphotos%2Ffineartscouncil%2Fsets%2F72157626798488775%2F&set_id=72157626798488775&jump_to=" width="700" height="525"></embed></object>
						
			
			<% end_if %>
			
 			
		</div><!-- end content -->
		
		<div id="rightcolumn">
			
			<% include SocialMedia %>
			
		</div>
	

		
		
		
</div>
<div class="clear"></div>