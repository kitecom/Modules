{{#if showQuantity}}
		<div class="product-details-quantity-options" data-validation="control-group">
			<div data-validation="control">
				<div class="product-details-quantity-container">
						<button type="button" class="product-details-quantity-container-minus-button" data-action="updateQuantity" data-type="product-details-quantity-remove" data-value="-1" {{#if isMinusButtonDisabled}}disabled="disabled"{{/if}}>-</button>
						<input name="quantity" id="quantity" data-action="changeQuantity" class="product-details-quantity-value-input" value="{{model.quantity}}" min="1">
						<button  type="button" class="product-details-quantity-container-plus-button" data-action="updateQuantity" data-value="+1">+</button>
				</div>
			</div>
		</div>
	{{else}}
		<input type="hidden" name="quantity" id="quantity" value="1">
	{{/if}}




{{!----
Use the following context variables when customizing this template: 
	
	model (Object)
	model.item (Object)
	model.item.internalid (Number)
	model.item.type (String)
	model.quantity (Number)
	model.options (Array)
	model.options.0 (Object)
	model.options.0.cartOptionId (String)
	model.options.0.itemOptionId (String)
	model.options.0.label (String)
	model.options.0.type (String)
	model.location (String)
	model.fulfillmentChoice (String)
	showQuantity (Boolean)
	isMinusButtonDisabled (Boolean)

----}}
