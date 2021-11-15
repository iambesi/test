get-computerinfo | select windowsproductname, windowsversion, osname, osarchitecture

get-computerinfo | select osname, windowsversion, osarchitecture

(Get-Item "HKLM:SOFTWARE\Microsoft\Windows NT\CurrentVersion").GetValue('ReleaseID')  ProductName

# Source: https://superuser.com/questions/1330269/how-to-get-os-version-through-powershell-with-wmi
