<div id="next">
	<h2>$SiteConfig.Tagline</h2>
</div>
<script type="text/javascript" src="$BaseHref/mysite/javascript/jquery-1.4.3.min.js"></script>
<script type="text/javascript" src="$BaseHref/mysite/javascript/jquery.nivo.slider.pack.js"></script>
<link rel="stylesheet" type="text/css" href="$ThemeDir/css/nivo-slider.css" />
	<script type="text/javascript"> 
			$(window).load(function() {
			    $('#slider').nivoSlider({
			    effect:'sliceDown',
			    controlNav:false,
			    prevText: '&laquo;', // Prev directionNav text
       			nextText: '&raquo;',
       			pauseTime:6000,
			    }); 
			});
		</script> 

<div id="slider-wrapper">
        
	            <div id="slider" class="nivoSlider">
	            
	            	<% loop Children %>
	            		<% if LinkURL %>
	                		<a href="$LinkURL">
	                		<img src="$Image.URL" alt="" title="$Caption" /></a>
	            		<% else %>
	                		<img src="$Image.URL" alt="" title="$Caption" />

	                	<% end_if %>
	                <% end_loop %>
	            
	            </div>
	                  
  </div>
<div id="content">
	    <div class="text">
            $Form
			$Content
               
            
    </div>
  	<% include SocialMedia %>
             

<div class="clear"></div></div>
