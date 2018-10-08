<cfset arr = ["Abu", "Ali", "Bakar"]>
<!--- see also ArrayNew(1) --->

<cfloop array="#arr#" item="nama" index="i">
	<cfoutput>
		#i# - #nama#
		<br>
	</cfoutput>
</cfloop>

<hr>

<cfloop from="1" to="#ArrayLen(arr)#" index="i">
	<cfoutput>
		#i# - #arr[i]#
		<br>
	</cfoutput>
</cfloop>

<hr>

<cfscript>
	color = ['Merah', 'Biru', 'Putih'];
	for (i=1; i<= ArrayLen(color); i++) {
		writeOutput(color[i]);
		writeOutput('<br>');
	}
	
	obj = new Samplecfc();
	writeOutput(obj.GetData('azman')); 
</cfscript>






