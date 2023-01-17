write-host -ForegroundColor Green "Startowanie z OSDCloud"

install-module OSD -Force
import-module OSD -FOrce

Start-OSDCloud -OSLanguage pl-PL -OSBuild 22H2 -OSEdition Pro -ZTI

wpeutil reboot