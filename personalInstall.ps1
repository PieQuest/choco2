# =====================================================================================================
#                                       Chocolatety Install
# =====================================================================================================

Write-Host Installing Chocolatety...`n

Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Start-Sleep -s 1
choco upgrade chocolatey
Start-Sleep -s 1

Write-Host Chocolatety Install Complete!`n

# =====================================================================================================
#                                       Coco-Public-Repo App Install
# =====================================================================================================

Write-Host Installing Coco-Public-Repo Apps...`n

# Public App List:
choco install dotnet3.5 -y #gives error but still installs
choco install dotnet4.5 -y
choco install directx -y
choco install unity -y
choco install flashplayerplugin -y
choco install adobeair -y
choco install googlechrome -y
choco install firefox -y
choco install jre8 -y
#choco install dellcommandupdate -y
choco install vlc -y
choco install 7zip.install -y
choco install putty.install -y
choco install notepadplusplus -y
choco install foxitreader -y
choco install winscp.portable -y
#choco install filezilla -y
#choco install itunes -y
choco install spotify -y
choco install lastpass -y
choco install lastpass-for-applications -y
choco install skype -y
choco install teamviewer -y
choco install ccleaner.portable -y
choco install malwarebytes --ignore-checksums -y
choco install steam -y
choco install geforce-experience -y
choco install discord.install -y
#choco install f.lux.install -y #not working
#choco install msiafterburner --ignore-checksums -y
choco install aida64-extreme.portable -y
choco install cpu-z.portable -y
choco install anti-beacon -y


Write-Host Coco-Public-Repo Install Complete!`n
