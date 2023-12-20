# Not yet implemented
@{
    RootModule        = 'PowerShellGeminu.psm1'
    ModuleVersion     = '0.1.0'
    GUID              = 'e59d30ab-86ca-4d2d-8593-a9cedc2863b4'
    Author            = 'Douglas Finke'
    CompanyName       = 'Doug Finke'
    Copyright         = 'c 2023 All rights reserved.'

    Description       = @'
PowerShell integration for Google's versatile Gemini Pro API    
'@

    # Modules that must be imported into the global environment prior to importing this module
    RequiredModules   = @()

    FunctionsToExport = @()

    AliasesToExport   = @()

    PrivateData       = @{
        PSData = @{
            Category   = "PowerShell Gemini Module"
            Tags       = @("PowerShell", "Gemini", "Google")
            ProjectUri = "https://github.com/dfinke/PowerShellGemini"
            LicenseUri = "https://github.com/dfinke/PowerShellGemini/blob/main/LICENSE"
        }
    }
}