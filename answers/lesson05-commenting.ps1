<#

Lesson 05 - Commenting
-----------------------------------------------------------------------------------------------------
Goal 1: Copy the code you created in lesson04-storing_data.ps1 into this file.

Goal 2: Create single line comments using the # character to help describe what is going on in your code.

Bonus: Create a multi line comment that contains your name, social media handle(s), and your favorite 80's movie.

#>

# A collection of local data stored in JSON format
$File = 'lesson04.json'

# Because raw JSON cannot be manipulated by PowerShell, we conver to a hashtable
$Content = Get-Content -Raw -Path $File
$ContentNative = ConvertFrom-Json -InputObject $Content

# Detailed information on objects contained in key6
Write-Output $ContentNative.key6

# Bonus
<#
Name: Chris Wahl
Social: @ChrisWahl
Favorite 80's Movie: Fletch
#>