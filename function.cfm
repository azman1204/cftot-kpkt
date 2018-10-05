<cffunction name="add">
	<cfargument name="n1" type="numeric" required="true">
	<cfargument name="n2" type="numeric">
	<cfreturn n1 + n2>
</cffunction>

<cfset no1 = 1>
<cfset no2 = 6>
<cfoutput>
	#no1# + #no2# = #add(no1, no2)#
	<br>
	#no1# + #no2# = #add(n2 = no2, n1 = no1)#
	<br>
	#no1# + #no2# = #add(n2 = no2)#
	<br>
</cfoutput>