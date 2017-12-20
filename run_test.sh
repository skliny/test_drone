#!/bin/sh

command -v drone >/dev/null 2>&1 || { echo >&2 "Drone CLI is not instaled.  Aborting."; exit 1; }

cat README.md

echo "Press enter to continue"
read junk

drone exec
1
2
3
4
5
6
7
8
9
0