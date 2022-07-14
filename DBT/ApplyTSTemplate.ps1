$database = "\\APPEDMDEV\RMS"
$path = "C:\DataFeeds\RMS\DBT\RMS_DEV.xml"

function ApplyTSTemplate( [string] $Database, [string] $Path)
{
	Import-Module 'C:\Windows\Microsoft.NET\assembly\GAC_MSIL\Xenomorph.TimeScape.PowerShell\v4.0_5.0.4000.0__2adfa95c2785233e\Xenomorph.TimeScape.PowerShell.dll'

    if(!(Test-Path $path))
    {
        write-error "No database template found at $path"
        return
    }

    try {Copy-Database $Path $Database -SourceIsXML}
    catch
    {
        write-host "Failed to apply template to database"
        $ErrorMessage = $_.Exception.Message
        write-host $ErrorMessage
    }
}

ApplyTSTemplate -Database $database -Path $path