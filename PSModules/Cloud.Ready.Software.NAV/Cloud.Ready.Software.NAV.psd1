#
# Module manifest for module 'Cloud.Ready.Software.NAV'
#
# Generated by: waldo
#
# Generated on: 22/02/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Cloud.Ready.Software.NAV.psm1'

# Version number of this module.
ModuleVersion = '1.0.0.5'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '2a19d550-e679-4726-815c-62dd63babac5'

# Author of this module
Author = 'waldo'

# Company or vendor of this module
CompanyName = 'Cloud Ready Software GmbH'

# Copyright statement for this module
Copyright = '(c) 2017 waldo. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell Module for handling Microsoft Dynamics NAV related automation'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('Cloud.Ready.Software.SQL', 
               'Cloud.Ready.Software.PowerShell', 
               'Cloud.Ready.Software.Windows')

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
FunctionsToExport = 'Add-NAVEnvironmentCurrentUser', 'Add-NAVVersionListMember', 
               'Apply-NAVDelta', 'Backup-NAVApplicationObjects', 
               'Backup-NAVDatabase', 'Compile-NAVApplicationObject2', 
               'Compile-NAVApplicationObjectInParallel', 
               'Convert-NAVApplicationObjectLanguageCode', 
               'Convert-NAVApplicationObjectLanguageKey', 
               'ConvertTo-NAVMultiTenantEnvironment', 
               'Copy-NAVChangedMergedResultFiles', 'Copy-NAVEnvironment', 
               'Copy-NAVTenant', 'Create-NAVAppFiles', 'Create-NAVAppPackage', 
               'Create-NAVDelta', 'Create-NAVXFromDB', 
               'Delete-NAVApplicationObject2', 'Deploy-NAVXPackage', 
               'Enable-NAVServerInstancePortSharing', 
               'Export-NAVApplicationObject2', 
               'Export-NAVApplicationObjectDevelopmentLanguage', 
               'Export-NAVApplicationObjectLanguageHash', 
               'Export-NAVApplicationObjects_BasedOnObjectfile', 
               'Export-NAVCumulativeUpdateApplicationObjects', 'Fix-NAVTime', 
               'Get-NAVApplicationObjectDevelopmentLanguage', 
               'Get-NAVApplicationObjectLanguage', 
               'Get-NAVApplicationObjectLanguageKeyObject', 
               'Get-NAVApplicationObjectLanguagePropertyType', 
               'Get-NAVApplicationObjectPropertyFromDelta', 'Get-NAVCompany2', 
               'Get-NAVCumulativeUpdateDownloadVersionInfo', 
               'Get-NAVCumulativeUpdateFile', 'Get-NAVCumulativeUpdateFile_OLD', 
               'Get-NAVCumulativeUpdateFileFromKBArticleURL', 
               'Get-NAVCumulativeUpdateFileName', 'Get-NAVDate', 'Get-NAVFinStxHash', 
               'Get-NAVHighestVersionList', 'Get-NAVObjectFilter', 
               'Get-NAVServerConfiguration2', 'Get-NAVServerInstance2', 
               'Get-NAVServerInstance3', 'Get-NAVServerInstance4', 
               'Get-NAVServerInstanceDetails', 'Get-NAVVersion', 
               'Import-NAVApplicationObject2', 'Import-NAVModules', 
               'Import-NAVServerLicenseToDatabase', 'Install-NAV', 
               'Install-NAVFromISO', 'Invoke-NAVSQL', 
               'Load-NAVCumulativeUpdateHelper', 
               'Merge-NAVApplicationObjectProperty', 'Merge-NAVDateTime', 
               'Merge-NAVUpgradeObjects', 'Merge-NAVVersionList', 
               'New-NAVAppPermissionSet', 'New-NAVCumulativeUpdateISOFile', 
               'New-NAVEnvironment', 'New-NAVManagedPortalTenant', 
               'New-NAVManagedPortalTenantUser', 'New-NAVUpgradeApplicationDB', 
               'New-NAVUpgradeFobFromMergedText', 'Release-NAVVersionList', 
               'Remove-NAVEnvironment', 'Remove-NAVUpgradeObjectLanguage', 
               'Remove-NAVVersionFromVersionList', 'Remove-NAVVersionListMember', 
               'Repair-NAV', 'Repair-NAVFromISO', 'Set-NAVUidOffset', 
               'Start-NAVApplicationObjectInWindowsClient', 'Start-NAVIdeClient', 
               'Start-NAVTableInWindowsClient', 'Start-NAVUpgradeDatabase', 
               'Start-NAVUpgradeDatabaseMT', 'Start-NAVWebClient', 
               'Start-NAVWindowsClient', 'Switch-NAVDate', 'Uninstall-NAV', 
               'Uninstall-NAVFromISO', 'Unlock-NAVApplicationObjects', 
               'Unzip-NAVCumulativeUpdateChangedObjects', 
               'Unzip-NAVCumulativeUpdateDownload'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

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
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

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

