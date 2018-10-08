<cfdocument format="PDF">
	<cfdocumentitem type="header">
		This is header
		<hr>
	</cfdocumentitem>
	
	<cfdocumentitem type="footer">
		<hr>
		This is footer. Page No = 
		<cfoutput>
			#cfdocument.currentpagenumber# of 
			#cfdocument.totalpagecount#
		</cfoutput>
	</cfdocumentitem>
	
	Page 1
	<br>
	This is a sample pdf document
	
	<cfdocumentitem type="pagebreak"></cfdocumentitem>
	
	Page 2
	<br>
	<b>generated using cfdocument</b>
	<img src='./asset/lucee.png'>
	
	<cfdocumentitem type="pagebreak"></cfdocumentitem>
		
	Page 3
</cfdocument>