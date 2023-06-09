write-host -ForegroundColor Green "Modern Management Deployment...."
write-host -ForegroundColor Green "Startowanie z instalacja nowego oprogramowania"
Set-ExecutionPolicy bypass

install-module OSD -Force -SkipPublisherCheck 
import-module OSD -Force

write-host -ForegroundColor Green "Modul zaimportowany"
write-host -ForegroundColor Green "Aby kontynuowac, wybierz 1 w momencie prosby o wybor systemu"
Start-OSDCloud -FindImageFile -ZTI

wpeutil reboot
