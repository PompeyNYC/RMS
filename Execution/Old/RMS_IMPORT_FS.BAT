"C:\Program Files\Microsoft SQL Server\120\DTS\Binn\dtexec" /f "ImportRMSCompany.dtsx" /conf "RMSImportConfig.dtsConfig"

"C:\Program Files\Microsoft SQL Server\120\DTS\Binn\dtexec" /f "ImportRMSSecurity.dtsx" /conf "RMSImportConfig.dtsConfig"

"C:\Program Files\Microsoft SQL Server\120\DTS\Binn\dtexec" /f "ImportRMSProduct.dtsx" /conf "RMSImportConfig.dtsConfig"

"C:\Program Files\Microsoft SQL Server\120\DTS\Binn\dtexec" /f "ImportRMSIndication.dtsx" /conf "RMSImportConfig.dtsConfig"

"C:\Program Files\Microsoft SQL Server\120\DTS\Binn\dtexec" /f "ImportRMSMilestone.dtsx" /conf "RMSImportConfig.dtsConfig"

:PAUSE

