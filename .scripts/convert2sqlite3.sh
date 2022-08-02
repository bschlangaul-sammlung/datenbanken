#! /bin/bash

FILE="$1"

cat "$FILE" | sqlite3 "${FILE/.sql/.sqlite}"
