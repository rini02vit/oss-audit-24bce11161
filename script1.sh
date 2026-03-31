#!/bin/bash

# Script 1: System Identity Report

echo "================================"
echo " Open Source Audit — Rakshita"
echo "================================"
echo "Chosen Software : Python"
echo "------------------------------------------------"

echo "Kernel  : $(uname -r)"
echo "User    : $(whoami)"
echo "Home    : $HOME"
echo "Uptime  : $(uptime -p)"
echo "Date    : $(date)"

echo "Distro  : $(lsb_release -d | cut -f2)"

echo "License : GNU GPL (Linux Kernel)"
