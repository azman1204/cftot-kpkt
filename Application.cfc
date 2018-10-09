<!---
sepcial file, executed every request
Single entry ke dalam sistem
--->
<cfcomponent>
	<cfset this.sessionManagement = "Yes">
	
	<cffunction name="onRequestStart">
		<cfreturn true>
	</cffunction>
</cfcomponent>