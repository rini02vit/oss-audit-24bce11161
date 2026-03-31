#!/bin/bash
# Script 2: FOSS Package Inspector
# Checks if Python is installed and shows details

PACKAGE="python3"

echo "Checking package: $PACKAGE"
echo "--------------------------------"

# Check installation
if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed ✅"
    echo ""
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed"
fi

echo ""

# Case statement (IMPORTANT FOR MARKS)
case $PACKAGE in
    python3) echo "Python: A powerful open-source programming language focused on readability and simplicity." ;;
    git) echo "Git: Distributed version control system for developers." ;;
    vlc) echo "VLC: Open-source media player supporting all formats." ;;
    apache2) echo "Apache: Web server powering the internet." ;;
    *) echo "Unknown package." ;;
esac
