<!---
file and directory management
--->
<cfif not directoryExists('employee')>
	<cfdirectory action="create" directory="employee">
</cfif>