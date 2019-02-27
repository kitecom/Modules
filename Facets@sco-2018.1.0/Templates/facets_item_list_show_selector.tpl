<select data-type="navigator" class="facets-item-list-show-selector">
	{{#each options}}
	<option value="{{configOptionUrl}}" class="{{className}}" {{#if isSelected}} selected="" {{/if}} >{{name}}</option>
	{{/each}}
<span class="select-icon"></span>
</select>




{{!----
Use the following context variables when customizing this template: 
	
	options (Array)

----}}
