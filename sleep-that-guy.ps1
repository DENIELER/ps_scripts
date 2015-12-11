$hours = read-host "Enter hours to wait until sleep";
$minutes= 60*60*$hours;
Start-sleep -s $minutes

Add-Type -Assembly System.Windows.Forms
[System.Windows.Forms.Application]::SetSuspendState("Suspend", $false, $true)