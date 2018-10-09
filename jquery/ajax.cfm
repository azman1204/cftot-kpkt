<!---
AJAX = Asynchronous Javascript And XML
--->
<cfinclude template="../header.cfm">
Waktu Server <div id="masa">...</div>
<button id="btn">Get Server Time</button>

<script>
// load() - AJAX function
$(function() {
	$('#btn').click(function() {
		$('#masa').load('masa.cfm', {nama: 'azman'}, function() {
			alert('data completely loaded');
		});
	});
});	
</script>
<cfinclude template="../footer.cfm">