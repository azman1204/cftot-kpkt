<cfquery datasource="tutorial">
	UPDATE employee SET
		name  = '#FORM.name#',
		email = '#FORM.email#'
	WHERE id = #FORM.id#
</cfquery>

<cflocation url="emp_list.cfm">