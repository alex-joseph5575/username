#! /bin/bash
# username.sh
echo "Enter a username: "
read USER
while echo $USER | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
        echo "You must enter a valid username!"
        echo "Between 3 and 12 digits"
        echo "Can only use lowercase letters, digits, and the underscore"
        echo "Must start with a lowercase letter"
        echo "Enter a five-digit ZIP code: "
        read USER
done
echo "Thank you"
