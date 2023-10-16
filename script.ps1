Clear-Host
$jokes = Get-Content -Path "jokes.md"
$randomIndex = Get-Random -Minimum 0 -Maximum $jokes.Length
$joke = $jokes[$randomIndex]
Write-Host $joke

$WShell = New-Object -com "Wscript.Shell" 
while ($true) { 
  $WShell.sendkeys("{NUMLOCK}") 
  Start-Sleep -Milliseconds 200   
  $WShell.sendkeys("{NUMLOCK}") 
  Start-Sleep -Seconds 350 
}
