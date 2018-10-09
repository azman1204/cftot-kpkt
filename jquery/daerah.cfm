<select>
	<cfloop array="#GetData(URL.negeri)#" item="nama">
		<option><cfoutput>#nama#</cfoutput></option>
	</cfloop>
</select>

<cffunction name="GetData">
	<cfargument name="kod_negeri">
	<cfswitch expression="#kod_negeri#">
		<cfcase value="R" >
			<cfreturn ['Padang Besar', 'Kangar', 'Kuala Perlis']>
		</cfcase>
		<cfcase value="K" >
			<cfreturn ['Kodiang', 'A.Setar', 'Langkawi']>
		</cfcase>
		<cfdefaultcase>
			<cfreturn []>
		</cfdefaultcase>
	</cfswitch>
</cffunction>