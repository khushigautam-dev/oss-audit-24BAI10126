#!/bin/bash

if command -v git &> /dev/null
then
    echo "Git is installed"
else
    echo "Git not installed"
fi
