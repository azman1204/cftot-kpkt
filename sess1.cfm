<!---
create a session var
--->
<cfset session.msg = "Hello World">
<hr>
<!---
if .. if else .. else
--->
<cfset num = NumberFormat(rand() * 100, 0)> <!--- 0 to 100 --->

<cfif num gte 0 AND num lte 10>
	<cfoutput>#num#</cfoutput> antara 0 dan 10
<cfelseif  num gte 11 AND num lte 50>
	<cfoutput>#num#</cfoutput> antara 11 dan 50
<cfelse>
	<cfoutput>#num#</cfoutput> antara 51 dan 100
</cfif>

<!---
switch
--->
<hr>
<cfset num = NumberFormat(rand() * 5, 0)> <!--- 0 to 100 --->
NUM = <cfoutput>#num#</cfoutput>

<cfswitch expression="#num#" >
	<cfcase value="0" >
		Tiada kes
	</cfcase>
	<cfcase value="1" >
		Ada satu kes
	</cfcase>
	<cfdefaultcase>
		Kes 2,3,4 atau 5
	</cfdefaultcase>
</cfswitch>
