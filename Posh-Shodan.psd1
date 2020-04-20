#
# Module manifest for module 'Posh-Shodan'
#
# Generated by: Carlos Perez <carlos_perez@darkoperator.com
#
# Generated on: 1/13/2014
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule        = '.\Posh-Shodan.psm1'

    # Version number of this module.
    ModuleVersion     = '2.0'

    # ID used to uniquely identify this module
    GUID              = 'e90f7484-0c94-4096-aabf-cb3d4bd8ad4b'

    # Author of this module
    Author            = 'Carlos Perez <carlos_perez@darkoperator.com'

    # Company or vendor of this module
    CompanyName       = 'Darkoperator.com'

    # Copyright statement for this module
    Copyright         = '(c) 2014 Carlos Perez <carlos_perez@darkoperator.com. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'Module to intearct with the Shodan service at http://www.shodanhq.com/ given a developer API key.'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '6.0'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module
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
    FormatsToProcess  = 'Format\Shodan.APIKey.Info.Format.ps1xml', 
    'Format\Shodan.Host.Info.Format.ps1xml', 
    'Format\Shodan.Host.Search.Format.ps1xml', 
    'Format\Shodan.Host.Count.Format.ps1xml', 
    'Format\Shodan.Exploit.Search.Format.ps1xml',
    'Format\Shodan.Exploit.Count.Format.ps1xml'

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module
    FunctionsToExport = '*'

    # Cmdlets to export from this module
    CmdletsToExport   = '*'

    # Variables to export from this module
    VariablesToExport = '*'

    # Aliases to export from this module
    AliasesToExport   = '*'

    # List of all modules packaged with this module
    # ModuleList = @()

    # List of all files packaged with this module
    # FileList = @()

    # Private data to pass to the module specified in RootModule/ModuleToProcess
    # PrivateData = ''

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}
