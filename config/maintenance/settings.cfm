<cfscript>
	/*
		This file is used to configure specific settings for the "maintenance" environment.
		A variable set in this file will override the one in "config/settings.cfm".
		Example: set(ipExceptions="an.ip.num.ber");
	*/
	
	set(dataSourceName="myProductionDataSource"); // my production data source
	application.dataSource = "myProductionDataSource"; // for custom sql queries
	set(reloadPassword="myReloadPassword");
	
</cfscript>