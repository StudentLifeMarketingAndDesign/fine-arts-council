<div class="header__container header__container--{$HeaderType}">
	<% include DivisionBar %>
	<div itemscope="" itemtype="http://schema.org/Organization">
		<h1 class="header__site-title header__site-title--{$DarkLight}" itemprop="name"><a href="$AbsoluteBaseURL" class="header__link header__link--{$DarkLight}" itemprop="url">$SiteConfig.Title</a></h1>
	</div>

	<header id="header" class="header header--{$DarkLight} header--{$HeaderType}" role="banner">
		<div class="nav__toggle nav__toggle--menu">
			<button class="nav__link nav__link--{$DarkLight} nav__link--mobile-toggle"  data-toggle="offCanvas" aria-controls="nav__wrapper"><span class="nav__menu-icon nav__menu-icon--{$DarkLight}" id="nav__menu-icon"></span><span class="nav__menu-text nav__menu-text--{$DarkLight}" id="nav__menu-text">Menu</span></button>
		</div>

		<div class="nav__toggle nav__toggle--search">
			<button class="nav__link nav__link--{$DarkLight}">
				<span class="show-for-sr">Search</span>
				<i class="fa fa-lg fa-search site-search-button" aria-hidden="true"></i>
			</button>
		</div>

	</header>

</div>