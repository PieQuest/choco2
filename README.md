# Chocolatey Project

Hopefully this will allow us to easily update and maintain commonly used programs at SPIE

## Running the Script

Run with the following command:

```
PowerShell.exe -ExecutionPolicy Unrestricted -Command '\\PathToTheScript\Install.ps1'
```
Or you can simply use the Install.bat file.
  
Update with the following command:
```
choco upgrade all
```

### Sources, Updates, & Future Goals
Chocolatey's website:
```
https://chocolatey.org/
```

NOTE: In the enterprise version of Chocolatey you can create packages from already installed programs.
Saving the program exact install settings to easily distribute to mutiple machines.

UPDATE: Added an Uninstall script.

UPDATE: Added a little script that keeps a computer awake.
Becasue sometimes I have to go to the bathroom.

## Authors

* **Michael McMurray**

