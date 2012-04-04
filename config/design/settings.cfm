<cfscript>
	/*
		This file is used to configure specific settings for the "design" environment.
		A variable set in this file will override the one in "config/settings.cfm".
		Example: set(dataSourceName="devDB");
	*/
	
	set(dataSourceName="myDevelopmentDataSource"); // my development data source
	application.dataSource = "myDevelopmentDataSource"; // for custom sql queries
	
</cfscript>