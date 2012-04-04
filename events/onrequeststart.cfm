<cfscript>
	/*
		Place code here that should be executed on the "onRequestStart" event.
	*/
	
	// Clear the session if the app is reloaded.
	if (structKeyExists(URL, "reload")) {
		structClear(SESSION);
	}
	
</cfscript>