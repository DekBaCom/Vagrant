# Install the Active Directory Domain Services role
Install-WindowsFeature -Name AD-Domain-Services -IncludeManagementTools

# Promote the server to a domain controller
#Install-ADDSForest -DomainName demodomain.local -DomainMode 7 -ForestMode 7 -InstallDns -Force



# Set the path to the Microsoft Edge executable file
$edgePath = "C:\Program Files\Microsoft\Edge\Application\msedge.exe"
$env:Path = $edgePath + ";" + $env:Path


#Invoke-WebRequest -Uri 'https://msedge.sf.dl.delivery.mp.microsoft.com/filestreamingservice/files/1a0dd55d-618e-471b-92fb-5fe178a0e52d/MicrosoftEdgeEnterpriseX64.msi'

# Install Microsoft Edge silently
#msiexec /i ./Downloads/MicrosoftEdgeEnterpriseX64.msi /qn /norestart

# Remove the downloaded installer
#Remove-Item 'MicrosoftEdgeEnterpriseX64.msi'

# Set the time zone to UTC (replace with your desired time zone)
$timezone = "SE Asia Standard Time"
Set-TimeZone -Id $timezone
Get-TimeZone



