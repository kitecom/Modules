<div class="header">
<div class="header-message" data-view="Message.Placeholder"></div>
<div id="banner-header-top" class="content-banner banner-header-top" data-cms-area="header_banner_top" data-cms-area-filters="global"></div>

<div class="header-main-wrapper">
	<nav class="header-main-nav">
		

		<div class="header-sidebar-toggle-wrapper">
			<button class="header-sidebar-toggle" data-action="header-sidebar-show">
				<i class="header-sidebar-toggle-icon"></i>
			</button>
		</div>

		<div class="header-content">
			<div class="header-logo-wrapper">
				<div class="logo"><img src="https://staging.borgandoverstrom.com/site/borg-logo.png"/></div>
			</div>
			<div class="top-level-nav">
				
					<ul class="nav-primary  nav-list">
                    <li class="nav-item"><a href="http://www.borgandoverstrom.com/models/" class="nav-link" data-text="Models">Models</a></li>
                    <!--<li class="nav-item"><a href="http://www.borgandoverstrom.com/specifier/" class="nav-link" data-text="Specifier">Specifier</a></li>-->
                    <li class="nav-item"><a href="http://www.borgandoverstrom.com/innovation/" class="nav-link" data-text="Innovation">Innovation</a></li>
                    <li class="nav-item"><a href="http://www.borgandoverstrom.com/about-us/" class="nav-link" data-text="About">About</a></li>
                    <li class="nav-item"><a href="http://www.borgandoverstrom.com/support/" class="nav-link" data-text="Support">Support</a></li>
                    <li class="nav-item"><a href="http://www.borgandoverstrom.com/contact-us/" class="nav-link" data-text="Contact">Contact</a></li>
			</div>
			<div class="header-right-menu">
				<div class="header-menu-profile" data-view="Header.Profile">
				</div>
				<div class="header-menu-locator-mobile" data-view="StoreLocatorHeaderLink"></div>
				<!--div class="header-menu-searchmobile">
					<button class="header-menu-searchmobile-link" data-action="show-sitesearch" title="{{translate 'Search'}}">
						<i class="header-menu-searchmobile-icon"></i>
					</button>
				</div-->
				{{#if isPriceEnabled}}
				<div class="header-menu-cart">
					<div class="header-menu-cart-dropdown" >
						<div data-view="Header.MiniCart"></div>
					</div>
				</div>
				{{else}}
					<div class="header-menu-cart-dropdown" >
						<a class="header-profile-login-link" data-touchpoint="login" data-hashtag="login-register" href="/login">
						<i class="header-mini-cart-menu-cart-icon"></i>
						</a>
					</div>
				{{/if}}
				<div class="header-menu-search">
					<button class="header-menu-search-link" data-action="show-sitesearch" title="{{translate 'Search'}}">
						<i class="header-menu-search-icon"></i>
					</button>
				</div>
				
				
				
				
			</div>

		</div>

		<div id="banner-header-bottom" class="content-banner banner-header-bottom" data-cms-area="header_banner_bottom" data-cms-area-filters="global"></div>
	</nav>
</div>

<div class="header-sidebar-overlay" data-action="header-sidebar-hide"></div>
<div class="header-secondary-wrapper" data-view="Header.Menu" data-phone-template="header_sidebar" data-tablet-template="header_sidebar">
</div>
<div class="header-site-search" data-view="SiteSearch" data-type="SiteSearch"></div>

<script type="text/javascript">
$( ".header-menu-search-link" ).click(function() {
  $(".header-site-search").addClass("open");
});

$( ".site-search-button-closer" ).click(function() {
  $(".header-site-search").removeClass("open");
});
</script>

{{!----
Use the following context variables when customizing this template: 
	
	profileModel (Object)
	profileModel.addresses (Array)
	profileModel.addresses.0 (Array)
	profileModel.creditcards (Array)
	profileModel.firstname (String)
	profileModel.paymentterms (undefined)
	profileModel.phoneinfo (undefined)
	profileModel.middlename (String)
	profileModel.vatregistration (undefined)
	profileModel.creditholdoverride (undefined)
	profileModel.lastname (String)
	profileModel.internalid (String)
	profileModel.addressbook (undefined)
	profileModel.campaignsubscriptions (Array)
	profileModel.isperson (undefined)
	profileModel.balance (undefined)
	profileModel.companyname (undefined)
	profileModel.name (undefined)
	profileModel.emailsubscribe (String)
	profileModel.creditlimit (undefined)
	profileModel.email (String)
	profileModel.isLoggedIn (String)
	profileModel.isRecognized (String)
	profileModel.isGuest (String)
	profileModel.priceLevel (String)
	profileModel.subsidiary (String)
	profileModel.language (String)
	profileModel.currency (Object)
	profileModel.currency.internalid (String)
	profileModel.currency.symbol (String)
	profileModel.currency.currencyname (String)
	profileModel.currency.code (String)
	profileModel.currency.precision (Number)
	showLanguages (Boolean)
	showCurrencies (Boolean)
	showLanguagesOrCurrencies (Boolean)
	showLanguagesAndCurrencies (Boolean)
	isHomeTouchpoint (Boolean)
	cartTouchPoint (String)

----}}
