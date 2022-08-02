#! /bin/bash

FILE="$1"

../.scripts/mysql2sqlite.awk "$FILE" > "${FILE/_orig.sql/.sql}"

sql-formatter -o "${FILE/_orig.sql/.sql}" "${FILE/_orig.sql/.sql}"

cat "${FILE/_orig.sql/.sql}" | sqlite3 "${FILE/_orig.sql/.sqlite}"

cat "${FILE/_orig.sql/.sql}"
