<!---
file and directory management
--->
<cfif not directoryExists('employee')>
	<cfdirectory action="create" directory="employee">
</cfif>

<cfquery datasource="tutorial" name="q1">
	SELECT * FROM employee
</cfquery>

<cfloop query="q1">
	<cfif not fileexists('employee/' & q1.name & '.txt')>
		<cffile action="write" file="employee/#q1.name#.txt" output="Hello...">
	</cfif>
</cfloop>