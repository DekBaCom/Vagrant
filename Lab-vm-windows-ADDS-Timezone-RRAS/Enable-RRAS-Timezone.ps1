# Install the Remote Access feature
Install-WindowsFeature -Name RemoteAccess -IncludeManagementTools

# Import the Remote Access module
Import-Module RemoteAccess

# Configure RRAS
Install-RemoteAccess -VpnType VpnS2S # You can customize the VpnType parameter based on your specific requirements

# Start the RRAS service
Start-Service RemoteAccess

# Set RRAS to start automatically
Set-Service RemoteAccess -StartupType Automatic

# Set the time zone to UTC (replace with your desired time zone)
$timezone = "SE Asia Standard Time"
Set-TimeZone -Id $timezone
Get-TimeZone



