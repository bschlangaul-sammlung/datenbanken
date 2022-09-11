#! /bin/bash

FILE="$1"

FILE_ORIG="${FILE/.sql/_orig.sql}"
FILE_SQLITE="${FILE/.sql/.sqlite}"

echo $FILE_ORIG

if [ ! -f "$FILE_ORIG" ]; then
  cp "$FILE" "$FILE_ORIG"
fi

.scripts/mysql2sqlite.awk "$FILE_ORIG" > "$FILE"

sql-formatter -o "$FILE" "$FILE"

cat "$FILE" | sqlite3 "$FILE_SQLITE"

cat "$FILE"
