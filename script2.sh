#!/bin/bash

if dpkg -l | grep -q git; then
    echo "Git is installed"
else
    echo "Git not installed"
fi