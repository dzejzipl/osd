write-host -ForegroundColor Green "Startowanie z OSDCloud"
Set-ExecutionPolicy bypass

install-module OSD -Force
import-module OSD -FOrce

write-host -ForegroundColor Green "Start OSDCloud"
Start-OSDCloud -OSLanguage pl-PL -OSBuild 22H2 -OSVersion 'Windows 10' -OSEdition Pro -OSLicense Retail -ZTI



wpeutil reboot