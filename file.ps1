# Level 1 : Beginner

# question 1) Display your current location using Get-Location
# $location = Get-Location
# Write-Output "your current location is $location"
# ___________________________________________________________________________

# question 2) list all files and folder in the current directory
# $list = Get-ChildItem
# Write-Output $list

# ___________________________________________________________________________

# question 3) Display only files from a specified directory
# $items = Get-ChildItem -Path "D:\fastapi" -File
# Write-Host $items
# ___________________________________________________________________________


# question 4) Display only directories from a specified directory
# $items = Get-ChildItem -Path "D:\fastapi" -Directory
# Write-Host $items
# ___________________________________________________________________________

# question 5) create a new directory name Practice
# New-Item -ItemType Directory -Name "Practice"
# ___________________________________________________________________________

# question 6) create a new empty file named notes.txt
# New-Item -ItemType File -Name "notes.txt"
# ___________________________________________________________________________

# question 7) create three directories names Documents, Images, and Backups
# $folders = @("Documents", "Images", "Backups")

# foreach ($folder in $folders){
#   New-Item -ItemType Directory -Name $folder
# }
# ___________________________________________________________________________

# question 8) checks whether a file named notes.txt exists

# $is_file = Test-Path ".\notes.txt"

# if ($is_file){
#   Write-Output "Yes notes.txt file exist"
# } else {
#   Write-Output "No! file not exist"
# }
# ___________________________________________________________________________

# question 9) Display the properties of a specified file
# Get-Item ".\notes.txt" | Select-Object Length, LastWriteTime
# ___________________________________________________________________________

# question 10) Change the current directory to a specified location
# Set-Location "D:\python for cybersecurity"
# ___________________________________________________________________________


# Level 2 : intermediate

# question 11) write text a file using set-content
# Set-Content notes.txt "hello world"
# ___________________________________________________________________________

# question 12) Append three new lines to a file without deleting its existing content
# Add-Content -Path .\notes.txt @("user", "admin", "middleware")
# ___________________________________________________________________________

# question 13) Display the content os a text file
# $content = Get-Content .\notes.txt
# Write-Output $content
# ___________________________________________________________________________

# question 14) copy a file from one direcory to another
# Copy-Item -Path notes.txt -Destination "Backups"
# ___________________________________________________________________________

# question 15) Reanme a file
# Rename-Item .\notes.txt text.txt
# ___________________________________________________________________________

# question 16) Move a file into another directory
# Move-Item -Path text.txt -Destination "Documents"
# ___________________________________________________________________________

# question 17) create five text files using a loop
# $names = @("file3.ps1","file4.ps1","file5.ps1","file6.ps1","file7.ps1")
# foreach($name in $names){
#   New-Item -ItemType File -Name $name
# }

# querstion 18) Find all .txt files in a directory and its subdirectory
# Get-ChildItem -Recurse -Filter *.txt -File
# ___________________________________________________________________________

# question 19) Delete a temporary file after verifing that it exist

# $is_exist = Test-Path -Path "Backups/notes.txt"

# if ($is_exist){
#   Remove-Item -Path "Backups/notes.txt"
#   Write-Output "file has been removed"
# } else {
#   Write-Output "File not found"
# }
# ___________________________________________________________________________

# question 20) Create a nested directory structure three levels deep
# New-Item -ItemType Directory -Name "Level1/Level2/Level3"
# ___________________________________________________________________________

# Level 3 : Advanced

# question 21) copy all .txt from one directory into another directory
# Copy-Item -Path "Documents\*.txt" -Destination "Backups"


# question 22) Move all .log files into a directory name Logs
# $names = @("prac1.log", "prac2.log", "prac3.log")

# foreach($name in $names){
#   New-Item -ItemType File -Name $name 
# }

# New-item -ItemType Directory -Name "Logs"

# Move-Item -Path "*.log" -Destination "Logs"
