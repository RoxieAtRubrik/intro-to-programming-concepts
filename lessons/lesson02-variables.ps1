# Lesson 02 - Variables
# Goal 1: Use Get-Process to retrieve a list of running processes and store them into a variable named $ProcessList
# Goal 2: Sort the contents of $ProcessList using Sort-Object by the "Id" property
#  Bonus: Retrieve only the first 10 results using Select-Object

# Goal 1
$ProcessList = Get-Process

# Goal 2
$ProcessList | Sort-Object -Property Id

# Bonus
$ProcessList | Sort-Object -Property Id | Select-Object -First 10