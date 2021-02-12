<#
.SYNOPSIS
Powershell WebServer is a module that starts a webserver (without the need for IIS). 
.NOTES
Version: 1.0.1
Date: 2021-02-12
Author: Markus Scholtes
#>

# Load modules manually for security reasons
. "$PSScriptRoot/Start-Webserver.ps1"

# Export functions
Export-ModuleMember -Function @(
	'Start-Webserver'
)
