<#

Lesson 03 - Logical Flow
-----------------------------------------------------------------------------------------------------
Goal 1: Store the path 'C:\Windows\System32' into a string variable named $Folder

Goal 2: Use Test-Path on $Folder to determine if the path exists. Store the results into $FolderTest.

Goal 3: Use a the "If" condition to check if the value of $FolderTest is $True. Provide a fun message with Write-Output.
        Use the "Else" condition to provide a sad message with Write-Output.

Bonus: Use the $Folder variable in your fun and sad messages.

#>

# Goal 1
[String]$Folder = 'C:\Windows\System32'

# Goal 2
[Bool]$FolderTest = Test-Path $Folder

# Goal 3
If ($FolderTest -eq $True) {
    Write-Output "I have validated that $Folder exists!"
}
Else {
    Write-Output "Oh no, $Folder does not exist! Wait - why does your computer even work right now?"
}