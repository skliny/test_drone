#!/bin/sh

command -v drone >/dev/null 2>&1 || { echo >&2 "Drone CLI is not instaled.  Aborting."; exit 1; }

cat README.md

echo "Press enter to continue"
read junk

drone exec
