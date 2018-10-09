<cfinclude template="../header.cfm">

<a href='#'>Link 1</a>
<a href='#'>Link 2</a>
<a href='#'>Link 3</a>

<button id="show">Show all links</button>
<button id="toggle-me">Toggle</button>
<hr>
Nama : <input type="text" name="nama">
<input type='button' value="Submit">
	
1 <input type="checkbox" value="1">
2 <input type="checkbox" value="2">
<input id="btn1" type='button' value="Hantar">

<script>
$(function() {
	$('#btn1').click(function() {
		var el = $(':checkbox:checked');
		$.each(el, function() {
			alert($(this).val());
		})
	});
	
	$('[value="Submit"]').click(function() {
		var nama = $('[name="nama"]').val();
		alert(nama);
	});
	
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