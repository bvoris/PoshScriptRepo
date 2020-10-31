#Installs Hyper-V on Windows 10 (for use with Docker)
#Requires a reboot
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All
