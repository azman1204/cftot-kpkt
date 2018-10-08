<!---
upload file / attachment
--->

<form method="post" action="" enctype="multipart/form-data">
	File : <input type="file" name="doc">
	<input type="submit" value="Upload Now">
</form>

<cfif isDefined('form.doc')>
	<cffile action="upload" destination="upload" filefield="doc">
</cfif>

<cfdirectory action="list" directory="upload" name="d1">
<cfloop query="d1">
	<cfoutput >
		#d1.name#
		<br>
	</cfoutput>
</cfloop>
