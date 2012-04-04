<cfscript>
	/*
		Place settings that should go in the Application.cfc's "this" scope here.
		this.name = "MyAppName";
	*/
	
	this.name = "MyAppName";
	this.applicationTimeout = createTimeSpan(2, 0, 0, 0);
	this.clientStorage = "registry"; // "database" should be faster and must be used for clustered systems, do not use "cookie"
	this.loginStorage = "session";
	this.sessionManagement = true;
	this.sessionTimeout = createTimeSpan(0, 0, 20, 0);
	this.setClientCookies = true;
	this.setDomainCookes = false; // false is most secure
	
</cfscript>