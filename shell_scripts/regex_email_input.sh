read email
# output=$(echo "$email" | grep -Eo '^[A-Za-z0-9._]{1,63}\@[A-Za-z0-9-]*\.[A-Za-z]{2,3}[.A-Za-z]*$')
output1=$(echo "$email" | grep -Eo '^01fe[012]?[0-9]bci[0-9]{3}?\@[A-Za-z0-9-]*\.[A-Za-z]{2,3}[.A-Za-z]*$')
output2=$(echo "$email" | grep -Eo '^01fe[012]?[0-9]bcs[0-9]{3}?\@[A-Za-z0-9-]*\.[A-Za-z]{2,3}[.A-Za-z]*$')
if [ "$output1" ]; then
    echo "CS AI"
elif [ "$output2" ]; then
    echo "CS"
else 
    echo "invalid"
fi

