# Mychocolatey.ps1 by adegard, 2021
# Get Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# See packages at https://chocolatey.org/packages/
# Use according to your own needs...
# comments the not needed rows

# Essentials
choco install notepadplusplus -y
choco install googlechrome -y
# choco install firefox -y
# choco install adobereader -y
choco install vlc -y
# choco install audacity -y

# Additional Tools
choco install 7zip -y
choco install greenshot -y
# choco install filezilla -y
choco install curl -y
choco install youtube-dl -y
choco install chocolateygui -y

# More Tools
# choco install sysinternals -y
choco install adb -y
choco install bulk-crap-uninstaller -y
choco install MarkdownMonster -y
choco install processhacker.install -y
choco install scrcpy -y
choco install windirstat -y

# Dev
# choco install git -y
# choco install vscode -y

# You´re done. ;)