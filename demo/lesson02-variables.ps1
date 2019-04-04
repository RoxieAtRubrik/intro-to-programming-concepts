<#

Lesson 02 - Variables Demo
-----------------------------------------------------------------------------------------------------
Goal 1: Use Get-NetIPAddress to retrieve a list of IP addresses on your computer and store it to $Network

Goal 2: Use $Network.Count to count how many network addresses your compute rhas and store it to $Count

Goal 3: Use Write-Output to print out "I have $Count IP Addresses on my computer"

#>










































[Array]$Network = Get-NetIPAddress

[Int]$Count = $Network.Count

Write-Output "I have $Count IP addresses on my computer"