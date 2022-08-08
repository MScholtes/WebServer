#
# Module manifest for module 'WebServer'
#
# Generated by: Markus Scholtes
#
# Generated on: 2022-07-31
#

@{
# Script module or binary module file associated with this manifest.
RootModule = 'WebServer.psm1'

# Version number of this module.
ModuleVersion = '1.0.5'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '94b04efa-a3f5-4c52-a32b-14cacc2f9bfc'

# Author of this module
Author = 'Markus Scholtes'

# Company or vendor of this module
CompanyName = ''

# Copyright statement for this module
Copyright = '(c) Markus Scholtes 2022'

# Description of the functionality provided by this module
Description = @'
Powershell WebServer is a module that starts a webserver (without the need for IIS).
Powershell command execution, script execution, upload, download and other functions are implemented.
* Start-Webserver starts a webserver listening on port 8080 with binding to localhost only
* Start-Webserver "http://+:8080/" "C:\Data" starts a webserver on port 8080 with binding to all IP addresses with base dir C:\Data

You may have to configure a firewall exception to allow remote access to the chosen port, e.g. with
netsh advfirewall firewall add rule name="Powershell Webserver" dir=in action=allow protocol=TCP localport=8080
'@

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
	'Start-Webserver'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

	PSData = @{
		# Tags applied to this module. These help with module discovery in online galleries.
		Tags = @('Webserver', 'HTTP', 'Web', 'HTML', 'HttpListener')

		# A URL to the license for this module.
		LicenseUri = 'https://github.com/MScholtes/WebServer/blob/master/LICENSE'

		# A URL to the main website for this project.
		ProjectUri = 'https://github.com/MScholtes/WebServer'

		# A URL to an icon representing this module.
		# IconUri = ''

		# ReleaseNotes of this module
		ReleaseNotes = @'
# 1.0.5 / 2022-07-31
 - Introduced PSP files (Powershell Server Pages) for embedded execution
 - Updated list of mime types

# 1.0.4 / 2022-04-15
 - Logs response code
 - Scripts (.ps1, .bat and .cmd) in web directory are executed by web server

# 1.0.3 / 2022-01-19
 - Load index file in base dir instead of default page when present

# 1.0.2 / 2021-07-04
 - Updated list of mime types

# 1.0.1 / 2021-02-12
 - Updated links since Technet Gallery shut down

# 1.0.0 / 2020-06-04
 - Initial release
'@
	} # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
