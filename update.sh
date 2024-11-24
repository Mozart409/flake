#!/bin/sh
set -eo pipefail

clear 
echo ""
echo "Switching to new generation"
echo ""
sudo nixos-rebuild switch --flake .#amadeus --impure

exit 0
