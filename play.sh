#!/data/data/com.termux/files/usr/bin/bash

clear

#color
y="\e[1;33m"
r="\e[1;31m"
b="\e[1;34m"
pink='\033[1;35m'
GREEN='\033[1;32m'

# Banner
echo -e "${r}"
echo "  ██████╗██╗   ██╗██████╗ ███████╗██████╗ "
echo " ██╔════╝╚██╗ ██╔╝██╔══██╗██╔════╝██╔══██╗"
echo " ██║      ╚████╔╝ ██████╔╝█████╗  ██████╔╝"
echo " ██║       ╚██╔╝  ██╔══██╗██╔══╝  ██╔══██╗"
echo " ╚██████╗   ██║   ██████╔╝███████╗██║  ██║"
echo "  ╚═════╝   ╚═╝   ╚═════╝ ╚══════╝╚═╝  ╚═╝"

echo -e "${r}"
echo " ███████╗ ██████╗ █████╗ ███╗   ██╗███╗   ██╗███████╗██████╗ ███████╗"
echo " ██╔════╝██╔════╝██╔══██╗████╗  ██║████╗  ██║██╔════╝██╔══██╗██╔════╝"
echo " ███████╗██║     ███████║██╔██╗ ██║██╔██╗ ██║█████╗  ██████╔╝███████╗"
echo " ╚════██║██║     ██╔══██║██║╚██╗██║██║╚██╗██║██╔══╝  ██╔══██╗╚════██║"
echo " ███████║╚██████╗██║  ██║██║ ╚████║██║ ╚████║███████╗██║  ██║███████║"
echo " ╚══════╝ ╚═════╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚══════╝"

echo -e "${y}"
echo "  ██████╗  █████╗ ███╗   ███╗███████╗███████╗"
echo " ██╔════╝ ██╔══██╗████╗ ████║██╔════╝██╔════╝"
echo " ██║  ███╗███████║██╔████╔██║█████╗  ███████╗"
echo " ██║   ██║██╔══██║██║╚██╔╝██║██╔══╝  ╚════██║"
echo " ╚██████╔╝██║  ██║██║ ╚═╝ ██║███████╗███████║"
echo "  ╚═════╝ ╚═╝  ╚═╝╚═╝     ╚═╝╚══════╝╚══════╝"

echo -e "${GREEN}                                > DEVALOPER CYBER BLACK LION! <<${NC}"

termux-open-url https://cyberscanners1.github.io/CyberScanners.com/

#!/bin/bash

# Set password
PASSWORD="#cyber557"

# Ask for password
echo -n "Enter password: "
read -s user_input
echo ""

# Check password
if [ "$user_input" == "$PASSWORD" ]; then
    echo "Access granted."

    # Place your tool code here
    echo "Running your Termux tool..."

    # Example: echo "Hello from your tool!"

else
    echo "Access denied. Incorrect password."
    exit 1
fi

while true; do
    clear
    echo "1. Ninvaders (Space Invaders)"
    echo "2. SL (Funny Train Animation)"
    echo "3. Moon Buggy (Car ASCII Game)"
    echo "4. Bastet (Tetris)"
    echo "5. Nudoku (Sudoku)"
    echo "6. Greed (Snake Puzzle)"
    echo "7. 2048 (Terminal Game)"
    echo "8. NSnake (Classic Snake)"
    echo "0. Exit"
    echo "----------------------------------"
    read -p "Choose a game (1-11): " choice

    case $choice in
        1)
            echo ">> Installing Ninvaders..."
            pkg install -y ninvaders
            ninvaders
            read -p "Press Enter to return to menu..."
            ;;
        2)
            echo ">> Installing SL..."
            pkg install -y sl
            sl
            read -p "Press Enter to return to menu..."
            ;;
        3)
            echo ">> Installing Moon-Buggy..."
            pkg install -y moon-buggy
            moon-buggy
            read -p "Press Enter to return to menu..."
            ;;
        4)
            echo ">> Installing Bastet..."
            pkg install -y bastet
            bastet
            read -p "Press Enter to return to menu..."
            ;;
        5)
            echo ">> Installing Nudoku..."
            pkg install -y nudoku
            nudoku
            read -p "Press Enter to return to menu..."
            ;;
        6)
            echo ">> Installing Greed..."
            pkg install -y greed
            greed
            read -p "Press Enter to return to menu..."
            ;;
        7)
            echo ">> Installing 2048..."
            pkg install -y git
            git clone https://github.com/mydzor/bash2048.git
            cd bash2048
            chmod +x bash2048.sh
            ./bash2048.sh
            cd ..
            rm -rf bash2048
            read -p "Press Enter to return to menu..."
            ;;
        8)
            echo ">> Installing NSnake..."
            pkg install -y nsnake
            nsnake
            read -p "Press Enter to return to menu..."
            ;;
        0)
            echo "Goodbye!"
            exit
            ;;
        *)
            echo "Invalid option. Try again."
            sleep 2
            ;;
    esac
done










