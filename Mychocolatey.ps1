# Mychocolatey.ps1 by adegard, 2021
# Get Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# See packages at https://chocolatey.org/packages/
# Use according to your own needs...
# comments the not needed rows

# Essentials
choco install notepadplusplus -y
choco install googlechrome -y
choco install vlc -y

# Additional Tools
choco install 7zip -y
choco install greenshot -y
choco install curl -y
choco install youtube-dl -y
choco install chocolateygui -y

# More Tools
choco install adb -y
choco install bulk-crap-uninstaller -y
choco install MarkdownMonster -y
choco install processhacker.install -y
choco install scrcpy -y
choco install windirstat -y
choco install simplewall.install -y
choco install nirlauncher -y

# 2D/3D tools
choco install meshmixer -y
choco install inkscape -y

# Games
choco install retroarch -y


# Dev
choco install git -y
choco install vscode -y
choco install github-desktop -y



# You´re done! ;)
