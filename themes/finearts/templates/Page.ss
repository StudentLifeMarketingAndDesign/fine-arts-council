<!DOCTYPE html>

<html lang="$ContentLocale">
  <head>
		<% base_tag %>
		<title><% if MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> - $SiteConfig.Title  - The University of Iowa</title>
		$MetaTags(false)
		<link rel="shortcut icon" href="/favicon.ico" />
        <link href='http://fonts.googleapis.com/css?family=Covered+By+Your+Grace' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Droid+Serif' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="$ThemeDir/css/reset.css" />
<link href='http://fonts.googleapis.com/css?family=Delius|Merriweather' rel='stylesheet' type='text/css'>
		
		<% require themedCSS(layout) %> 
		
		<!--[if IE 6]>
			<style type="text/css">
			 @import url(themes/blackcandy/css/ie6.css);
			</style> 
		<![endif]-->
	</head>
<body>
<div id="wrapper">
	<div id="header">
    	 <div id="headercontent">
         	<h1 id="logo"><a href="$BaseHref">The University of Iowa Fine Arts Council</a></h1>
            <h2><a href="$BaseHref">Art Markets</a></h2>
         </div>
    </div>
         <div id="nav">
            	<ul id="nav">
					<% control Menu(1) %>
						<% if LinkOrCurrent = current %>
							<li><span class="{$FirstLast}">$MenuTitle</span></li>
						<% else %>
							<li><a href="$Link" class="{$FirstLast}">$MenuTitle</a></li>
						<% end_if %>
					<% end_control %>
				</ul>
        </div>
  	<div id="contentwrapper">
	$Layout
    </div>
  	<div id="footer">
    			<div id="footerwrap"><h5 id="logofoot"><a href="{$BaseHref}">Fine Arts Council</a></h5><p><a href="{$BaseHref}contact">Contact Us </a> <br />
    			<a href="mailto:uofifineartscouncil@yahoo.com">uofifineartscouncil@yahoo.com</a> <br />
                 Office of Student Life, 145 IMU &copy; $Now.Year <a href="http://www.uiowa.edu/">The University of Iowa</a></p>
                </div>
    </div>
    
</div>
</body>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-426753-45']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</html>