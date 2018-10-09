<cfinclude template="../header.cfm">

Negeri: 
<select id="negeri">
	<option value="0">--Sila Pilih--</option>
	<option value="R">Perlis</option>
	<option value="K">Kedah</option>
	<option value="A">Perak</option>
</select>

Daerah:
<div id="daerah">...</div>

<script>
$(function() {
	$('#negeri').change(function() {
		var kod_negeri = $(this).val();
		$.get('daerah.cfm', {negeri: kod_negeri}, function(data) {
			$('#daerah').html(data);
		});
	});
});
</script>

<cfinclude template="../footer.cfm">