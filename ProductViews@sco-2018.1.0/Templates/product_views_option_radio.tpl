<!--<div class="product-details-full-content-header">

	<div data-cms-area="product_details_full_cms_area_1" data-cms-area-filters="page_type"></div>

	<h1 class="product-details-full-content-header-title" itemprop="name">{{pageHeader}} 
		<span class="product-views-option-radio-value" data-value="{{cartOptionId}}">{{selectedValue.label}}</span>
		<span class="{{cartOptionId}}"></span>
		<span class="{{cartOptionId}}"></span>
		<span class="instock" style="float: right; font-size: 50%;">In Stock</span>
		<div class="sku-holder" data-view="Product.Sku"></div>
	</h1>

	<div class="product-details-full-rating" data-view="Global.StarRating"></div>
	<div data-cms-area="item_info" data-cms-area-filters="path"></div>
	<div class="product-details-full-content-short-content">{{itemDescription}}</div>
</div>
-->
<div id="{{cartOptionId}}-container" class="product-views-option-radio" data-type="option" data-cart-option-id="{{cartOptionId}}" data-item-option-id="{{itemOptionId}}">
	<div class="{{cartOptionId}}-controls-group" data-validation="control-group" >
		{{#if showLabel}}
		<div class="product-views-option-radio-label-header">
		<!--a href="#" data-toggle="collapse" data-target="#{{cartOptionId}}" aria-expanded="false" aria-controls="{{cartOptionId}}"-->
			<label class="product-views-option-radio-label" for="{{cartOptionId}}">
				{{label}}:
			</label>
		<!--/a-->
			{{#if showSelectedValue}}
				 <span class="product-views-option-radio-value {{cartOptionId}}" data-value="{{cartOptionId}}">{{selectedValue.label}}</span>
			{{/if}}
			{{#if showRequiredLabel}}<span class="product-views-option-radio-input-required">*</span>{{/if}}
		</div>
		{{/if}}
		<div id="{{cartOptionId}}" class="{{cartOptionId}}-controls" data-validation="control">
			{{#each values}}
				{{#if internalId}}
						<div class="option-holder">
							<label data-label="label-{{../cartOptionId}}" class="{{#if isActive}}active{{/if}}" value="{{internalId}}">
							
						
						<input
								type="radio"
								id="{{../cartOptionId}}"
								name="{{../cartOptionId}}"
								data-action="changeOption"
								value="{{internalId}}"
								{{#if isActive}}checked{{/if}}
								data-toggle="set-option"
								data-active="{{isActive}}"
								data-available="{{isAvailable}}"
								class="product-views-option-radio-input">
							<span class="product-views-option-radio-value">{{label}}</span>
						</label>
					</div>
				{{/if}}
			{{/each}}
		</div>
	</div>
</div>
{{!----
The context variables for this template are not currently documented. Use the {{log this}} helper to view the context variables in the Console of your browser's developer tools.

----}}
