# Mychocolatey_light.ps1 by adegard, 2021
# Get Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# See packages at https://chocolatey.org/packages/
# Use according to your own needs...
# comments the not needed rows

# Essentials
choco install notepadplusplus -y

# Additional Tools
choco install 7zip -y

# More Tools
choco install adb -y
choco install processhacker.install -y
choco install scrcpy -y


# You´re done! ;)
