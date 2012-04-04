<cfscript>
	/*
		If you leave these settings commented out, Wheels will set the data source name to the same name as the folder the application resides in.
		set(dataSourceName="");
		set(dataSourceUserName="");
		set(dataSourcePassword=""); 
	*/
	
	/*
		If you leave this setting commented out, Wheels will try to determine the URL rewrite capabilities automatically.
		The URLRewriting setting can bet set to "On", "Partial" or "Off".
		To run with "Partial" rewriting, the "PATH_INFO" variable needs to be supported by the web server.
		To run with rewriting "On", you need to apply the necessary rewrite rules on the web server first.
		set(urlRewriting="Partial");
	*/
	
	// Environment-agnostic settings
	set(assetQueryString=true);
	set(deletePluginDirectories=true); // set to false for plugin development
	set(excludeFromErrorEmail="password,hashedpassword,passwordsalt,ssn");
	set(flashStorage="session"); // valid values are "session" or "cookie"
	set(obfuscateURLs=false);
	set(overwritePlugins=true); // set to false for plugin development
	set(urlRewriting="On");
	
	
	// Helper function default settings
	
	// Set Twitter Bootstrap compatible defaults on form helpers.
	set(functionName="checkBox", labelPlacement="around", prependToLabel="<div class=""checkbox"">", appendToLabel="</div>", uncheckedValue="0");
	set(functionName="checkBoxTag", labelPlacement="around", prependToLabel="<div class=""checkbox"">", appendToLabel="</div>", uncheckedValue="0");
	set(functionName="fileField", labelPlacement="before", prependToLabel="<div class=""control-group""><div class=""control-label"">", appendToLabel="</div><div class=""controls"">", append="</div></div>");
	set(functionName="fileFieldTag", labelPlacement="before", prependToLabel="<div class=""control-group""><div class=""control-label"">", appendToLabel="</div><div class=""controls"">", append="</div></div>");
	set(functionName="passwordField", labelPlacement="before", prependToLabel="<div class=""control-group""><div class=""control-label"">", appendToLabel="</div><div class=""controls"">", append="</div></div>");
	set(functionName="passwordFieldTag", labelPlacement="before", prependToLabel="<div class=""control-group""><div class=""control-label"">", appendToLabel="</div><div class=""controls"">", append="</div></div>");
	set(functionName="radioButton", labelPlacement="around", prependToLabel="<div class=""radio"">", appendToLabel="</div>");
	set(functionName="radioButtonTag", labelPlacement="around", prependToLabel="<div class=""radio"">", appendToLabel="</div>");
	set(functionName="select", labelPlacement="before", prependToLabel="<div class=""control-group""><div class=""control-label"">", appendToLabel="</div><div class=""controls"">", append="</div></div>");
	set(functionName="selectTag", labelPlacement="before", prependToLabel="<div class=""control-group""><div class=""control-label"">", appendToLabel="</div><div class=""controls"">", append="</div></div>");
	set(functionName="startFormTag", class="form-horizontal");
	set(functionName="submitTag", class="btn btn-primary", value="Save Changes");
	set(functionName="textArea", labelPlacement="before", prependToLabel="<div class=""control-group""><div class=""control-label"">", appendToLabel="</div><div class=""controls"">", append="</div></div>");
	set(functionName="textAreaTag", labelPlacement="before", prependToLabel="<div class=""control-group""><div class=""control-label"">", appendToLabel="</div><div class=""controls"">", append="</div></div>");
	set(functionName="textField", labelPlacement="before", prependToLabel="<div class=""control-group""><div class=""control-label"">", appendToLabel="</div><div class=""controls"">", append="</div></div>");
	set(functionName="textFieldTag", labelPlacement="before", prependToLabel="<div class=""control-group""><div class=""control-label"">", appendToLabel="</div><div class=""controls"">", append="</div></div>");
	
	// Set Twitter Bootstrap compatible defaults on other view helpers.
	set(functionName="errorMessagesFor", class="alert alert-error"" style=""margin-left:0;padding-left:26px;");
	set(functionName="errorMessageOn", wrapperElement="div", class="alert alert-error");
	set(functionName="flash", prepend="<div class=""alert""><a class=""close"" data-dismiss=""alert"">&times;</a>", append="</div>");
	set(functionName="flashMessages", prependToValue="<div class=""alert""><a class=""close"" data-dismiss=""alert"">&times;</a>", appendToValue="</div>");
	set(functionName="paginationLinks", prepend="<style>.pagination a.disabled {}</style><div class=""pagination""><ul>", append="</ul></div>", prependToPage="<li>", appendToPage="</li>", linkToCurrentPage=true, classForCurrent="active"" style=""background-color:##f5f5f5;", anchorDivider="<li class=""disabled""><a href=""##"">...</a></li>");
	
</cfscript>