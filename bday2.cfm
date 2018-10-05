<html> 
	<body> 
		<cfoutput> 
			Hello #FORM.name#,
			you are #DateDiff("YYYY", FORM.dob, Now())#. 
		</cfoutput> 
	</body> 
</html> 