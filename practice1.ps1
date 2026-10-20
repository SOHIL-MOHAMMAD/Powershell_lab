# New-Item -ItemType File -Name "Students.csv"

# $students = @(
#   [PSCustomObject]@{
#     Name = "sohil"
#     Age = 21
#     Marks = 85
#   }
#   [PSCustomObject]@{
#     Name = "Rahul"
#     Age = 22
#     Marks = 90
#   }
#   [PSCustomObject]@{
#     Name = "Kunal"
#     Age = 22
#     Marks =  88
#   }
# )

# $students | Export-Csv -Path "Students.csv"


Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing 

$form = New-Object System.Windows.Forms.Form 
$form.text = "My first gui"
$form.Size = New-Object System.Drawing.Size(400,300)
$form.StartPosition = "CenterScreen"

$label = New-Object System.Windows.Forms.Label 
$label.Text = "Welcome to powershell GUI!" 
$label.Location = New-Object System.Drawing.Point(80,40)
$label.AutoSize = $true

$button = New-Object System.Windows.Forms.Button 
$button.Text = "Click me"
$button.Location = New-Object System.Drawing.Point(140, 100)
$button.Size = New-Object System.Drawing.Size(100, 35)

$button.Add_Click({
  [System.Windows.Forms.MessageBox]::Show("Button clicked")
})

$form.controls.Add($label)
$form.Controls.Add($button)

[void]$form.ShowDialog()