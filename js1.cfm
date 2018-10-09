<cfinclude template="header.cfm">

Date 1: <input type='text' class='my-cal'>
Date 2: <input type='text' class='my-cal'>

<script>
	$(function() {
		$('.my-cal').datepicker();
	});
</script>

<cfinclude template="footer.cfm">