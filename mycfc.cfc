<cfcomponent>
	<cffunction name="minus">
		<cfargument name="no1">
		<cfargument name="no2">
		<cfreturn no1 - no2>
	</cffunction>
	
	<cffunction name="add">
		<cfargument name="n1" type="numeric" required="true" default="1">
		<cfargument name="n2" type="numeric" default="2">
		<cfreturn n1 + n2>
	</cffunction>
</cfcomponent>