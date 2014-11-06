<div class="<% if $Children || $Parent %>large-9 columns content-left<% else %>large-12<% end_if %> columns">
	<article class="row">
		<div class="staff-content large-6 columns">
			<h1>$Title</h1>
			<% if $Position %><h3>$Position</h3><% end_if %>
			<% if $Phone || $EmailAddress %>
				<p>
					<% if $EmailAddress %>Email: <a href="mailto:$EmailAddress">$EmailAddress</a><% end_if %>
					<% if $Phone %><br>Phone: $Phone<% end_if %>
				</p>
			<% end_if %>
			$Content
		</div>
		<div class="staffphoto-container large-6 columns">
			<% if $Photo %>
					<img src="$Photo.CroppedFocusedImage(350,450).URL" alt="Photograph of $FirstName $LastName" class="staffpage-img">
				<% else %>
					<img src="{$ThemeDir}/images/placeholder.gif" alt="Placeholder photograph of $FirstName $LastName" class="staff-img">
			<% end_if %>
		</div>
	</article>
</div>
<% if $Children || $Parent %><%--Determine if Side Nav should be rendered, you can change this logic--%>
	<div class="large-3 columns content-right">
		<br>
		<% include SideNav %>
	</div>
<% end_if %>
