# control statement
# Level 1 : Beginner

# question 1) write a script checks whether a number is positive, negative or Zero
<#
$value = Read-Host -Prompt "Please enter your value"
if($value -lt 0){
  Write-Host "value is less than 0"
} elseif ($value -eq 0) {
  Write-Host "value is equal to 0"
} else{
  Write-Host "value is greater than 0"
}
#>


# question 2) Determine whether a number is even or odd.
# $value = Read-Host -Prompt "enter value"

# if ($value % 2 -eq 0){
#   Write-Host "even"
# } else {
#   Write-Host "Odd"
# }


# question 3) Check whetehr a person is eligible to vote based on age.

# $age = Read-Host -Prompt "enter you age"

# if ($age -ge 18){
#   Write-Host "you are elibile to vote"
# } elseif ($age -lt 18) {
#   Write-Host "you are not elibile to vote"
# }

# question 4) check whetherr a specified file exists and display an appropriate message

# $is_exist = Test-Path ".\README.md"

# if($is_exist){
#   Write-Output "Yes ! the specified file exists"
# } else {
#   Write-Output "No ! File not exist"
# }

# question 5) check whether a directory exist 
# $is_directory = Test-Path "./Pyhton"
# Write-Host $is_directory
# if($is_directory){
#   Write-Output "Yes ! the specified Directory exists"
# } else {
#   Write-Output "No ! Directory not exist"
# }

# question 6) use -and to check whether a number is greater than 10 and less than 50

# [int]$response = Read-Host -Prompt "enter your value"

# if($response -gt 10 -and $response -lt 50){
#   Write-Output "yes value lies between 10 to 50"
# } else{
#   Write-Output "no"
# }

# question 7) Use -switch to create a calculator that supports addition, subtraction, multiplication, and division.

# [int]$value1 = Read-Host -Prompt "Enter your first value "
# [int]$value2 = Read-Host -Prompt "Enter your second value "

# $symbol = Read-Host -Prompt "enter the symbol "

# switch ($symbol) {
#   "+" { Write-Output "Addition is $($value1 + $value2) "  }
#   "-" {Write-Output "Subtraction is $($value1 - $value2) "}
#   "*" {Write-Output "Multiplication is $($value1 * $value2) "}
#   "/" {Write-Output "Division is $($value1 / $value2) "}
#   Default {Write-Output "Enter the correct symbol"}
# }

# question 8) print number from 1 to 100 using a for loop

# for ($i = 1; $i -le 100 ; $i++) {
#   Write-Output $i
# }

# question 9) print all even number between 1 and 100

# for($i =1; $i -le 100; $i++){
#   if($i % 2 -eq 0){
#     Write-Output $i
#   }
# }

# question 10) print all odd number between 1 and 100

# for($i =1; $i -le 100; $i++){
#   if($i % 2 -ne 0){
#     Write-Output $i
#   }
# }

# question 11) Calculate the sum of numbers from 1 to 100
# [int]$sum
# for($i = 1; $i -le 100; $i++){
#   $sum += $i
# }

# Write-Output $sum

# question 12) Display the multiplication table of a number entered by user
# [int]$number = Read-Host -Prompt "Enter number for table"

# for($i = 1 ; $i -le 10; $i++ ){
#   Write-Output "$number X $i = $($number * $i)"
# }

# question 13)  use forEach to display every filename in a directory

# $folders = Get-ChildItem -Directory -Recurse 

# foreach($fol in $folders){
#   Write-Output $fol.name
# }

# question 14) use a while loop to count backwar from 20 to 1
# [int]$i = 20
# while ($i -ne 0 ) {
#   Write-Output $i
#   $i--
# }

# question 15) Use do...while to repeatedly ask for input until the user enters exit.

# do {
#   $result = Read-Host -Prompt "Enter message"
#   Write-Output $result
# } while (
#   $result -ne "exit"
# )

# question 16) find the larget of three using condition statement

# [int]$num1= Read-Host -Prompt "enter first value"

# [int]$num2= Read-Host -Prompt "enter second value" 

# [int]$num3 = Read-Host -Prompt "enter third value"