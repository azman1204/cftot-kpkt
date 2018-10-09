<cfinclude template="../header.cfm">

Nama: <input type='text' id="nama">

<script>
$(function() {
	$('#nama').autocomplete({
		source: 'cari2.cfm',
		minLength: 2,
      	select: function( event, ui ) {
        alert( "Selected: " + ui.item.value + " aka " + ui.item.id );
      }
	});
});
</script>

<cfinclude template="../footer.cfm">