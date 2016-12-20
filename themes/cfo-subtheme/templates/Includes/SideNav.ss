<ul class="side-nav">
	<% if $Parent.Parent %>
		<% with $Parent.Parent  %>
			<% include SideNavMenuItems %>
		<% end_with %>
	<% else_if $Parent %>
		<% with $Parent %>
			<% include SideNavMenuItems %>
		<% end_with %>
	<% else %>
		<% include SideNavMenuItems %>
	<% end_if %>
</ul>
<a href="https://twitter.com/FineArtsCouncil" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @FineArtsCouncil</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>