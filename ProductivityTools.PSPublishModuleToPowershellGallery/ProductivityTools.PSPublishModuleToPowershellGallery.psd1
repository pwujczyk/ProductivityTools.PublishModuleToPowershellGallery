#
# Module manifest for module 'module'
#
# Generated by: pwujczyk
#
# Generated on: 12/11/2018 9:59:19 AM
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ProductivityTools.PSPublishModuleToPowershellGallery.psm1'

# Version number of this module.
ModuleVersion = '0.0.3'

# ID used to uniquely identify this module
GUID = '165c799b-0055-4bd9-b98c-29fccbc5625b'

# Author of this module
Author = 'Paweł Wujczyk'

# Description of the functionality provided by this module
Description = 'It automates publishing to Powershell gallery by providing automatically nuget api key'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('ProductivityTools.PSMasterConfiguration','ProductivityTools.PSPublishModuleTo')

# Functions to export from this module
FunctionsToExport = 'Publish-ModuleToPowershellGallery'

# HelpInfo URI of this module
HelpInfoURI = 'http://www.productivitytools.tech/publish-moduletopowershellgallery/ '

PrivateData = @{
    
    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('Publish','Module','PowershellGallery')
    
        # A URL to the main website for this project.
        ProjectUri = 'http://www.productivitytools.tech/publish-moduletopowershellgallery/'
            } # End of PSData hashtable
    } # End of PrivateData hashtable   
}

