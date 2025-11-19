# Define a variable
$userName = "Guest"
$currentDate = Get-Date

# Output a welcome message
Write-Host "Hello, $userName!"
Write-Host "Today's date is: $($currentDate.ToShortDateString())"

# Conditional statement (if-else)
if ($currentDate.DayOfWeek -eq "Thursday") {
    Write-Host "It's Thursday! Almost the weekend."
} else {
    Write-Host "It's not Thursday today."
}

# Array and ForEach loop
$fruits = "Apple", "Banana", "Cherry", "Date"
Write-Host "`nHere are some fruits:"
foreach ($fruit in $fruits) {
    Write-Host "- $fruit"
}

# While loop with a counter
$counter = 1
Write-Host "`nCounting to 3:"
while ($counter -le 3) {
    Write-Host "Count: $counter"
    $counter++
}

# Example of a function
function Get-SystemInfo {
    Write-Host "`nGathering system information..."
    Get-ComputerInfo | Select-Object OsName, OsVersion, CsManufacturer, CsModel
}

# Call the function
Get-SystemInfo