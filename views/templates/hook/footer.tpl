<div class="clearBoth">
	<p class="center">
		You can modify any hook's template. They are all in this folder: <strong>{$module_name}/views/templates/hook/</strong><br />
		You can also checkout this modules independent page here : <a href="{$module_link}">{$module_link}</a>
	</p>
</div>

<script type="text/javascript">
    function QuickLook() {
        $.ajax({
            url: '{$base_dir}modules/YOUR_MODULE/ajax-call.php',
            type: 'get',
            data: 'ajax=true',
            success: function(data) {
                    console.log('success');
                    // OTHER SUCCESS COMMAND - CHECK THE RETURN VALUE
            }
        });
        return false;
    }
</script>
