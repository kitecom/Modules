<nav class="header-simplified-header">
	<div class="header-simplified-header-logo">
		<a class="header-logo" href="{{headerLinkHref}}" data-touchpoint="{{headerLinkTouchPoint}}" data-hashtag="{{headerLinkHashtag}}" title="{{headerLinkTitle}}">
		{{#if logoUrl}}
			<img class="header-logo-image" src="{{getThemeAssetsPathWithDefault logoUrl 'img/SC_Logo.png'}}" alt="{{siteName}}">
		{{else}}
			<span class="header-logo-sitename">
				{{siteName}}
			</span>
		{{/if}}
		</a>
	</div>
	<div id="banner-header-top" class="content-banner banner-header-top" data-cms-area="simplified_header_banner" data-cms-area-filters="global"></div>
</nav>



{{!----
The context variables for this template are not currently documented. Use the {{log this}} helper to view the context variables in the Console of your browser's developer tools.

----}}
