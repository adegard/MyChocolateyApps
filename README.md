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
choco upgrade all -y
```
# List all packages installed!
```
chocolatey list -localonly
```

Schedule frequently update with Windows scheduler:
![Windows Scheduler action tab](https://github.com/adegard/MyChocolateyApps/blob/main/2021-01-09%2019_36_46-Edit%20Action.png?raw=true)

or by code
```
Set-ExecutionPolicy Bypass -Scope Process -Force

$action = New-ScheduledTaskAction -Execute 'powershell'  -Argument 'choco upgrade all -y'

$trigger =  New-ScheduledTaskTrigger -daily  -At 9am

Register-ScheduledTask -Action $action -Trigger $trigger -TaskName "UpdateChoco" -Description "Update Chocolatey"
```
