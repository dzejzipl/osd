write-host -ForegroundColor Green "Startowanie z OSDCloud"
Set-ExecutionPolicy bypass

install-module OSD -Force
import-module OSD -FOrce

write-host -ForegroundColor Green "Start OSDCloud"
Start-OSDCloud -FindImageFile -ZTI



wpeutil reboot