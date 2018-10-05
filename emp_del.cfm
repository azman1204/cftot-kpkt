<cfquery datasource="tutorial">
	DELETE FROM employee WHERE id = #URL.id#
</cfquery>

<cflocation url="emp_list.cfm">