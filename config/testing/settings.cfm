<cfscript>
	/*
		This file is used to configure specific settings for the "testing" environment.
		A variable set in this file will override the one in "config/settings.cfm".
		Example: set(cacheQueries=false);
	*/
	
	set(dataSourceName="myTestingDataSource"); // my testing data source
	application.dataSource = "myTestingDataSource"; // for custom sql queries
	
</cfscript>