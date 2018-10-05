<cfinclude template="header.cfm">
<!---
ini comment dlm CF
Senaraikan semua data dalam table employee
--->

<cfquery datasource="tutorial" name="q1">
	SELECT * FROM employee
</cfquery>

<!---<cfoutput query="q1">
	Nama = #name# Email = #email# 
	<a href='emp_del.cfm?id=#id#'>Delete</a>
	<a href='emp_edit.cfm?id=#id#'>Edit</a>
	<br>
</cfoutput>--->

<a href="emp_form.cfm">Tambah Employee</a>
<table class="table table-bordered table-hover table-striped">
	<thead class="thead-dark">
	<tr>
		<th>Bil</th>
		<th>Nama</th>
		<th>Email</th>
		<th>Tindakan</th>
	</tr>
	</thead>
	<cfset bil = 1>
	<cfoutput query="q1">
	<tr>
		<td>#q1.currentRow# #bil#</td>
		<td>#name#</td>
		<td>#email#</td>
		<td>
			<a href='emp_del.cfm?id=#id#'>Delete</a>
			<a href='emp_edit.cfm?id=#id#'>Edit</a>
		</td>
	</tr>
	<cfset bil = bil + 1>
	</cfoutput>
</table>
<cfinclude template="footer.cfm">