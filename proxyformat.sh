#!/bin/bash
INFILE="$1"
PROTOCOL="$2"

sed -i '' 's/:/ /g' "$INFILE"
sed -i '' -e "s/^/$PROTOCOL /" "$INFILE"

