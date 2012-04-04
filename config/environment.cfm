<cfscript>
	/*
		The environment setting can be set to "design", "development", "testing", "maintenance" or "production".
		For example, set it to "design" or "development" when you are building your application and to "production" when it's running live.
	*/
	
	// Set the current environment based on the top-level domain. Local TLD is typically .loc or .local
	switch(listLast(cgi.server_name, ".")) {
		case "com":
			set(environment="production");
			break;
		case "tst":
			set(environment="testing");
			break;
		case "dev":
			set(environment="development");
			break;
		case "loc":
			set(environment="design");
			break;
		default:
			set(environment="design");
	}
	
</cfscript>