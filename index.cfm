<!--- Please insert your code here --->
<cfoutput>
	Today is : #dateFormat(now(), 'dd/mm/yyyy')#
</cfoutput>

<cfset nama = 'azman'>
<cfset alamat = "puchong">

Nama saya <cfoutput>#nama#</cfoutput>
dan saya tinggal di <cfoutput>#alamat#</cfoutput>

<!--- clean coding / better alt --->
<cfoutput>
Nama saya #ucase(nama)#
dan saya tinggal di #alamat#
</cfoutput>