<!doctype html>
<html>

<head>
<meta charset="utf-8">
<cfif isDefined("rc.title")>
	<title><cfoutput>#rc.title#</cfoutput></title>
</cfif>
<link rel="stylesheet" type="text/css" href="/css/style.css">
<cfif isDefined("rc.header")>
	<cfoutput>#rc.header#</cfoutput>
</cfif>
</head>

<cfoutput>
	<body id="#rc.whereami#">
		<div class="body-content">


<cfinclude template="/includes/header.cfm"/>
			#body#
		</div>
	</body>
</cfoutput>
</html>
