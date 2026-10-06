#!/bin/sh
set -eu
test -s "$AUTONOMICS_INPUT0"
greeting=$(cat "$AUTONOMICS_INPUT0")
printf 'Hello, %s!\n' "$greeting" > "$AUTONOMICS_OUTPUT0"
