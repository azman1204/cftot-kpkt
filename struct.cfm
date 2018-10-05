<cfset person = StructNew()>
<cfset person.name = 'azman'>
<cfset person.addr = 'puchong'>
<cfset person.age  = 25>

<cfdump var="#person#">

<cfoutput>
	Nama anda : #person.name#
</cfoutput>