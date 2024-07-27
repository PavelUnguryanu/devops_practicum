#!/bin/bash
if [ -z "$1" ]; then
    echo "Usage: $0 password_length"
    exit 1
fi
password_length=$1
password=$(< /dev/urandom tr -dc A-Za-z0-9 | head -c "$password_length")
echo "$password" >> passwords.txt
echo "Generated password: $password"
