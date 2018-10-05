<!---
index array dlm CF start dengan 1 bukan 0 spt dlm 
lang lain i.e php
--->

<!--- array 1 dimensi --->
<cfset arr = ArrayNew(1)>

<cfset arr[1] = 'azman'>
<cfset arr[2] = 'Abu'>
<cfset arr[3] = 'Ali'>

<!--- 
print semua data dan structure sesuatu obj 
biasa guna semasa debugging
--->
<cfdump var="#arr#">

<cfoutput>
	1. #arr[1]#
	<br>
	2. #arr[2]#
</cfoutput>

<!--- array 2 dimensi --->
<cfset arr2 = ArrayNew(2)>
<cfset arr2[1][1] = 'R1C1'>
<cfset arr2[1][2] = 'R1C2'>
<cfset arr2[2][1] = 'R2C1'>
<cfset arr2[2][2] = 'R2C2'>
<hr>
<cfoutput>
	Row 2, col 2 = #arr2[2][2]#
</cfoutput>

