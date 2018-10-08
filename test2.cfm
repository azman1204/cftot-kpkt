<cfheader name="Content-Disposition" 
value="attachment;filename=#url.fn#">

<cfcontent type="application/octet-stream"
file="upload/#url.fn#">