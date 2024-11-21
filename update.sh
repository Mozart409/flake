#!/bin/sh
set -eo pipefail

echo "Switch"
sudo nixos-rebuild switch --flake .#amadeus
