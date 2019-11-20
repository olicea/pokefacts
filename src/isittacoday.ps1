if ([DateTime]::Today.DayOfWeek -eq [System.DayOfWeek]::Wednesday)
{
  Write-Host 'yes, cuatro de pollo por favor'
}
else
{
  Write-Host 'no, get candy instead' 
}
