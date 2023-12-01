# Install the Active Directory Domain Services role
Install-WindowsFeature -Name AD-Domain-Services -IncludeManagementTools

# Promote the server to a domain controller
#Install-ADDSForest -DomainName demodomain.local -DomainMode 7 -ForestMode 7 -InstallDns -Force


# Set the time zone to UTC (replace with your desired time zone)
$timezone = "SE Asia Standard Time"
Set-TimeZone -Id $timezone
Get-TimeZone



