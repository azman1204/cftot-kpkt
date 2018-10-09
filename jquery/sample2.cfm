<cfinclude template="../header.cfm">

<a href='#'>Link 1</a>
<a href='#'>Link 2</a>
<a href='#'>Link 3</a>

<button id="show">Show all links</button>
<button id="toggle-me">Toggle</button>

<script>
$(function() {
	// jQuery('*') = $('*')
	$('a').hide(); // cari semua <a>, then hide
	
	// create event utk button
	// alt : dblclick, mousenter, mousehover, ....
	$('#show').click(function() {
		$('a').show('slow');
	});
	
	$('#toggle-me').click(function() {
		$('a').toggle('slow', function() {
			alert('completed');
		});
	});
});
</script>

<cfinclude template="../footer.cfm">