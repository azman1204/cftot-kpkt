<cfinclude template="header.cfm">

<cfquery datasource="tutorial" name="q1">
	SELECT * FROM employee WHERE id = #URL.id#
</cfquery>

<cfoutput query="q1">
	<form method="post" action="emp_update.cfm">
		<input type="hidden" name="id" value="#id#">
		Nama : <input type='text' name="name" value="#name#">
		<br>
		Email : <input type='text' name="email" value="#email#">
		<br>
		<input type="submit" value="Simpan">
	</form>
</cfoutput>

<cfinclude template="footer.cfm">