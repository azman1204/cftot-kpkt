<cfinclude template="../header.cfm">
<!---
SELECTOR
 - filter / search html element (el)
 - guna CSS rules (10 rules)
  i.e #book = cari element by id, .table = cari by class
rules:
1. by tag name
 i.e input, body, table, ...
 $('input')
 
2. by id
 i.e #book
 $('#book')
 
3. by class
 i.e .table
 $('.table')
 
4. space
 i.e p a = cari <a> yg berada di dlm <p>
 
5. 
--->

<script>
// test jQuery is running
// $() = on load. means semua html element telah berjaya di download
// jQuery bermula dengan tanda $
$(function() {
	alert('all have been loaded');
});
</script>

<cfinclude template="../footer.cfm">