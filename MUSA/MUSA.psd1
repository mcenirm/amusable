@{
    RootModule        = 'MUSA.psm1'
    ModuleVersion     = '1.0'
    GUID              = '9b040666-d440-4fb3-82a6-8b42442c1312'
    Description       = 'tools for managing a multiuser standalone system'
    PowerShellVersion = '5.1'
    # RequiredModules = @()
    # TypesToProcess = @()
    # FormatsToProcess = @()
    # NestedModules = @()
    FunctionsToExport = @(
        'Import-MUSARole'
        'Import-MUSAUser'
    )
    CmdletsToExport   = @()
    # VariablesToExport = '*'
    AliasesToExport   = @()
    # DscResourcesToExport = @()
    # ModuleList = @()
    # FileList = @()
    PrivateData       = @{
        PSData = @{
            # Tags = @()
            LicenseUri = 'https://www.gnu.org/licenses/gpl-3.0.en.html'
            ProjectUri = 'https://github.com/mcenirm/amusable'
            # IconUri = ''
            # ReleaseNotes = ''
        }
    }
    # HelpInfoURI = ''
    # DefaultCommandPrefix = ''
}
