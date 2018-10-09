<cfquery datasource="tutorial" name="q1">
	SELECT * FROM employee WHERE id = #URL.id#
</cfquery>

<cfoutput>
	#serializeJSON(q1, 'struct')#
</cfoutput>