﻿<cfscript>
	public cfselenium.drivers.WebDriver function updateDriverByType( required cfselenium.SeleniumWebDriver selenium, string driverType="" ) {
		arguments.selenium.setDriverByType( arguments.driverType );
		//writedump(var=getMetaData(arguments.selenium.getDriver()),abort=true);
		return arguments.selenium.getDriver();
	}
</cfscript>