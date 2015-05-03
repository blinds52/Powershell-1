##########################################################################################################################################
# Example functions
##########################################################################################################################################
Function Example-DSCToolsMisc {
	Update-DSCTools -Verbose
} # Function Example-DSCToolsMisc
##########################################################################################################################################

##########################################################################################################################################
Function Example-DSCToolsLoadModule {
	Get-Module DSCTools | Remove-Module
	Import-Module "$PSScriptRoot\..\DSCTools.psm1"
} # Function Example-DSCToolsLoadModule
##########################################################################################################################################

Example-DSCToolsLoadModule
Example-DSCToolsMisc
