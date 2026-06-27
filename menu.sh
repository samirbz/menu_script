	#!/bin/bash

echo "======================="
echo "      Main Menu"
echo "======================="
echo "1. Show Current Directory"
echo "2. Show IP Address"
echo "0. Exit"

read -p "Select option: " choice

case $choice in
    1)
        echo ""
        echo "Current Directory:"
        pwd
        ;;
    2)
        echo ""
        echo "IP Address:"
        hostname -I
        ;;
    0)
        echo "Goodbye!"
        exit 0
        ;;
    *)
        echo "Invalid Option"
        ;;
esac
