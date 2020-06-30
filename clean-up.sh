#!/bin/bash

echo "Cleaning Up..."
sleep 2

GLOBIGNORE=*.sh:*.md:.git*

rm -rfv *

RED='\033[0;31m'
NC='\033[0m'
echo -e "${RED}Cleared"

unset GLOBIGNORE
