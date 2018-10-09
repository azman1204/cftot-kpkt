<!---
JSON = Javascript Object Notation
- Data format, comparable to XML
- data yg comptabile dgn Js
--->
<cfinclude template="../header.cfm">
User ID: <input type="text" id="id">
<br>
Nama : <span id="nama"></span>
<br>
Email : <span id="email"></span>

<script>
$(function() {
	// blur = out focus
	$('#id').blur(function() {
		var uid = $(this).val();
		$.getJSON('employee.cfm', {id:uid}, function(data) {
			$('#nama').text(data[0].name);
			$('#email').text(data[0].email);
		});
	});	
});	
</script>
<cfinclude template="../footer.cfm" >