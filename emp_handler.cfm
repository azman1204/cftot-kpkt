<!---
insert data into employee table
--->
 
<cfquery datasource="tutorial">
	INSERT INTO employee (name, email)
	VALUES ('#FORM.name#', '#FORM.email#')
</cfquery>

<cflocation url="emp_list.cfm">