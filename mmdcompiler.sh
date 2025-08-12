#!/bin/bash

filepath=

read -p "Enter your .mmd filepath (.mmd excluded): " filepath

echo "${filepath}.mmd" | entr mmdc -i "${filepath}.mmd" -o "output/${filepath}.svg"
