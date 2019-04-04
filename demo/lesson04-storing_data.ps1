<#

Lesson 04 - Storing Data Demo
-----------------------------------------------------------------------------------------------------
Goal 1: Create a new variable named $File and store the string "lesson04.json" to reference a JSON file stored in your lessons folder.

Goal 2: Use Get-Content to retrieve the contents from the $File path.
        Hint: You will need to use the "-Raw" parameter to prevent the parser from formatting the data.

Goal 3: Use ConvertFrom-Json to convert the raw JSON data into a PowerShell native hashtable object.
        Store the results in $ContentNative.

Bonus: Display the contents of key6.

#>