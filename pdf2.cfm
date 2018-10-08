<!---<cfpdf action="write" destination="sample.pdf" source="pdf3.cfm">--->
<cfdocument format="PDF" filename="sample.pdf" overwrite="true">
	<cfquery datasource="tutorial" name="q1">
		SELECT * FROM employee
	</cfquery>
	
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