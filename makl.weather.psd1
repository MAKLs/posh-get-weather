#
# Module manifest for module 'makl.weather'
#
# Generated by: Michael Shimko
#
# Generated on: 28-Nov-18
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\makl.weather.psm1'

# Version number of this module.
ModuleVersion = '1.0'

# Supported PSEditions
CompatiblePSEditions = @('Desktop')

# ID used to uniquely identify this module
GUID = '13e34db9-c8e1-474f-9f87-8e9baf085237'

# Author of this module
Author = 'Michael Shimko'

# Company or vendor of this module
CompanyName = 'None'

# Copyright statement for this module
Copyright = '(c) 2018 Michael Shimko. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module to get the current weather report'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('ConvertTo-Kelvin','Get-MyLocation','Get-Weather','Set-WeatherAPIKey')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
DscResourcesToExport = @()

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList = @('makl.weather.psd1',
             'makl.weather.psm1',
             'README.md',
             'LICENSE',
             'settings.xml',
             'private/EmbedInto-WeatherIcon.ps1',
             'private/Get-ColorFromGradient.ps1',
             'private/Get-DirectionIcon.ps1',
             'private/Get-WeatherIcon.ps1',
             'private/Remove-TerminalColors.ps1',
             'private/Set-DatumColor.ps1',
             'private/Set-RGBText.ps1',
             'private/Write-Weather.ps1',
             'public/ConvertTo-Kelvin.ps1',
             'public/Get-MyLocation.ps1',
             'public/Get-Weather.ps1',
             'public/Set-WeatherAPIKey.ps1')

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('weather','utility')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/MAKLs/makl.weather/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/MAKLs/makl.weather'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}