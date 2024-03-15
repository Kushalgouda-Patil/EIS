#output=$(grep -o '.' "$1")
#output=$(grep -o 'a.' "$1")
# output=$(grep -o '[0-9]*' "$1")
output=$(grep -o '9[0-9]7+' "$1")
echo $output