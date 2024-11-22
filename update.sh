#!/bin/sh
set -eo pipefail

echo "Switching to new generation"
sudo nixos-rebuild switch --flake .#amadeus

exit 0
