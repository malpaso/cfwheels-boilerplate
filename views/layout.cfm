<!--- Place HTML here that should be used as the default layout of your application. --->
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>CFWheels Boilerplate<cfif isDefined("$instance.contentFor.pageTitle")> - </cfif><cfoutput>#includeContent("pageTitle")#</cfoutput></title>
	<meta name="description" content="<cfif isDefined("$instance.contentFor.pageDescription")><cfoutput>#includeContent("pageDescription")#</cfoutput><cfelse>My default site description.</cfif>">
	<meta name="keywords" content="my,global,site,keywords<cfif isDefined("$instance.contentFor.pageKeywords")>,</cfif><cfoutput>#includeContent("pageKeywords")#</cfoutput>">
	<meta name="viewport" content="width=device-width">
	<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery.ui.all.css">
	<cfoutput>#styleSheetLinkTag("bootstrap/css/bootstrap.min")#</cfoutput>
	<cfoutput>#styleSheetLinkTag("main")#</cfoutput>
	<cfoutput>#includePartial("../shared/analyticsScript")#</cfoutput>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.18/jquery-ui.min.js"></script>
	<cfoutput>#javaScriptIncludeTag("bootstrap.min")#</cfoutput>
	<link href="/images/favicon.ico" rel="shortcut icon">
</head>
<body>
	<div class="container">
		<header>
			<div class="page-header">
				<h1>CFWheels Boilerplate</h1>
			</div>
		</header>
		<div class="row">
			<nav class="span3">
				<ul>
					<li><a href="/">Home</a></li>
				</ul>
			</nav>
			<div class="span9"><cfoutput>#includeContent()#</cfoutput></div>
		</div>
		<footer>
			<p>Copyright &copy; <cfoutput>#year(now())#</cfoutput> MyName.</p>
		</footer>
	</div>
</body>
</html>