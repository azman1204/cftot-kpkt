<cfquery datasource="tutorial" name="q1">
	SELECT * FROM employee WHERE name LIKE '%#URL.term#%'
</cfquery>

<cfset arr = []>
<cfset i = 1>
<cfloop query="q1">
	<cfset st = StructNew()>
	<cfset st['id'] = q1.id>
	<cfset st['label'] = q1.name>
	<cfset st['value'] = q1.email>
	<cfset arr[i++] = st>
</cfloop>

<cfoutput>
	#SerializeJSON(arr)#
</cfoutput>