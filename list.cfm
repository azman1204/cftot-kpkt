<!---
explore list. sama konsep spt array.
List ialah string yg ada delimiter, default delimiter ialah ','
--->

<cfset nama = "nama saya azman bin zakaria">
<cfoutput>
	panjang list = #ListLen(nama, " ")#
</cfoutput>

<cfset alamat = "no4,jln tk3/20, taman kinrara,puchong, selangor, malaysia">
<cfoutput>
	Bil data = #ListLen(alamat)#
	<br>
	Data ke 2 = #ListGetAt(alamat,2)#
</cfoutput>