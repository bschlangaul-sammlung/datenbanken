#! /bin/sh

.scripts/mysql2sqlite.awk "$1" > "$1_sqlite"

sql-formatter -o "$1_sqlite" "$1_sqlite"

cat "$1_sqlite"
