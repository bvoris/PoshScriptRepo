#Enable containers in Hyper-V
#Requires a reboot
Enable-WindowsOptionalFeature -Online -FeatureName $("Microsoft-Hyper-V", "Containers") -All
