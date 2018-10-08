
<cfquery datasource="tutorial" name="q1">
	SELECT * FROM employee
</cfquery>

<cfloop query="q1">
	<cfdocument format="PDF" filename="emp/#q1.name#.pdf" overwrite="true">
		<table border='1'>
			<tr>
				<td>NO</td>
				<td>Name</tdr>
				<td>Email</td>
			</tr>
			<cfoutput query="q1">
			<tr>
				<td>#currentRow#</td>
				<td>#name#</tdr>
				<td>#email#</td>
			</tr>
			</cfoutput>
		</table>
	</cfdocument>
	
	<cfpdf action="protect" source="emp/#q1.name#.pdf" overwrite="yes" 
	destination="emp/#q1.name#.pdf" newuserpassword="#q1.email#">
</cfloop>