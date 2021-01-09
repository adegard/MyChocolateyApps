# Install Chocolatey and essential packages
single command to install Chocolatey and main <a href="https://github.com/adegard/MyChocolateyApps/blob/main/Mychocolatey.ps1" target="_blank">essentials</a> software, after new Windows installation:
```
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/adegard/MyChocolateyApps/main/Mychocolatey.ps1'))
```

***or Light version***
```
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/adegard/MyChocolateyApps/main/Mychocolatey_light.ps1'))
```

***or***

download the <a href="https://github.com/adegard/MyChocolateyApps/blob/main/Mychocolatey.ps1" target="_blank">file</a> and modify to your needs.


# Update all packages in one shot!
```
iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/adegard/MyChocolateyApps/main/Mychocolatey_light.ps1'))
```
Schedule frequently update with Windows scheduler:
![Windows Scheduler action tab](https://i.imgur.com/qvot5v7.png)
