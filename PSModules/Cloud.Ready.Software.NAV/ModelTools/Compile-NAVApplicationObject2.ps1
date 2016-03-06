﻿<#
.Synopsis
   Alternative for Compiling objects: only have to provide the ServerInstance
.DESCRIPTION
   The serverinstance provides the details for Compiling the objects.
   Assumes that the function is executed on the host where the ServerInstance is installed
   
#>
function Compile-NAVApplicationObject2 {
    param (        
        [Parameter(Mandatory=$true,
                   ValueFromPipelineByPropertyName=$true)]
        [String] $ServerInstance,
        [Parameter(Mandatory=$false)]
        [String] $LogPath,
        [Parameter(Mandatory=$false)]
        [String] $Filter,
        [Parameter(Mandatory=$false)]
        [ValidateSet('Force','No','Yes')]
        [String] $SynchronizeSchemaChanges = 'Yes',
        [Parameter(Mandatory=$false)]
        [Switch] $Recompile = $true 
    )
    
    process{
        $ServerInstanceObject = Get-NAVServerInstanceDetails -ServerInstance $ServerInstance

        Compile-NAVApplicationObject `
            -DatabaseName $ServerInstanceObject.DatabaseName `

    }
}