<!---
upload file / attachment
--->

<form method="post" action="" enctype="multipart/form-data">
	File : <input type="file" name="doc">
	<input type="submit" value="Upload Now">
</form>

<cfif isDefined('form.doc')>
	<cffile action="upload" destination="upload" filefield="doc" nameconflict="overwrite">
</cfif>

<cfdirectory action="list" directory="upload" name="d1">
<cfloop query="d1">
	<cfoutput >
		<a href='upload/#d1.name#'>#d1.name#</a>
		<a href='test2.cfm?fn=#d1.name#'>#d1.name#</a>
		<br>
	</cfoutput>
</cfloop>
