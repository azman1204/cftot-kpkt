<!---
sepcial file, executed every request
Single entry ke dalam sistem
--->
<cfcomponent>
	<cffunction name="onRequestStart">
		Hello
		<cfreturn true>
	</cffunction>
</cfcomponent>