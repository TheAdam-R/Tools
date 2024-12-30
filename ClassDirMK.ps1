#   Class Directory Maker - Ver 1 Windows PowerShell
#   Adam Rutecki - August 2024
# - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
#   Makes Folders for classes so I dont have to ;)
#   Use: in powershell terminal run $"./ClassDirMK" "[Class Abreviation]"


Write-Host $args[0]
$name = $args[0]            #takes arg0 as folder name

#   DEV - Switch comment when testing to check results faster
#$location = "~\Documents"  #desired folder origin path
$location = "."             #testing value

#   Creating folders
mkdir $location\$name\Readings
mkdir $location\$name\Lectures
mkdir $location\$name\Notes

mkdir $location\$name\HW\Solutions
mkdir $location\$name\"Practice Material"\Solutions
