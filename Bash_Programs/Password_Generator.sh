# Hi Guys Here is the program for Password Generator !@!!

#!/bin/bash

echo "Welcome to Password_Generator Programs !"

echo "Kindly Enter the length of the password you want !"

read Passwd_length

for i in $(seq 1 5);

do
    openssl rand -base64 48 | cut -c1-$Passwd_length
    
done
