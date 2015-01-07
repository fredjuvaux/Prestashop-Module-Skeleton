<div id="{$module_name}_{$placement}" class="block">
	<p class="title_block">{$module_name} {$placement}</p>
	<div class="block_content">
		<p>
			CSS:<br/>
			<br/>
			If you want to modify the <strong><em>ugly</em></strong> look of this module, you should use <strong><a target="_blank" href="{$base_dir}modules/{$module_name}/css/style.css">{$module_name}/css/style.css</a></strong><br />
			<br>
			Simple Translation examples:
			{l s='Welcome to this page!' mod='skeleton'}
			
			Translation example with variable:
			{if !isset($my_module_name) || !$my_module_name}
			  	{capture name='my_module_tempvar'}{l s='World' mod='mymodule'}{/capture}
			  	{assign var='my_module_name' value=$smarty.capture.my_module_tempvar}
			{/if}
			{l s='Hello %s!' sprintf=$my_module_name mod='mymodule'}
		</p>
	</div>
</div>
