$myshell = New-Object -com "Wscript.Shell"

while($true) {
  Start-Sleep -Seconds 60
  $myshell.sendkeys("^")
}