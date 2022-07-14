"C:\Program Files\Microsoft SQL Server\150\DTS\Binn\dtexec" /ISSERVER "\SSISDB\Import\ImportRMS\ImportRMSCompany.dtsx" /SERVER "XENODEMOUS27" /Par "$ServerOption::SYNCHRONIZED(Boolean)";True 

"C:\Program Files\Microsoft SQL Server\150\DTS\Binn\dtexec" /ISSERVER "\SSISDB\Import\ImportRMS\ImportRMSSecurity.dtsx" /SERVER "XENODEMOUS27" /Par "$ServerOption::SYNCHRONIZED(Boolean)";True 

"C:\Program Files\Microsoft SQL Server\150\DTS\Binn\dtexec" /ISSERVER "\SSISDB\Import\ImportRMS\ImportRMSIndication.dtsx" /SERVER "XENODEMOUS27" /Par "$ServerOption::SYNCHRONIZED(Boolean)";True 

"C:\Program Files\Microsoft SQL Server\150\DTS\Binn\dtexec" /ISSERVER "\SSISDB\Import\ImportRMS\ImportRMSProduct.dtsx" /SERVER "XENODEMOUS27" /Par "$ServerOption::SYNCHRONIZED(Boolean)";True 

"C:\Program Files\Microsoft SQL Server\150\DTS\Binn\dtexec" /ISSERVER "\SSISDB\Import\ImportRMS\ImportRMSMilestone.dtsx" /SERVER "XENODEMOUS27" /Par "$ServerOption::SYNCHRONIZED(Boolean)";True 







